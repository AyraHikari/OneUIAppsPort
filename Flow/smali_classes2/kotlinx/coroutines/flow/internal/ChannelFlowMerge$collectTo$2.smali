.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "inner",
        "Lkotlinx/coroutines/flow/Flow;",
        "emit",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $job:Lkotlinx/coroutines/Job;

.field final synthetic $scope:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$job:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$scope:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$job:Lkotlinx/coroutines/Job;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 66
    :goto_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 67
    :goto_2
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$scope:Lkotlinx/coroutines/channels/ProducerScope;

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

    const/4 v5, 0x0

    invoke-direct {p2, p1, v4, v0, v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
