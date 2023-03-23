.class final Lcom/google/common/util/concurrent/CombinedFuture;
.super Lcom/google/common/util/concurrent/AggregateFuture;
.source "CombinedFuture.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;,
        Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;,
        Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AggregateFuture<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private task:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/CombinedFuture<",
            "TV;>.CombinedFutureInterruptibleTask<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AsyncCallable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/AsyncCallable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/AggregateFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 41
    new-instance p1, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->task:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 42
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->init()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/AggregateFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 51
    new-instance p1, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->task:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 52
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;)Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->task:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    return-object p1
.end method


# virtual methods
.method collectOneValue(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method handleAllCompleted()V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->task:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->execute()V

    :cond_0
    return-void
.end method

.method protected interruptTask()V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->task:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->interruptTask()V

    :cond_0
    return-void
.end method

.method releaseResources(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->releaseResources(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    .line 76
    sget-object v0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->task:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    :cond_0
    return-void
.end method
