.class final Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WcnApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;->getLocalWeather(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/samsung/android/weather/data/model/Weather;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWcnApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WcnApi.kt\ncom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1858#2,3:81\n*S KotlinDebug\n*F\n+ 1 WcnApi.kt\ncom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1\n*L\n56#1:81,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.samsung.android.weather.data.api.forecast.wcn.WcnApi$getLocalWeather$6$1"
    f = "WcnApi.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "forecasts",
        "yesterdays"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $location:Ljava/lang/String;

.field final synthetic $this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;

    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->$location:Ljava/lang/String;

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

    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;

    iget-object v2, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->$location:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 53
    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1$forecasts$1;

    iget-object v4, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;

    iget-object v7, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->$location:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v1, v4, v7, v10}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1$forecasts$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 54
    new-instance v4, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1$yesterdays$1;

    iget-object v7, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;

    iget-object v8, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->$location:Ljava/lang/String;

    invoke-direct {v4, v7, v8, v10}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1$yesterdays$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->label:I

    invoke-interface {p1, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 55
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->label:I

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 52
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 56
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;

    invoke-virtual {v3, v2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->setYesterday(Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;)V

    move v2, v4

    goto :goto_2

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;

    invoke-static {v0}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;->access$getReviser$p(Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;)Lcom/samsung/android/weather/data/api/forecast/wcn/WcnReviser;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi$getLocalWeather$6$1;->$this_catchNetwork:Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;

    invoke-static {v1}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;->access$getConverter$p(Lcom/samsung/android/weather/data/api/forecast/wcn/WcnApi;)Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->locals(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnReviser;->revise(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
