.class public Lk2/f;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk2/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lk2/i;)Lk2/e;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 1
    new-instance v0, Ln2/b;

    invoke-direct {v0, p0, p1}, Ln2/b;-><init>(Landroid/content/Context;Lk2/i;)V

    .line 2
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lt2/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 3
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object p0

    sget-object p1, Lk2/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, v2, v1}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lk2/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->P()Ls2/q;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lv1/t0;->e()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/a;->h()I

    move-result p0

    .line 5
    invoke-interface {v0, p0}, Ls2/q;->e(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xc8

    .line 6
    invoke-interface {v0, v1}, Ls2/q;->t(I)Ljava/util/List;

    move-result-object v1

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/p;

    .line 10
    iget-object v5, v5, Ls2/p;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v2, v3}, Ls2/q;->b(Ljava/lang/String;J)I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Lv1/t0;->i()V

    if-eqz p0, :cond_3

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ls2/p;

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ls2/p;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/e;

    .line 17
    invoke-interface {v0}, Lk2/e;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v0, p0}, Lk2/e;->a([Ls2/p;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ls2/p;

    .line 21
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ls2/p;

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/e;

    .line 23
    invoke-interface {p2}, Lk2/e;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-interface {p2, p0}, Lk2/e;->a([Ls2/p;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p1}, Lv1/t0;->i()V

    .line 26
    throw p0

    :cond_6
    :goto_3
    return-void
.end method
