.class public Lk2/j;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/j$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/work/WorkerParameters$a;

.field public l:Ls2/p;

.field public m:Landroidx/work/ListenableWorker;

.field public n:Lv2/a;

.field public o:Landroidx/work/ListenableWorker$a;

.field public p:Landroidx/work/a;

.field public q:Lr2/a;

.field public r:Landroidx/work/impl/WorkDatabase;

.field public s:Ls2/q;

.field public t:Ls2/b;

.field public u:Ls2/t;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Lu2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk2/j;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk2/j$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, Lk2/j;->o:Landroidx/work/ListenableWorker$a;

    .line 3
    invoke-static {}, Lu2/c;->t()Lu2/c;

    move-result-object v0

    iput-object v0, p0, Lk2/j;->x:Lu2/c;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk2/j;->y:Li6/a;

    .line 5
    iget-object v0, p1, Lk2/j$c;->a:Landroid/content/Context;

    iput-object v0, p0, Lk2/j;->h:Landroid/content/Context;

    .line 6
    iget-object v0, p1, Lk2/j$c;->d:Lv2/a;

    iput-object v0, p0, Lk2/j;->n:Lv2/a;

    .line 7
    iget-object v0, p1, Lk2/j$c;->c:Lr2/a;

    iput-object v0, p0, Lk2/j;->q:Lr2/a;

    .line 8
    iget-object v0, p1, Lk2/j$c;->g:Ljava/lang/String;

    iput-object v0, p0, Lk2/j;->i:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lk2/j$c;->h:Ljava/util/List;

    iput-object v0, p0, Lk2/j;->j:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lk2/j$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Lk2/j;->k:Landroidx/work/WorkerParameters$a;

    .line 11
    iget-object v0, p1, Lk2/j$c;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Lk2/j;->m:Landroidx/work/ListenableWorker;

    .line 12
    iget-object v0, p1, Lk2/j$c;->e:Landroidx/work/a;

    iput-object v0, p0, Lk2/j;->p:Landroidx/work/a;

    .line 13
    iget-object p1, p1, Lk2/j$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->P()Ls2/q;

    move-result-object p1

    iput-object p1, p0, Lk2/j;->s:Ls2/q;

    .line 15
    iget-object p1, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->H()Ls2/b;

    move-result-object p1

    iput-object p1, p0, Lk2/j;->t:Ls2/b;

    .line 16
    iget-object p1, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->Q()Ls2/t;

    move-result-object p1

    iput-object p1, p0, Lk2/j;->u:Ls2/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk2/j;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Li6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk2/j;->x:Lu2/c;

    return-object v0
.end method

.method public final c(Landroidx/work/ListenableWorker$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object p1

    sget-object v0, Lk2/j;->A:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lk2/j;->w:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    .line 3
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lj2/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lk2/j;->l:Ls2/p;

    invoke-virtual {p1}, Ls2/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lk2/j;->h()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lk2/j;->m()V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object p1

    sget-object v0, Lk2/j;->A:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lk2/j;->w:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    .line 10
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lj2/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lk2/j;->g()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object p1

    sget-object v0, Lk2/j;->A:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lk2/j;->w:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    .line 14
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lj2/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p0, Lk2/j;->l:Ls2/p;

    invoke-virtual {p1}, Ls2/p;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lk2/j;->h()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lk2/j;->l()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk2/j;->z:Z

    .line 2
    invoke-virtual {p0}, Lk2/j;->n()Z

    .line 3
    iget-object v1, p0, Lk2/j;->y:Li6/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    .line 5
    iget-object v3, p0, Lk2/j;->y:Li6/a;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lk2/j;->m:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->r()V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lk2/j;->l:Ls2/p;

    aput-object v1, v0, v2

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v1

    sget-object v3, Lk2/j;->A:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lk2/j;->s:Ls2/q;

    invoke-interface {v1, p1}, Ls2/q;->k(Ljava/lang/String;)Lj2/x$a;

    move-result-object v1

    sget-object v2, Lj2/x$a;->m:Lj2/x$a;

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lk2/j;->s:Ls2/q;

    sget-object v2, Lj2/x$a;->k:Lj2/x$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Ls2/q;->m(Lj2/x$a;[Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p0, Lk2/j;->t:Ls2/b;

    invoke-interface {v1, p1}, Ls2/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2/j;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lk2/j;->s:Ls2/q;

    iget-object v1, p0, Lk2/j;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ls2/q;->k(Ljava/lang/String;)Lj2/x$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->O()Ls2/n;

    move-result-object v1

    iget-object v2, p0, Lk2/j;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ls2/n;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lk2/j;->i(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lj2/x$a;->i:Lj2/x$a;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lk2/j;->o:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, Lk2/j;->c(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lj2/x$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lk2/j;->g()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->i()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv1/t0;->i()V

    .line 12
    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lk2/j;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/e;

    .line 15
    iget-object v2, p0, Lk2/j;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lk2/e;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lk2/j;->p:Landroidx/work/a;

    iget-object v1, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lk2/j;->j:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lk2/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->e()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lk2/j;->s:Ls2/q;

    sget-object v2, Lj2/x$a;->h:Lj2/x$a;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lk2/j;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Ls2/q;->m(Lj2/x$a;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lk2/j;->s:Ls2/q;

    iget-object v2, p0, Lk2/j;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Ls2/q;->s(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lk2/j;->s:Ls2/q;

    iget-object v2, p0, Lk2/j;->i:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Ls2/q;->b(Ljava/lang/String;J)I

    .line 5
    iget-object v1, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv1/t0;->i()V

    .line 7
    invoke-virtual {p0, v0}, Lk2/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lv1/t0;->i()V

    .line 9
    invoke-virtual {p0, v0}, Lk2/j;->i(Z)V

    .line 10
    throw v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->e()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk2/j;->s:Ls2/q;

    iget-object v2, p0, Lk2/j;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Ls2/q;->s(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Lk2/j;->s:Ls2/q;

    sget-object v2, Lj2/x$a;->h:Lj2/x$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lk2/j;->i:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Ls2/q;->m(Lj2/x$a;[Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lk2/j;->s:Ls2/q;

    iget-object v2, p0, Lk2/j;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ls2/q;->n(Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lk2/j;->s:Ls2/q;

    iget-object v2, p0, Lk2/j;->i:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Ls2/q;->b(Ljava/lang/String;J)I

    .line 6
    iget-object v1, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv1/t0;->i()V

    .line 8
    invoke-virtual {p0, v0}, Lk2/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lv1/t0;->i()V

    .line 10
    invoke-virtual {p0, v0}, Lk2/j;->i(Z)V

    .line 11
    throw v1
.end method

.method public final i(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->P()Ls2/q;

    move-result-object v0

    invoke-interface {v0}, Ls2/q;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lk2/j;->h:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lt2/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lk2/j;->s:Ls2/q;

    sget-object v2, Lj2/x$a;->h:Lj2/x$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lk2/j;->i:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3}, Ls2/q;->m(Lj2/x$a;[Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lk2/j;->s:Ls2/q;

    iget-object v1, p0, Lk2/j;->i:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Ls2/q;->b(Ljava/lang/String;J)I

    .line 6
    :cond_1
    iget-object v0, p0, Lk2/j;->l:Ls2/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk2/j;->m:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lk2/j;->q:Lr2/a;

    iget-object v1, p0, Lk2/j;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lr2/a;->b(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->i()V

    .line 10
    iget-object v0, p0, Lk2/j;->x:Lu2/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2/c;->p(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->i()V

    .line 12
    throw p1
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk2/j;->s:Ls2/q;

    iget-object v1, p0, Lk2/j;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ls2/q;->k(Ljava/lang/String;)Lj2/x$a;

    move-result-object v0

    .line 2
    sget-object v1, Lj2/x$a;->i:Lj2/x$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v1, Lk2/j;->A:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lk2/j;->i:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v2}, Lk2/j;->i(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v1

    sget-object v4, Lk2/j;->A:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lk2/j;->i:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 6
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v3}, Lk2/j;->i(Z)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lk2/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->e()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lk2/j;->s:Ls2/q;

    iget-object v2, v1, Lk2/j;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Ls2/q;->l(Ljava/lang/String;)Ls2/p;

    move-result-object v0

    iput-object v0, v1, Lk2/j;->l:Ls2/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v4, Lk2/j;->A:Ljava/lang/String;

    const-string v5, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Lk2/j;->i:Ljava/lang/String;

    aput-object v6, v2, v3

    .line 5
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0, v4, v2, v5}, Lj2/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v1, v3}, Lk2/j;->i(Z)V

    .line 8
    iget-object v0, v1, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, v1, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->i()V

    return-void

    .line 10
    :cond_1
    :try_start_1
    iget-object v4, v0, Ls2/p;->b:Lj2/x$a;

    sget-object v5, Lj2/x$a;->h:Lj2/x$a;

    if-eq v4, v5, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lk2/j;->j()V

    .line 12
    iget-object v0, v1, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->E()V

    .line 13
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v4, Lk2/j;->A:Ljava/lang/String;

    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Lk2/j;->l:Ls2/p;

    iget-object v6, v6, Ls2/p;->c:Ljava/lang/String;

    aput-object v6, v2, v3

    .line 14
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v0, v4, v2, v3}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, v1, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->i()V

    return-void

    .line 17
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ls2/p;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lk2/j;->l:Ls2/p;

    invoke-virtual {v0}, Ls2/p;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    iget-object v0, v1, Lk2/j;->l:Ls2/p;

    iget-wide v6, v0, Ls2/p;->n:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_0

    :cond_4
    move v6, v3

    :goto_0
    if-nez v6, :cond_5

    .line 20
    invoke-virtual {v0}, Ls2/p;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 21
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v4, Lk2/j;->A:Ljava/lang/String;

    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v1, Lk2/j;->l:Ls2/p;

    iget-object v7, v7, Ls2/p;->c:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 22
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v0, v4, v5, v3}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v1, v2}, Lk2/j;->i(Z)V

    .line 25
    iget-object v0, v1, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    iget-object v0, v1, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->i()V

    return-void

    .line 27
    :cond_5
    :try_start_3
    iget-object v0, v1, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    iget-object v0, v1, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->i()V

    .line 29
    iget-object v0, v1, Lk2/j;->l:Ls2/p;

    invoke-virtual {v0}, Ls2/p;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, v1, Lk2/j;->l:Ls2/p;

    iget-object v0, v0, Ls2/p;->e:Landroidx/work/b;

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, v1, Lk2/j;->p:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->f()Lj2/l;

    move-result-object v0

    .line 32
    iget-object v4, v1, Lk2/j;->l:Ls2/p;

    iget-object v4, v4, Ls2/p;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v4}, Lj2/l;->b(Ljava/lang/String;)Lj2/k;

    move-result-object v0

    if-nez v0, :cond_7

    .line 34
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v4, Lk2/j;->A:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Lk2/j;->l:Ls2/p;

    iget-object v5, v5, Ls2/p;->d:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "Could not create Input Merger %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Lj2/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lk2/j;->l()V

    return-void

    .line 36
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v5, v1, Lk2/j;->l:Ls2/p;

    iget-object v5, v5, Ls2/p;->e:Landroidx/work/b;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v5, v1, Lk2/j;->s:Ls2/q;

    iget-object v6, v1, Lk2/j;->i:Ljava/lang/String;

    invoke-interface {v5, v6}, Ls2/q;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {v0, v4}, Lj2/k;->b(Ljava/util/List;)Landroidx/work/b;

    move-result-object v0

    goto :goto_1

    .line 40
    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v4, v1, Lk2/j;->i:Ljava/lang/String;

    .line 41
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, Lk2/j;->v:Ljava/util/List;

    iget-object v8, v1, Lk2/j;->k:Landroidx/work/WorkerParameters$a;

    iget-object v4, v1, Lk2/j;->l:Ls2/p;

    iget v9, v4, Ls2/p;->k:I

    iget-object v4, v1, Lk2/j;->p:Landroidx/work/a;

    .line 42
    invoke-virtual {v4}, Landroidx/work/a;->e()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v11, v1, Lk2/j;->n:Lv2/a;

    iget-object v4, v1, Lk2/j;->p:Landroidx/work/a;

    .line 43
    invoke-virtual {v4}, Landroidx/work/a;->m()Lj2/a0;

    move-result-object v12

    new-instance v13, Lt2/n;

    iget-object v4, v1, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    iget-object v14, v1, Lk2/j;->n:Lv2/a;

    invoke-direct {v13, v4, v14}, Lt2/n;-><init>(Landroidx/work/impl/WorkDatabase;Lv2/a;)V

    new-instance v14, Lt2/m;

    iget-object v4, v1, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    iget-object v15, v1, Lk2/j;->q:Lr2/a;

    iget-object v3, v1, Lk2/j;->n:Lv2/a;

    invoke-direct {v14, v4, v15, v3}, Lt2/m;-><init>(Landroidx/work/impl/WorkDatabase;Lr2/a;Lv2/a;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lv2/a;Lj2/a0;Lj2/t;Lj2/i;)V

    .line 44
    iget-object v3, v1, Lk2/j;->m:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    .line 45
    iget-object v3, v1, Lk2/j;->p:Landroidx/work/a;

    invoke-virtual {v3}, Landroidx/work/a;->m()Lj2/a0;

    move-result-object v3

    iget-object v4, v1, Lk2/j;->h:Landroid/content/Context;

    iget-object v5, v1, Lk2/j;->l:Ls2/p;

    iget-object v5, v5, Ls2/p;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Lj2/a0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v3

    iput-object v3, v1, Lk2/j;->m:Landroidx/work/ListenableWorker;

    .line 46
    :cond_8
    iget-object v3, v1, Lk2/j;->m:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_9

    .line 47
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v3, Lk2/j;->A:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lk2/j;->l:Ls2/p;

    iget-object v4, v4, Ls2/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "Could not create Worker %s"

    .line 48
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 49
    invoke-virtual {v0, v3, v2, v4}, Lj2/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lk2/j;->l()V

    return-void

    :cond_9
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->m()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 52
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v3, Lk2/j;->A:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lk2/j;->l:Ls2/p;

    iget-object v4, v4, Ls2/p;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 53
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 54
    invoke-virtual {v0, v3, v2, v4}, Lj2/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lk2/j;->l()V

    return-void

    .line 56
    :cond_a
    iget-object v2, v1, Lk2/j;->m:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->p()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lk2/j;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 58
    invoke-virtual/range {p0 .. p0}, Lk2/j;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 59
    :cond_b
    invoke-static {}, Lu2/c;->t()Lu2/c;

    move-result-object v2

    .line 60
    new-instance v9, Lt2/l;

    iget-object v4, v1, Lk2/j;->h:Landroid/content/Context;

    iget-object v5, v1, Lk2/j;->l:Ls2/p;

    iget-object v6, v1, Lk2/j;->m:Landroidx/work/ListenableWorker;

    .line 61
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Lj2/i;

    move-result-object v7

    iget-object v8, v1, Lk2/j;->n:Lv2/a;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lt2/l;-><init>(Landroid/content/Context;Ls2/p;Landroidx/work/ListenableWorker;Lj2/i;Lv2/a;)V

    .line 62
    iget-object v0, v1, Lk2/j;->n:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {v9}, Lt2/l;->a()Li6/a;

    move-result-object v0

    .line 64
    new-instance v3, Lk2/j$a;

    invoke-direct {v3, v1, v0, v2}, Lk2/j$a;-><init>(Lk2/j;Li6/a;Lu2/c;)V

    iget-object v4, v1, Lk2/j;->n:Lv2/a;

    .line 65
    invoke-interface {v4}, Lv2/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 66
    invoke-interface {v0, v3, v4}, Li6/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    iget-object v0, v1, Lk2/j;->w:Ljava/lang/String;

    .line 68
    new-instance v3, Lk2/j$b;

    invoke-direct {v3, v1, v2, v0}, Lk2/j$b;-><init>(Lk2/j;Lu2/c;Ljava/lang/String;)V

    iget-object v0, v1, Lk2/j;->n:Lv2/a;

    .line 69
    invoke-interface {v0}, Lv2/a;->c()Lt2/g;

    move-result-object v0

    .line 70
    invoke-virtual {v2, v3, v0}, Lu2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 71
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lk2/j;->j()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 72
    iget-object v2, v1, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lv1/t0;->i()V

    .line 73
    throw v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->e()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk2/j;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lk2/j;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lk2/j;->o:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 4
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/b;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lk2/j;->s:Ls2/q;

    iget-object v3, p0, Lk2/j;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ls2/q;->g(Ljava/lang/String;Landroidx/work/b;)V

    .line 6
    iget-object v1, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv1/t0;->i()V

    .line 8
    invoke-virtual {p0, v0}, Lk2/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lv1/t0;->i()V

    .line 10
    invoke-virtual {p0, v0}, Lk2/j;->i(Z)V

    .line 11
    throw v1
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->e()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk2/j;->s:Ls2/q;

    sget-object v2, Lj2/x$a;->j:Lj2/x$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lk2/j;->i:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Ls2/q;->m(Lj2/x$a;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lk2/j;->o:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 4
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/b;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lk2/j;->s:Ls2/q;

    iget-object v4, p0, Lk2/j;->i:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Ls2/q;->g(Ljava/lang/String;Landroidx/work/b;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object v4, p0, Lk2/j;->t:Ls2/b;

    iget-object v5, p0, Lk2/j;->i:Ljava/lang/String;

    invoke-interface {v4, v5}, Ls2/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lk2/j;->s:Ls2/q;

    invoke-interface {v6, v5}, Ls2/q;->k(Ljava/lang/String;)Lj2/x$a;

    move-result-object v6

    sget-object v7, Lj2/x$a;->l:Lj2/x$a;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lk2/j;->t:Ls2/b;

    .line 10
    invoke-interface {v6, v5}, Ls2/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v6

    sget-object v7, Lk2/j;->A:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    .line 12
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    .line 13
    invoke-virtual {v6, v7, v8, v9}, Lj2/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 14
    iget-object v6, p0, Lk2/j;->s:Ls2/q;

    sget-object v7, Lj2/x$a;->h:Lj2/x$a;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Ls2/q;->m(Lj2/x$a;[Ljava/lang/String;)I

    .line 15
    iget-object v6, p0, Lk2/j;->s:Ls2/q;

    invoke-interface {v6, v5, v1, v2}, Ls2/q;->s(Ljava/lang/String;J)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv1/t0;->i()V

    .line 18
    invoke-virtual {p0, v0}, Lk2/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lv1/t0;->i()V

    .line 20
    invoke-virtual {p0, v0}, Lk2/j;->i(Z)V

    .line 21
    throw v1
.end method

.method public final n()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk2/j;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v2, Lk2/j;->A:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lk2/j;->w:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lk2/j;->s:Ls2/q;

    iget-object v2, p0, Lk2/j;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Ls2/q;->k(Ljava/lang/String;)Lj2/x$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lk2/j;->i(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lj2/x$a;->a()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lk2/j;->i(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lk2/j;->s:Ls2/q;

    iget-object v1, p0, Lk2/j;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ls2/q;->k(Ljava/lang/String;)Lj2/x$a;

    move-result-object v0

    .line 3
    sget-object v1, Lj2/x$a;->h:Lj2/x$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lk2/j;->s:Ls2/q;

    sget-object v1, Lj2/x$a;->i:Lj2/x$a;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Lk2/j;->i:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Ls2/q;->m(Lj2/x$a;[Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lk2/j;->s:Ls2/q;

    iget-object v1, p0, Lk2/j;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ls2/q;->r(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v2, v3

    .line 6
    :goto_0
    iget-object v0, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv1/t0;->i()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lk2/j;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv1/t0;->i()V

    .line 8
    throw v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/j;->u:Ls2/t;

    iget-object v1, p0, Lk2/j;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ls2/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk2/j;->v:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v0}, Lk2/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk2/j;->w:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lk2/j;->k()V

    return-void
.end method
