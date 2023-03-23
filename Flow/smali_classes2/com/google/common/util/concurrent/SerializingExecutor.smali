.class final Lcom/google/common/util/concurrent/SerializingExecutor;
.super Ljava/lang/Object;
.source "SerializingExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/SerializingExecutor$TaskRunner;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final internalLock:Ljava/lang/Object;

.field private isThreadScheduled:Z

.field private final taskRunner:Lcom/google/common/util/concurrent/SerializingExecutor$TaskRunner;

.field private final waitQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/google/common/util/concurrent/SerializingExecutor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/SerializingExecutor;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/SerializingExecutor;->waitQueue:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/SerializingExecutor;->isThreadScheduled:Z

    .line 69
    new-instance v0, Lcom/google/common/util/concurrent/SerializingExecutor$TaskRunner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/SerializingExecutor$TaskRunner;-><init>(Lcom/google/common/util/concurrent/SerializingExecutor;Lcom/google/common/util/concurrent/SerializingExecutor$1;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/SerializingExecutor;->taskRunner:Lcom/google/common/util/concurrent/SerializingExecutor$TaskRunner;

    .line 81
    new-instance v0, Lcom/google/common/util/concurrent/SerializingExecutor$1;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/SerializingExecutor$1;-><init>(Lcom/google/common/util/concurrent/SerializingExecutor;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/SerializingExecutor;->internalLock:Ljava/lang/Object;

    const-string v0, "\'executor\' must not be null."

    .line 77
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lcom/google/common/util/concurrent/SerializingExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$100(Lcom/google/common/util/concurrent/SerializingExecutor;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/google/common/util/concurrent/SerializingExecutor;->isThreadScheduled:Z

    return p0
.end method

.method static synthetic access$102(Lcom/google/common/util/concurrent/SerializingExecutor;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/SerializingExecutor;->isThreadScheduled:Z

    return p1
.end method

.method static synthetic access$200(Lcom/google/common/util/concurrent/SerializingExecutor;)Ljava/lang/Object;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/common/util/concurrent/SerializingExecutor;->internalLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/common/util/concurrent/SerializingExecutor;)Ljava/util/Queue;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/common/util/concurrent/SerializingExecutor;->waitQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$400()Ljava/util/logging/Logger;
    .locals 1

    .line 46
    sget-object v0, Lcom/google/common/util/concurrent/SerializingExecutor;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "\'r\' must not be null."

    .line 93
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/google/common/util/concurrent/SerializingExecutor;->internalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/SerializingExecutor;->waitQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 98
    iget-boolean p1, p0, Lcom/google/common/util/concurrent/SerializingExecutor;->isThreadScheduled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 99
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/SerializingExecutor;->isThreadScheduled:Z

    goto :goto_0

    :cond_0
    move v1, v2

    .line 102
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    .line 106
    :try_start_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/SerializingExecutor;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/common/util/concurrent/SerializingExecutor;->taskRunner:Lcom/google/common/util/concurrent/SerializingExecutor$TaskRunner;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 110
    iget-object v0, p0, Lcom/google/common/util/concurrent/SerializingExecutor;->internalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_2
    iput-boolean v2, p0, Lcom/google/common/util/concurrent/SerializingExecutor;->isThreadScheduled:Z

    .line 116
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    .line 102
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
