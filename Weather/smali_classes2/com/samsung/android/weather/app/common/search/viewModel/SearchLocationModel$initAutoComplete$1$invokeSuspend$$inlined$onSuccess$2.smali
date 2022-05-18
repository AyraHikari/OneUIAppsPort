.class public final Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        ">;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,222:1\n72#2,3:223\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n40#1:223,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1",
        "com/samsung/android/weather/data/FlowUtilsKt$onSuccess$$inlined$transform$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.weather.app.common.search.viewModel.SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2"
    f = "SearchLocationModel.kt"
    i = {}
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)V

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 223
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    .line 223
    new-instance v3, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-direct {v3, p1, v4, v5}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/CoroutineScope;Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;->label:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
