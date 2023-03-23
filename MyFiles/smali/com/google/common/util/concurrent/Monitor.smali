.class public final Lcom/google/common/util/concurrent/Monitor;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Monitor$Guard;
    }
.end annotation


# instance fields
.field private activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final fair:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 348
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Monitor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 358
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    .line 359
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/util/concurrent/Monitor;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private await(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1069
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V

    .line 1071
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->beginWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 1074
    :cond_1
    :try_start_0
    iget-object p2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 1075
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 1077
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 1078
    throw p2
.end method

.method private awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    if-nez v1, :cond_1

    .line 1118
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    :cond_1
    return v3

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    .line 1108
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V

    .line 1110
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->beginWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    move v1, v3

    .line 1113
    :cond_4
    iget-object v2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p2

    .line 1114
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-nez v1, :cond_5

    .line 1118
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    :cond_5
    return v0

    :catchall_0
    move-exception p2

    if-nez v1, :cond_6

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 1120
    :cond_6
    throw p2
.end method

.method private awaitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    if-eqz p2, :cond_0

    .line 1084
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V

    .line 1086
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->beginWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 1089
    :cond_1
    :try_start_0
    iget-object p2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 1090
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 1092
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 1093
    throw p2
.end method

.method private beginWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1032
    iget v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    if-nez v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    iput-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 1036
    iput-object p1, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    :cond_0
    return-void
.end method

.method private endWaitingFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1043
    iget v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I

    if-nez v0, :cond_2

    .line 1046
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ne v0, p1, :cond_1

    if-nez v2, :cond_0

    .line 1049
    iget-object p1, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    iput-object p1, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_1

    .line 1051
    :cond_0
    iget-object p0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    iput-object p0, v2, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 1053
    :goto_1
    iput-object v1, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_2

    .line 1046
    :cond_1
    iget-object v2, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private static initNanoTime(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    return-wide v0

    .line 935
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/16 p0, 0x1

    :cond_1
    return-wide p0
.end method

.method private isSatisfied(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1014
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    .line 1016
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalAllWaiters()V

    .line 1017
    throw p1
.end method

.method private static remainingNanos(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 952
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sub-long v0, p2, v0

    :goto_0
    return-wide v0
.end method

.method private signalAllWaiters()V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1024
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    :goto_0
    if-eqz p0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1024
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private signalNextWaiter()V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 981
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->activeGuards:Lcom/google/common/util/concurrent/Monitor$Guard;

    :goto_0
    if-eqz v0, :cond_1

    .line 982
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Monitor;->isSatisfied(Lcom/google/common/util/concurrent/Monitor$Guard;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 983
    iget-object p0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_1

    .line 981
    :cond_0
    iget-object v0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->next:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static toSafeNanos(JLjava/util/concurrent/TimeUnit;)J
    .locals 6

    .line 923
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x5ffffffffffffffdL    # 2.6815615859885185E154

    .line 924
    invoke-static/range {v0 .. v5}, Lcom/google/common/primitives/Longs;->constrainToRange(JJJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public enter()V
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public enter(JLjava/util/concurrent/TimeUnit;)Z
    .locals 6

    .line 374
    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 375
    iget-object p3, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 376
    iget-boolean p0, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 379
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    .line 381
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v3, p1

    .line 384
    :goto_0
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3, v4, v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    .line 392
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return p1

    .line 387
    :catch_0
    :try_start_2
    invoke-static {v1, v2, p1, p2}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p0, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move v0, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 392
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 394
    :cond_2
    throw p1
.end method

.method public enterIf(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .locals 1

    .line 610
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1

    .line 613
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 614
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 618
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 621
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 623
    throw p1

    .line 611
    :cond_1
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public enterIf(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 634
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_2

    .line 637
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->enter(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 643
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 646
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 648
    throw p1

    .line 635
    :cond_2
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public enterIfInterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 659
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1

    .line 662
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 663
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 667
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 670
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 672
    throw p1

    .line 660
    :cond_1
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public enterIfInterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 684
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_2

    .line 687
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 688
    invoke-virtual {p0, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 694
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 697
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 699
    throw p1

    .line 685
    :cond_2
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public enterInterruptibly()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 403
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    return-void
.end method

.method public enterInterruptibly(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 414
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public enterWhen(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 434
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 438
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    .line 439
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 443
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/Monitor;->await(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 449
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 451
    throw p1

    .line 435
    :cond_1
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public enterWhen(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 464
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 465
    iget-object v2, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v2, p0, :cond_8

    .line 468
    iget-object v2, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 469
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    .line 474
    iget-boolean v4, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-nez v4, :cond_1

    .line 476
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_0

    .line 479
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_1

    move-wide v8, v6

    goto :goto_0

    .line 477
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 483
    :cond_1
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Monitor;->initNanoTime(J)J

    move-result-wide v8

    .line 484
    invoke-virtual {v2, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_2

    return v5

    .line 493
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p2

    if-nez p2, :cond_4

    cmp-long p2, v8, v6

    if-nez p2, :cond_3

    goto :goto_1

    .line 496
    :cond_3
    invoke-static {v8, v9, v0, v1}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v0

    .line 494
    :goto_1
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/google/common/util/concurrent/Monitor;->awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_6

    .line 508
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_6
    return v5

    :catchall_0
    move-exception p1

    if-nez v3, :cond_7

    .line 505
    :try_start_1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 508
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 509
    throw p0

    .line 508
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 511
    throw p1

    .line 466
    :cond_8
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 2

    .line 516
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 520
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    .line 521
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 525
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/Monitor;->awaitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 531
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 533
    throw p1

    .line 517
    :cond_1
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 544
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    .line 545
    iget-object p4, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne p4, p0, :cond_9

    .line 548
    iget-object p4, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 550
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    .line 551
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    const/4 v2, 0x1

    .line 553
    :try_start_0
    iget-boolean v3, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    goto :goto_2

    .line 554
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/Monitor;->initNanoTime(J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide v9, p2

    .line 557
    :goto_1
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v9, v10, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_6

    .line 573
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 578
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/Monitor;->initNanoTime(J)J

    move-result-wide v7

    move-wide v9, p2

    goto :goto_3

    .line 581
    :cond_3
    invoke-static {v7, v8, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v9

    .line 583
    :goto_3
    invoke-direct {p0, p1, v9, v10, v0}, Lcom/google/common/util/concurrent/Monitor;->awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-nez v2, :cond_4

    .line 593
    :try_start_3
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    if-eqz v1, :cond_5

    .line 598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return v2

    :catchall_0
    move-exception p0

    .line 593
    :try_start_4
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 595
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move v1, v2

    move v0, v4

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    return v4

    .line 564
    :catch_1
    :try_start_5
    invoke-static {v7, v8, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move v1, v2

    goto :goto_5

    :catchall_2
    move-exception p0

    :goto_5
    if-eqz v1, :cond_8

    .line 598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 600
    :cond_8
    throw p0

    .line 546
    :cond_9
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public getOccupiedDepth()I
    .locals 0

    .line 856
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result p0

    return p0
.end method

.method public getQueueLength()I
    .locals 0

    .line 866
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result p0

    return p0
.end method

.method public getWaitQueueLength(Lcom/google/common/util/concurrent/Monitor$Guard;)I
    .locals 1

    .line 906
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 911
    :try_start_0
    iget p1, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->waiterCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 914
    throw p1

    .line 907
    :cond_0
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public hasQueuedThread(Ljava/lang/Thread;)Z
    .locals 0

    .line 886
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThread(Ljava/lang/Thread;)Z

    move-result p0

    return p0
.end method

.method public hasQueuedThreads()Z
    .locals 0

    .line 876
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThreads()Z

    move-result p0

    return p0
.end method

.method public hasWaiters(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .locals 0

    .line 896
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Monitor;->getWaitQueueLength(Lcom/google/common/util/concurrent/Monitor$Guard;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFair()Z
    .locals 0

    .line 832
    iget-boolean p0, p0, Lcom/google/common/util/concurrent/Monitor;->fair:Z

    return p0
.end method

.method public isOccupied()Z
    .locals 0

    .line 840
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result p0

    return p0
.end method

.method public isOccupiedByCurrentThread()Z
    .locals 0

    .line 848
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p0

    return p0
.end method

.method public leave()V
    .locals 3

    .line 819
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 822
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 823
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->signalNextWaiter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 827
    throw p0
.end method

.method public tryEnter()Z
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p0

    return p0
.end method

.method public tryEnterIf(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .locals 1

    .line 711
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    if-ne v0, p0, :cond_2

    .line 714
    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 715
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 721
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 724
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 726
    throw p1

    .line 712
    :cond_2
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public waitFor(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 736
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 739
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v0

    if-nez v0, :cond_1

    .line 740
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/Monitor;->await(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V

    :cond_1
    return-void

    .line 737
    :cond_2
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public waitFor(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 753
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    .line 754
    iget-object p4, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    const/4 v0, 0x1

    if-ne p4, p0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    and-int/2addr p4, v1

    if-eqz p4, :cond_3

    .line 757
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p4

    if-eqz p4, :cond_1

    return v0

    .line 760
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p4

    if-nez p4, :cond_2

    .line 763
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/Monitor;->awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result p0

    return p0

    .line 761
    :cond_2
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 755
    :cond_3
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public waitForUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V
    .locals 3

    .line 771
    iget-object v0, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 774
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result v0

    if-nez v0, :cond_1

    .line 775
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/Monitor;->awaitUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;Z)V

    :cond_1
    return-void

    .line 772
    :cond_2
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method

.method public waitForUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    .line 787
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/Monitor;->toSafeNanos(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    .line 788
    iget-object p4, p1, Lcom/google/common/util/concurrent/Monitor$Guard;->monitor:Lcom/google/common/util/concurrent/Monitor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, p0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/Monitor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    and-int/2addr p4, v2

    if-eqz p4, :cond_5

    .line 791
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 795
    :cond_1
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/Monitor;->initNanoTime(J)J

    move-result-wide v2

    .line 796
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p4

    move-wide v4, p2

    move v6, v1

    .line 800
    :goto_1
    :try_start_0
    invoke-direct {p0, p1, v4, v5, v6}, Lcom/google/common/util/concurrent/Monitor;->awaitNanos(Lcom/google/common/util/concurrent/Monitor$Guard;JZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    .line 812
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return p0

    :catchall_0
    move-exception p0

    move v1, p4

    goto :goto_2

    .line 803
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->isSatisfied()Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_3

    .line 812
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return v1

    .line 807
    :cond_3
    :try_start_2
    invoke-static {v2, v3, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->remainingNanos(JJ)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v6, v0

    move p4, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v1, :cond_4

    .line 812
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 814
    :cond_4
    throw p0

    .line 789
    :cond_5
    new-instance p0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p0
.end method
