.class public Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;
.super Ljava/lang/Object;
.source "ThreadManager.java"


# instance fields
.field private mThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;
    .locals 1

    .line 19
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;-><init>()V

    return-object v0
.end method

.method public static isMainThread()Z
    .locals 2

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public canExecute()Z
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->mThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->mThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 48
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mThreadExecutor is shutdown or terminated. isShutdown :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isTerminated :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getExecutorCompletionService(I)Ljava/util/concurrent/ExecutorCompletionService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/ExecutorCompletionService<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/concurrent/ExecutorCompletionService;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->getExecutorService(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public getExecutorService(I)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->mThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getExecutorService() ] Create new FixedThreadPool("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-lez p1, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->mThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->mThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public shutdownThreadExecutor()V
    .locals 1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->mThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->mThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->mThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
