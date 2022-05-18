.class public Lcom/sec/android/app/clockpackage/s/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/s/k/b$c;,
        Lcom/sec/android/app/clockpackage/s/k/b$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/s/k/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

.field private final e:Lcom/sec/android/app/clockpackage/s/k/b$c;

.field private f:Landroidx/window/DeviceState;

.field public g:I

.field private h:Landroidx/window/WindowManager;

.field private i:Landroid/os/Handler;

.field private j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/window/WindowManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->c:Z

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/s/k/b$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/s/k/b$c;-><init>(Lcom/sec/android/app/clockpackage/s/k/b;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/b;->e:Lcom/sec/android/app/clockpackage/s/k/b$c;

    .line 6
    iput v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->g:I

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->i:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/sec/android/app/clockpackage/s/k/b$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/s/k/b$a;-><init>(Lcom/sec/android/app/clockpackage/s/k/b;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->j:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/b;->h:Landroidx/window/WindowManager;

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lcom/sec/android/app/clockpackage/s/k/b$b;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/s/k/b$b;-><init>(Lcom/sec/android/app/clockpackage/s/k/b;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/b;->d:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/s/k/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/s/k/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/s/k/b;->i(Z)V

    return-void
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/s/k/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/s/k/b;->j(Z)V

    return-void
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/s/k/b;)Landroidx/window/DeviceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->f:Landroidx/window/DeviceState;

    return-object p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/s/k/b;Landroidx/window/DeviceState;)Landroidx/window/DeviceState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/b;->f:Landroidx/window/DeviceState;

    return-object p1
.end method

.method private i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->b:Z

    if-ne v0, p1, :cond_0

    const-string p1, "ClockFoldStateManager"

    const-string v0, "notifyFoldStateChanged - fold state is not changed"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/s/k/b$d;

    .line 5
    invoke-interface {v2, p1}, Lcom/sec/android/app/clockpackage/s/k/b$d;->onFoldStateChanged(Z)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/s/k/b;->b:Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private j(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->c:Z

    if-ne v0, p1, :cond_0

    const-string p1, "ClockFoldStateManager"

    const-string v0, "notifyTableModeChanged - table mode is not changed"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/s/k/b;->c:Z

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/s/k/b$d;

    .line 6
    invoke-interface {v2, p1}, Lcom/sec/android/app/clockpackage/s/k/b$d;->onTableModeChanged(Z)V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public f()V
    .locals 2

    const-string v0, "ClockFoldStateManager"

    const-string v1, "fold state listener disabled"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->d:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/b;->d:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/view/SemWindowManager;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->h:Landroidx/window/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/b;->e:Lcom/sec/android/app/clockpackage/s/k/b$c;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/window/WindowManager;->unregisterDeviceStateChangeCallback(Lb/g/p/a;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "ClockFoldStateManager"

    const-string v1, "fold state listener enabled"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->d:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/b;->d:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->h:Landroidx/window/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/b;->e:Lcom/sec/android/app/clockpackage/s/k/b$c;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/b;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Landroidx/window/WindowManager;->registerDeviceStateChangeCallback(Ljava/util/concurrent/Executor;Lb/g/p/a;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->h:Landroidx/window/WindowManager;

    invoke-virtual {v0}, Landroidx/window/WindowManager;->getDeviceState()Landroidx/window/DeviceState;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->f:Landroidx/window/DeviceState;

    .line 7
    invoke-virtual {v0}, Landroidx/window/DeviceState;->getPosture()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->g:I

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->b:Z

    return v0
.end method

.method public k(Lcom/sec/android/app/clockpackage/s/k/b$d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/b;->f()V

    return-void
.end method

.method public m(Lcom/sec/android/app/clockpackage/s/k/b$d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/sec/android/app/clockpackage/s/k/b;->g:I

    return-void
.end method

.method public n(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/s/k/b$d;

    .line 3
    invoke-interface {v2, p1}, Lcom/sec/android/app/clockpackage/s/k/b$d;->u(I)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
