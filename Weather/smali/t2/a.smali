.class public abstract Lt2/a;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Lk2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    iput-object v0, p0, Lt2/a;->h:Lk2/c;

    return-void
.end method

.method public static b(Ljava/util/UUID;Lk2/i;)Lt2/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "workManagerImpl"
        }
    .end annotation

    new-instance v0, Lt2/a$a;

    invoke-direct {v0, p1, p0}, Lt2/a$a;-><init>(Lk2/i;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lk2/i;Z)Lt2/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "workManagerImpl",
            "allowReschedule"
        }
    .end annotation

    new-instance v0, Lt2/a$b;

    invoke-direct {v0, p1, p0, p2}, Lt2/a$b;-><init>(Lk2/i;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lk2/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk2/i;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lt2/a;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lk2/i;->q()Lk2/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lk2/d;->l(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Lk2/i;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/e;

    .line 5
    invoke-interface {v0, p2}, Lk2/e;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lj2/q;
    .locals 1

    iget-object v0, p0, Lt2/a;->h:Lk2/c;

    return-object v0
.end method

.method public final e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "workSpecId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->P()Ls2/q;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->H()Ls2/b;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-interface {v0, p2}, Ls2/q;->k(Ljava/lang/String;)Lj2/x$a;

    move-result-object v2

    .line 8
    sget-object v3, Lj2/x$a;->j:Lj2/x$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Lj2/x$a;->k:Lj2/x$a;

    if-eq v2, v3, :cond_0

    .line 9
    sget-object v2, Lj2/x$a;->m:Lj2/x$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, Ls2/q;->m(Lj2/x$a;[Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Ls2/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lk2/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk2/i;->m()Landroidx/work/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lk2/i;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lk2/i;->r()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lk2/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract g()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt2/a;->g()V

    .line 2
    iget-object v0, p0, Lt2/a;->h:Lk2/c;

    sget-object v1, Lj2/q;->a:Lj2/q$b$c;

    invoke-virtual {v0, v1}, Lk2/c;->a(Lj2/q$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lt2/a;->h:Lk2/c;

    new-instance v2, Lj2/q$b$a;

    invoke-direct {v2, v0}, Lj2/q$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lk2/c;->a(Lj2/q$b;)V

    :goto_0
    return-void
.end method
