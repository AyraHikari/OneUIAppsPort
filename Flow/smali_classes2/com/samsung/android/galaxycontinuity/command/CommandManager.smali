.class public Lcom/samsung/android/galaxycontinuity/command/CommandManager;
.super Ljava/lang/Object;
.source "CommandManager.java"


# static fields
.field private static final KEEP_ALIVE_TIME:I = 0x2

.field private static final KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static NUMBER_OF_CORES:I = 0x1

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/command/CommandManager;


# instance fields
.field private mCommandMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private mCommandThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mCommandWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->sInstance:Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->mCommandWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 28
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->mCommandThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->mCommandMap:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->mCommandMap:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->mCommandWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 41
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const-string v1, "CommandManager_ThreadPool_%d"

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    .line 42
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->NUMBER_OF_CORES:I

    sget-object v6, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->mCommandWorkQueue:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v4, 0x2

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->mCommandThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private executeRunnable(Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeRunnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->mCommandThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->mCommandThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "mClientThreadPool Shutdown"

    .line 87
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->mCommandWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 89
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const-string v1, "CommandManager_ThreadPool_%d"

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    .line 90
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->NUMBER_OF_CORES:I

    const-wide/16 v4, 0x2

    sget-object v6, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->mCommandWorkQueue:Ljava/util/concurrent/BlockingQueue;

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->mCommandThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->mCommandThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->sInstance:Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->sInstance:Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    .line 35
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->sInstance:Lcom/samsung/android/galaxycontinuity/command/CommandManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private pushCommandAndClsss(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cmd",
            "cls"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->mCommandMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->mCommandMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs declared-synchronized execute(Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "commandClass",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 53
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->executeRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 57
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized requestCommandExecute(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flowMessage"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 62
    :try_start_0
    iget v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 64
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".command."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->CMD:Ljava/lang/String;

    const-string v3, "Transfer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "tablet."

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->CMD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 69
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v5

    new-array p1, v2, [Ljava/lang/Object;

    .line 71
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    aput-object v2, p1, v5

    aput-object v3, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->executeRunnable(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 77
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 80
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method
