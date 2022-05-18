.class final Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccuApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
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
    c = "com.samsung.android.weather.data.api.forecast.accu.AccuApi$localWeather$2$hourly$1"
    f = "AccuApi.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $language:Ljava/lang/String;

.field final synthetic $loc:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;->this$0:Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;

    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;->$loc:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;->$language:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;

    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;->this$0:Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;->$loc:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;->$language:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;->this$0:Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;

    invoke-static {p1}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->access$getRetrofitService$p(Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;)Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;->$loc:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;->$language:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2$hourly$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;->getHourlyForecast(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
