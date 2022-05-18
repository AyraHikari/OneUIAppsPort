.class final Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WjpApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->getLocalWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/samsung/android/weather/data/model/Weather;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWjpApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WjpApi.kt\ncom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/data/model/Weather;",
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
    c = "com.samsung.android.weather.data.api.forecast.wjp.WjpApi$getLocalWeather$4$1"
    f = "WjpApi.kt"
    i = {
        0x0
    }
    l = {
        0x30,
        0x30
    }
    m = "invokeSuspend"
    n = {
        "yesterday"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $location:Ljava/lang/String;

.field final synthetic $this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->$location:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    iget-object v2, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->$location:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 46
    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1$forecast$1;

    iget-object v4, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    iget-object v7, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->$location:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v1, v4, v7, v10}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1$forecast$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 47
    new-instance v4, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1$yesterday$1;

    iget-object v7, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    iget-object v8, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->$location:Ljava/lang/String;

    invoke-direct {v4, v7, v8, v10}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1$yesterday$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 48
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->label:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 45
    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    .line 48
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->setYesterday(Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    .line 49
    iget-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    invoke-static {p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->access$getReviser$p(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;)Lcom/samsung/android/weather/data/api/forecast/wjp/WjpReviser;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    invoke-static {v0}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->access$getConverter$p(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;)Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->local(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpReviser;->revise(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1

    return-object p1
.end method
