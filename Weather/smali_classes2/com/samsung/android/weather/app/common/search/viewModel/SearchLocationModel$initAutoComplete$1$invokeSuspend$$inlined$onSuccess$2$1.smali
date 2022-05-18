.class public final Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n+ 3 FlowUtils.kt\ncom/samsung/android/weather/data/FlowUtilsKt\n+ 4 SearchLocationModel.kt\ncom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1\n*L\n1#1,134:1\n42#2:135\n10#3:136\n11#3:143\n173#4,6:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1",
        "com/samsung/android/weather/data/FlowUtilsKt$onSuccess$$inlined$transform$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/CoroutineScope;Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 143
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 136
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Lkotlin/Pair;

    .line 138
    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getHighlightKey()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 139
    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-static {v4}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$getAutoCompleteItems$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 140
    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-static {v4}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$getStateHandle$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "searchKey"

    invoke-virtual {v4, v5, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    iput v3, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1$invokeSuspend$$inlined$onSuccess$2$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
