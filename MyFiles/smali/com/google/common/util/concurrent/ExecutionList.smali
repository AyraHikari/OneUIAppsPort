.class public final Lcom/google/common/util/concurrent/ExecutionList;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private executed:Z
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private runnables:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/google/common/util/concurrent/ExecutionList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/ExecutionList;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 142
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    sget-object v1, Lcom/google/common/util/concurrent/ExecutionList;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "Runnable was null."

    .line 72
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 73
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->executed:Z

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ExecutionList;->runnables:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->runnables:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 81
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/ExecutionList;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public execute()V
    .locals 2

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->executed:Z

    if-eqz v0, :cond_0

    .line 108
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->executed:Z

    .line 111
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->runnables:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lcom/google/common/util/concurrent/ExecutionList;->runnables:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 126
    iget-object p0, v0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->next:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 127
    iput-object v1, v0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->next:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    move-object v1, v0

    move-object v0, p0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 131
    iget-object p0, v1, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->runnable:Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/ExecutionList;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    iget-object v1, v1, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->next:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
