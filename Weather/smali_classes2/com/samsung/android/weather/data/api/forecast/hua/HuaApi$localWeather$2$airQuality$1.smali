.class final Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HuaApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHuaApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HuaApi.kt\ncom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;",
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
    c = "com.samsung.android.weather.data.api.forecast.hua.HuaApi$localWeather$2$airQuality$1"
    f = "HuaApi.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $language:Ljava/lang/String;

.field final synthetic $loc:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;->this$0:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;->$loc:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;->$language:Ljava/lang/String;

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

    new-instance p1, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;

    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;->this$0:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;->$loc:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;->$language:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;->this$0:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;->$loc:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;->$language:Ljava/lang/String;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->access$getRetrofitService$p(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;)Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;->getAirQuality(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;-><init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object p1
.end method
