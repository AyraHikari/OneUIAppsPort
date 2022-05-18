.class final Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TwcApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/samsung/android/weather/data/model/Weather;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/data/model/Weather;"
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
    c = "com.samsung.android.weather.data.api.forecast.twc.TwcApi$getLocalWeather$6$1$1"
    f = "TwcApi.kt"
    i = {}
    l = {
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field final synthetic $language:Ljava/lang/String;

.field final synthetic $this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

.field label:I


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->$it:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->$language:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    iget-object v2, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->$it:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->$language:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    invoke-static {p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->access$getRetrofitService$p(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;)Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    move-result-object v4

    iget-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    invoke-static {p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->access$getLifeIndices(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->$it:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->$language:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    invoke-static {p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->access$getUnits$p(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;)Ljava/lang/String;

    move-result-object v8

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->label:I

    invoke-interface/range {v4 .. v9}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;->getForecast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    .line 60
    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    iget-object v3, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->$language:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1$1;->label:I

    invoke-static {v1, p1, v3, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->access$localWeather(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
