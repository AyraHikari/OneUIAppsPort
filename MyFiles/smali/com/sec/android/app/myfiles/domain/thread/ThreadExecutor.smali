.class public Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;
.super Ljava/lang/Object;
.source "ThreadExecutor.java"


# static fields
.field private static final sMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static runOnDatabaseThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;->getInstance()Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;->run(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static runOnDatabaseThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;->getInstance()Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;->run(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static runOnDatabaseThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;->getInstance()Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static runOnMainThread(Ljava/lang/Runnable;J)V
    .locals 1

    .line 49
    sget-object v0, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static runOnMainThread(Ljava/lang/Runnable;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static runOnWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static runOnWorkThread(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static start(Ljava/lang/Thread;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
