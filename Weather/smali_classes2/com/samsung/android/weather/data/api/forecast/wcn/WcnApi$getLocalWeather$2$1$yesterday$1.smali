.class final Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WcnApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;",
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
    c = "com.samsung.android.weather.data.api.forecast.wcn.WcnApi$getLocalWeather$2$1$yesterday$1"
    f = "WcnApi.kt"
    i = {}
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $latitude:Ljava/lang/String;

.field final synthetic $longitude:Ljava/lang/String;

.field final synthetic $this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;

.field label:I


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;

    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;->$latitude:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;->$longitude:Ljava/lang/String;

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

    new-instance p1, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;

    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;->$latitude:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;->$longitude:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;

    invoke-static {p1}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;->access$getRetrofitService$p(Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;)Lcom/samsung/android/weather/network/api/forecast/wcn/WcnRetrofitService;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;->$latitude:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;->$longitude:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$2$1$yesterday$1;->label:I

    const-string v2, ""

    invoke-interface {p1, v2, v1, v3, v4}, Lcom/samsung/android/weather/network/api/forecast/wcn/WcnRetrofitService;->getYesterday(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
