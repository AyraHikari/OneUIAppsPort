.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "ConstraintTrackingWorker.java"

# interfaces
.implements Lo2/c;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public m:Landroidx/work/WorkerParameters;

.field public final n:Ljava/lang/Object;

.field public volatile o:Z

.field public p:Lu2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/work/ListenableWorker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Landroidx/work/WorkerParameters;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Z

    .line 5
    invoke-static {}, Lu2/c;->t()Lu2/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lu2/c;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/String;

    const-string v2, "Constraints changed for %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iput-boolean v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Z

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public i()Lv2/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk2/i;->o(Landroid/content/Context;)Lk2/i;

    move-result-object v0

    invoke-virtual {v0}, Lk2/i;->t()Lv2/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->n()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->r()V

    :cond_0
    return-void
.end method

.method public q()Li6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lu2/c;

    return-object v0
.end method

.method public s()Landroidx/work/impl/WorkDatabase;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk2/i;->o(Landroid/content/Context;)Lk2/i;

    move-result-object v0

    invoke-virtual {v0}, Lk2/i;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lu2/c;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/c;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Lu2/c;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/c;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public v()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroidx/work/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Lj2/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->j()Lj2/a0;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Landroidx/work/WorkerParameters;

    .line 7
    invoke-virtual {v1, v3, v0, v4}, Lj2/a0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->P()Ls2/q;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ls2/q;->l(Ljava/lang/String;)Ls2/p;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t()V

    return-void

    .line 13
    :cond_2
    new-instance v3, Lo2/d;

    .line 14
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i()Lv2/a;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, Lo2/d;-><init>(Landroid/content/Context;Lv2/a;Lo2/c;)V

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo2/d;->d(Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo2/d;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/String;

    const-string v5, "Constraints met for delegate %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v5, v6}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->q()Li6/a;

    move-result-object v1

    .line 19
    new-instance v4, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;

    invoke-direct {v4, p0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Li6/a;)V

    .line 20
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 21
    invoke-interface {v1, v4, v5}, Li6/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 22
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/String;

    const-string v6, "Delegated worker %s threw exception in startWork."

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v0, v3}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_1
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Z

    if-eqz v0, :cond_3

    .line 25
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    const-string v3, "Constraints were unmet, Retrying."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5, v3, v2}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u()V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t()V

    .line 28
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 29
    :cond_4
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/String;

    const-string v5, "Constraints not met for delegate %s. Requesting retry."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u()V

    :goto_1
    return-void
.end method
