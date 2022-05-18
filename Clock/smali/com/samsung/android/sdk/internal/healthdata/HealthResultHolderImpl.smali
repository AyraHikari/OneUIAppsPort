.class public Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
.implements Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder<",
        "TT;>;",
        "Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->b:Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$a;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result has already been processed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->g:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->h:Z

    .line 4
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


# virtual methods
.method protected acquireResult()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a()V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->e:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->f:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->e:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    .line 7
    iput-object v2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->d:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Result is not ready"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final await()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->awaitAllowingMainThread()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "await() must not be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final awaitAllowingMainThread()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->d()V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->acquireResult()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result is not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->cancelResult()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Health.ResultHolder"

    .line 4
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->d:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->g:Z

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected cancelResult()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onReceiveHealthResult(ILcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->setResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    return-void
.end method

.method public final setResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->h:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->e:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->d:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->g:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->b:Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$a;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->acquireResult()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Result have been set already"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setResultListener(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->b:Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$a;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->acquireResult()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->d:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
