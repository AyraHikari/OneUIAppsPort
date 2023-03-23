.class public final Lio/reactivex/internal/schedulers/ComputationScheduler;
.super Lio/reactivex/Scheduler;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;,
        Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;,
        Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
    }
.end annotation


# static fields
.field static final MAX_THREADS:I

.field static final NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

.field static final SHUTDOWN_WORKER:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

.field static final THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;


# instance fields
.field final pool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;-><init>(I)V

    sput-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    .line 50
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v2, "rx2.computation-threads"

    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/ComputationScheduler;->cap(II)I

    move-result v0

    sput v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->MAX_THREADS:I

    .line 52
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxComputationShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->SHUTDOWN_WORKER:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 53
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/NewThreadWorker;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 58
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxComputationThreadPool"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/ComputationScheduler;->THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->start()V

    return-void
.end method

.method static cap(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 1

    .line 107
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;

    iget-object p0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->getEventLoop()Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;-><init>(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;)V

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 112
    iget-object p0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->getEventLoop()Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object p0

    .line 113
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/NewThreadWorker;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public start()V
    .locals 2

    .line 124
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    sget v1, Lio/reactivex/internal/schedulers/ComputationScheduler;->MAX_THREADS:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;-><init>(I)V

    .line 125
    iget-object p0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 126
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->shutdown()V

    :cond_0
    return-void
.end method
