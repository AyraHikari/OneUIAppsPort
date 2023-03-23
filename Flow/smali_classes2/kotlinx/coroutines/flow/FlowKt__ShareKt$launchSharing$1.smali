.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlinx/coroutines/flow/SharingStarted;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 214
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 216
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    .line 218
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

    invoke-direct {v1, v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-static {p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 219
    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 223
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 224
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 225
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 240
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
