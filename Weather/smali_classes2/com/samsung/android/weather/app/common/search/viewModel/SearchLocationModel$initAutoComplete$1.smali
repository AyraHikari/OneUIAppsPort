.class final Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchLocationModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->initAutoComplete()V
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
    value = "SMAP\nSearchLocationModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocationModel.kt\ncom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1\n+ 2 FlowUtils.kt\ncom/samsung/android/weather/data/FlowUtilsKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,312:1\n9#2:313\n12#2:320\n9#2:336\n12#2:343\n15#2,4:344\n49#2:348\n55#2:352\n39#3,6:314\n50#3:322\n55#3:324\n50#3:327\n55#3:329\n50#3:332\n55#3:334\n39#3,6:337\n20#4:321\n22#4:325\n47#4:326\n49#4:330\n20#4:331\n22#4:335\n106#5:323\n106#5:328\n106#5:333\n72#6,3:349\n*S KotlinDebug\n*F\n+ 1 SearchLocationModel.kt\ncom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1\n*L\n163#1:313\n163#1:320\n172#1:336\n172#1:343\n179#1:344,4\n180#1:348\n180#1:352\n163#1:314,6\n165#1:322\n165#1:324\n166#1:327\n166#1:329\n171#1:332\n171#1:334\n172#1:337,6\n165#1:321\n165#1:325\n166#1:326\n166#1:330\n171#1:331\n171#1:335\n165#1:323\n166#1:328\n171#1:333\n180#1:349,3\n*E\n"
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
    c = "com.samsung.android.weather.app.common.search.viewModel.SearchLocationModel$initAutoComplete$1"
    f = "SearchLocationModel.kt"
    i = {}
    l = {
        0x15d
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
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

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

    new-instance v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 162
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$getAutoCompleteKeyFlow$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 163
    iget-object v3, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    .line 314
    new-instance v4, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const-wide/16 v3, 0x96

    .line 164
    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 165
    iget-object v3, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    .line 323
    new-instance v4, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v4, v1, v3}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 166
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    .line 328
    new-instance v3, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 171
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    .line 333
    new-instance v4, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$filter$2;

    invoke-direct {v4, v3, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 172
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    .line 337
    new-instance v3, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;

    invoke-direct {v3, v4, v5, p1, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 179
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    .line 344
    new-instance v3, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onFailure$1;

    invoke-direct {v3, v5, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onFailure$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 349
    new-instance v1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$safeCollect$1;

    invoke-direct {v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$safeCollect$1;-><init>()V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 181
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
