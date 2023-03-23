.class public Lk2/i;
.super Lj2/y;
.source "WorkManagerImpl.java"


# static fields
.field public static final j:Ljava/lang/String;

.field public static k:Lk2/i;

.field public static l:Lk2/i;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lv2/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lk2/d;

.field public g:Lt2/e;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    .line 1
    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk2/i;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lk2/i;->k:Lk2/i;

    .line 3
    sput-object v0, Lk2/i;->l:Lk2/i;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk2/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lv2/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj2/u;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lk2/i;-><init>(Landroid/content/Context;Landroidx/work/a;Lv2/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lv2/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "database"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lj2/y;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lj2/n$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Lj2/n$a;-><init>(I)V

    invoke-static {v1}, Lj2/n;->e(Lj2/n;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lk2/i;->j(Landroid/content/Context;Landroidx/work/a;Lv2/a;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v9, Lk2/d;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lk2/d;-><init>(Landroid/content/Context;Landroidx/work/a;Lv2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    .line 12
    invoke-virtual/range {v3 .. v9}, Lk2/i;->v(Landroid/content/Context;Landroidx/work/a;Lv2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lk2/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lv2/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "useTestDatabase"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lv2/a;->c()Lt2/g;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->G(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lk2/i;-><init>(Landroid/content/Context;Landroidx/work/a;Lv2/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static n()Lk2/i;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lk2/i;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lk2/i;->k:Lk2/i;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lk2/i;->l:Lk2/i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static o(Landroid/content/Context;)Lk2/i;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lk2/i;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lk2/i;->n()Lk2/i;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    instance-of v1, p0, Landroidx/work/a$c;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p0

    check-cast v1, Landroidx/work/a$c;

    .line 6
    invoke-interface {v1}, Landroidx/work/a$c;->b()Landroidx/work/a;

    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lk2/i;->u(Landroid/content/Context;Landroidx/work/a;)V

    .line 8
    invoke-static {p0}, Lk2/i;->o(Landroid/content/Context;)Lk2/i;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static u(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 1
    sget-object v0, Lk2/i;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lk2/i;->k:Lk2/i;

    if-eqz v1, :cond_1

    sget-object v2, Lk2/i;->l:Lk2/i;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v1, Lk2/i;->l:Lk2/i;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lk2/i;

    new-instance v2, Lv2/b;

    .line 7
    invoke-virtual {p1}, Landroidx/work/a;->l()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lv2/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lk2/i;-><init>(Landroid/content/Context;Landroidx/work/a;Lv2/a;)V

    sput-object v1, Lk2/i;->l:Lk2/i;

    .line 8
    :cond_2
    sget-object p0, Lk2/i;->l:Lk2/i;

    sput-object p0, Lk2/i;->k:Lk2/i;

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/i;->d:Lv2/a;

    new-instance v1, Lt2/h;

    invoke-direct {v1, p0, p1, p2}, Lt2/h;-><init>(Lk2/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 2
    invoke-interface {v0, v1}, Lv2/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, Lk2/i;->d:Lv2/a;

    new-instance v1, Lt2/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lt2/j;-><init>(Lk2/i;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lv2/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, Lk2/i;->d:Lv2/a;

    new-instance v1, Lt2/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt2/j;-><init>(Lk2/i;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lv2/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Lj2/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, Lt2/a;->c(Ljava/lang/String;Lk2/i;Z)Lt2/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lk2/i;->d:Lv2/a;

    invoke-interface {v0, p1}, Lv2/a;->b(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lt2/a;->d()Lj2/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Lj2/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj2/z;",
            ">;)",
            "Lj2/q;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk2/g;

    invoke-direct {v0, p0, p1}, Lk2/g;-><init>(Lk2/i;Ljava/util/List;)V

    invoke-virtual {v0}, Lk2/g;->a()Lj2/q;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Lj2/f;Lj2/s;)Lj2/q;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk2/i;->k(Ljava/lang/String;Lj2/f;Lj2/s;)Lk2/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lk2/g;->a()Lj2/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lj2/g;Ljava/util/List;)Lj2/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj2/g;",
            "Ljava/util/List<",
            "Lj2/p;",
            ">;)",
            "Lj2/q;"
        }
    .end annotation

    new-instance v0, Lk2/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lk2/g;-><init>(Lk2/i;Ljava/lang/String;Lj2/g;Ljava/util/List;)V

    invoke-virtual {v0}, Lk2/g;->a()Lj2/q;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Li6/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li6/a<",
            "Ljava/util/List<",
            "Lj2/x;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt2/i;->a(Lk2/i;Ljava/lang/String;)Lt2/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lk2/i;->d:Lv2/a;

    invoke-interface {v0}, Lv2/a;->c()Lt2/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt2/g;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lt2/i;->b()Li6/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/UUID;)Lj2/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lt2/a;->b(Ljava/util/UUID;Lk2/i;)Lt2/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lk2/i;->d:Lv2/a;

    invoke-interface {v0, p1}, Lv2/a;->b(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lt2/a;->d()Lj2/q;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;Landroidx/work/a;Lv2/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "taskExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lv2/a;",
            ")",
            "Ljava/util/List<",
            "Lk2/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lk2/e;

    .line 1
    invoke-static {p1, p0}, Lk2/f;->a(Landroid/content/Context;Lk2/i;)Lk2/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ll2/b;

    invoke-direct {v1, p1, p2, p3, p0}, Ll2/b;-><init>(Landroid/content/Context;Landroidx/work/a;Lv2/a;Lk2/i;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lj2/f;Lj2/s;)Lk2/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .line 1
    sget-object v0, Lj2/f;->i:Lj2/f;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lj2/g;->i:Lj2/g;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lj2/g;->h:Lj2/g;

    .line 4
    :goto_0
    new-instance v0, Lk2/g;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lk2/g;-><init>(Lk2/i;Ljava/lang/String;Lj2/g;Ljava/util/List;)V

    return-object v0
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lk2/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public m()Landroidx/work/a;
    .locals 1

    iget-object v0, p0, Lk2/i;->b:Landroidx/work/a;

    return-object v0
.end method

.method public p()Lt2/e;
    .locals 1

    iget-object v0, p0, Lk2/i;->g:Lt2/e;

    return-object v0
.end method

.method public q()Lk2/d;
    .locals 1

    iget-object v0, p0, Lk2/i;->f:Lk2/d;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk2/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public s()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Lk2/i;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public t()Lv2/a;
    .locals 1

    iget-object v0, p0, Lk2/i;->d:Lv2/a;

    return-object v0
.end method

.method public final v(Landroid/content/Context;Landroidx/work/a;Lv2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lk2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lv2/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lk2/e;",
            ">;",
            "Lk2/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lk2/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk2/i;->b:Landroidx/work/a;

    .line 4
    iput-object p3, p0, Lk2/i;->d:Lv2/a;

    .line 5
    iput-object p4, p0, Lk2/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p5, p0, Lk2/i;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lk2/i;->f:Lk2/d;

    .line 8
    new-instance p2, Lt2/e;

    invoke-direct {p2, p4}, Lt2/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Lk2/i;->g:Lt2/e;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lk2/i;->h:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lk2/i;->d:Lv2/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lk2/i;)V

    invoke-interface {p2, p3}, Lv2/a;->b(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()V
    .locals 2

    .line 1
    sget-object v0, Lk2/i;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lk2/i;->h:Z

    .line 3
    iget-object v1, p0, Lk2/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lk2/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2/i;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln2/b;->b(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lk2/i;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->P()Ls2/q;

    move-result-object v0

    invoke-interface {v0}, Ls2/q;->u()I

    .line 3
    invoke-virtual {p0}, Lk2/i;->m()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Lk2/i;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lk2/i;->r()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lk2/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public y(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rescheduleReceiverResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lk2/i;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lk2/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    iget-boolean v1, p0, Lk2/i;->h:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk2/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk2/i;->A(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method
