.class abstract Lcom/google/common/util/concurrent/InterruptibleTask;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InterruptibleTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final DONE:Ljava/lang/Runnable;

.field private static final INTERRUPTING:Ljava/lang/Runnable;

.field private static final MAX_BUSY_WAIT_SPINS:I = 0x3e8

.field private static final PARKED:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    .line 44
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;-><init>(Lcom/google/common/util/concurrent/InterruptibleTask$1;)V

    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;-><init>(Lcom/google/common/util/concurrent/InterruptibleTask$1;)V

    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->INTERRUPTING:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;-><init>(Lcom/google/common/util/concurrent/InterruptibleTask$1;)V

    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->PARKED:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method abstract afterRanInterruptibly(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method final interruptTask()V
    .locals 3

    .line 164
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 165
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->INTERRUPTING:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    .line 174
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->PARKED:Ljava/lang/Runnable;

    if-ne p0, v1, :cond_1

    .line 175
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 173
    sget-object v2, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    .line 174
    sget-object v2, Lcom/google/common/util/concurrent/InterruptibleTask;->PARKED:Ljava/lang/Runnable;

    if-ne p0, v2, :cond_0

    .line 175
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 177
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method abstract isDone()Z
.end method

.method public final run()V
    .locals 11

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->isDone()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->runInterruptibly()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v6

    .line 75
    sget-object v7, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    move v8, v5

    move v9, v8

    .line 94
    :goto_0
    sget-object v10, Lcom/google/common/util/concurrent/InterruptibleTask;->INTERRUPTING:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_2

    sget-object v10, Lcom/google/common/util/concurrent/InterruptibleTask;->PARKED:Ljava/lang/Runnable;

    if-ne v7, v10, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_8

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :cond_2
    :goto_1
    add-int/2addr v9, v3

    if-le v9, v4, :cond_6

    .line 103
    sget-object v10, Lcom/google/common/util/concurrent/InterruptibleTask;->PARKED:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_3

    sget-object v7, Lcom/google/common/util/concurrent/InterruptibleTask;->INTERRUPTING:Ljava/lang/Runnable;

    invoke-virtual {p0, v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 115
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v3

    .line 116
    :goto_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_4

    .line 119
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 121
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_0

    :cond_8
    :goto_5
    if-eqz v2, :cond_12

    .line 133
    invoke-virtual {p0, v1, v6}, Lcom/google/common/util/concurrent/InterruptibleTask;->afterRanInterruptibly(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_9
    move-object v6, v1

    .line 75
    :goto_6
    sget-object v7, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    move v8, v5

    move v9, v8

    .line 94
    :goto_7
    sget-object v10, Lcom/google/common/util/concurrent/InterruptibleTask;->INTERRUPTING:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_b

    sget-object v10, Lcom/google/common/util/concurrent/InterruptibleTask;->PARKED:Ljava/lang/Runnable;

    if-ne v7, v10, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v8, :cond_11

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_c

    :cond_b
    :goto_8
    add-int/2addr v9, v3

    if-le v9, v4, :cond_f

    .line 103
    sget-object v10, Lcom/google/common/util/concurrent/InterruptibleTask;->PARKED:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_c

    sget-object v7, Lcom/google/common/util/concurrent/InterruptibleTask;->INTERRUPTING:Ljava/lang/Runnable;

    invoke-virtual {p0, v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 115
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_e

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    move v8, v5

    goto :goto_a

    :cond_e
    :goto_9
    move v8, v3

    .line 116
    :goto_a
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_b

    .line 119
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 121
    :cond_10
    :goto_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_7

    :cond_11
    :goto_c
    if-eqz v2, :cond_12

    .line 133
    invoke-virtual {p0, v6, v1}, Lcom/google/common/util/concurrent/InterruptibleTask;->afterRanInterruptibly(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    return-void
.end method

.method abstract runInterruptibly()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract toPendingString()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 183
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 185
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->DONE:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    goto :goto_0

    .line 187
    :cond_0
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->INTERRUPTING:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    .line 189
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "running=[RUNNING ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 195
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->toPendingString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
