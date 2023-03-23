.class public Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;
.super Ljava/lang/Object;
.source "DatabaseThreadHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler$InstanceHolder;
    }
.end annotation


# instance fields
.field private final mDatabaseHandler:Landroid/os/Handler;

.field private final mDatabaseThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "database-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;->mDatabaseThread:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;->mDatabaseThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;->mDatabaseHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;
    .locals 1

    .line 31
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler$InstanceHolder;->access$100()Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method run(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
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

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;->run(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method run(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, " name = "

    const-string v1, "Thread Info : id = "

    const-string v2, "Execution Time = "

    const-string v3, "DatabaseThreadHandler"

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    .line 51
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->isMainThread()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 52
    new-instance v8, Ljava/util/concurrent/FutureTask;

    invoke-direct {v8, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;->mDatabaseHandler:Landroid/os/Handler;

    invoke-virtual {p0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7, p0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p2, p0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v4

    cmp-long v4, p0, v6

    if-gez v4, :cond_1

    goto/16 :goto_2

    .line 63
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide p0

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {v3, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    cmp-long v4, p1, v6

    if-gez v4, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {v3, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_1
    throw p0

    :catch_0
    move-exception p0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    cmp-long p1, v8, v6

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {v3, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p2
.end method

.method run(Ljava/lang/Runnable;)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/thread/DatabaseThreadHandler;->mDatabaseHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
