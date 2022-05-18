.class final Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchLocationModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->loadCurrentLocation()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchLocationModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocationModel.kt\ncom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1\n+ 2 FlowUtils.kt\ncom/samsung/android/weather/data/FlowUtilsKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,312:1\n49#2:313\n55#2:317\n72#3,3:314\n*S KotlinDebug\n*F\n+ 1 SearchLocationModel.kt\ncom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1\n*L\n63#1:313\n63#1:317\n63#1:314,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.samsung.android.weather.app.common.search.viewModel.SearchLocationModel$loadCurrentLocation$1"
    f = "SearchLocationModel.kt"
    i = {}
    l = {
        0x13a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 61
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$getCurrentViewModel$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;->getCurrentStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 62
    new-instance v3, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    .line 314
    new-instance v4, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1$invokeSuspend$$inlined$safeCollect$1;

    invoke-direct {v4, v3, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1$invokeSuspend$$inlined$safeCollect$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;->label:I

    invoke-interface {v1, v4, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
