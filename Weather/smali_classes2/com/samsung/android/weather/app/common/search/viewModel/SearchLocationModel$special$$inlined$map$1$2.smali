.class public final Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 SearchLocationModel.kt\ncom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel\n*L\n1#1,134:1\n53#2:135\n48#3:136\n48#4,3:137\n*E\n"
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
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$lambda-1$$inlined$collect$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 139
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v2, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 0
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 136
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_4

    move p1, v5

    goto :goto_1

    :cond_4
    move p1, v3

    .line 138
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-static {p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$getWeatherRepo$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p2

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2$1;->I$0:I

    iput v5, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2$1;->label:I

    const-string v6, "cityId:current"

    invoke-interface {p2, v6, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->isExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v5

    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    move v3, v5

    .line 139
    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
