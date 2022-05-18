.class final Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HuaApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->localWeather(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.data.api.forecast.hua.HuaApi$localWeather$2"
    f = "HuaApi.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4
    }
    l = {
        0x43,
        0x44,
        0x45,
        0x46,
        0x47,
        0x48
    }
    m = "invokeSuspend"
    n = {
        "currentConditions",
        "hua10Days",
        "hourlyForecast",
        "lifeIndex",
        "airQuality",
        "hua10Days",
        "hourlyForecast",
        "lifeIndex",
        "airQuality",
        "hourlyForecast",
        "lifeIndex",
        "airQuality",
        "lifeIndex",
        "airQuality",
        "airQuality"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $language:Ljava/lang/String;

.field final synthetic $loc:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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
            "Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->this$0:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->$loc:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->$language:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->this$0:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    iget-object v2, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->$loc:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->$language:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;-><init>(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    iget-object v4, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v12, v1

    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    move-object v8, v5

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    iget-object v4, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    iget-object v6, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    iget-object v3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    iget-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    iget-object v4, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v5, p1

    move-object/from16 v19, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v19

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    iget-object v3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, p1

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 57
    new-instance v3, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$forecast$1;

    iget-object v6, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->this$0:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    iget-object v7, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->$loc:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->$language:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$forecast$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    .line 58
    new-instance v3, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$currentConditions$1;

    iget-object v6, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->this$0:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    iget-object v7, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->$loc:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->$language:Ljava/lang/String;

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$currentConditions$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    .line 59
    new-instance v3, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$hua10Days$1;

    iget-object v6, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->this$0:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    iget-object v7, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->$loc:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->$language:Ljava/lang/String;

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$hua10Days$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    .line 60
    new-instance v3, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$hourlyForecast$1;

    iget-object v6, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->this$0:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    iget-object v7, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->$loc:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->$language:Ljava/lang/String;

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$hourlyForecast$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    .line 61
    new-instance v3, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$lifeIndex$1;

    iget-object v6, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->this$0:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    iget-object v7, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->$loc:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->$language:Ljava/lang/String;

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$lifeIndex$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v14

    .line 62
    new-instance v3, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;

    iget-object v6, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->this$0:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    iget-object v7, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->$loc:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->$language:Ljava/lang/String;

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2$airQuality$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 67
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$4:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->label:I

    invoke-interface {v10, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_0
    move-object v6, v11

    move-object v5, v12

    move-object v4, v13

    .line 56
    :goto_0
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    .line 68
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$4:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->label:I

    invoke-interface {v6, v7}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    return-object v1

    :cond_1
    move-object v7, v4

    move-object v4, v14

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    .line 56
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 69
    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$4:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->label:I

    invoke-interface {v5, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v19, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    move-object/from16 v7, v19

    .line 56
    :goto_2
    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    .line 70
    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$4:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->label:I

    invoke-interface {v6, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    .line 56
    :goto_3
    check-cast v6, Ljava/util/List;

    .line 71
    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$4:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->label:I

    invoke-interface {v7, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v19, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v19

    .line 56
    :goto_4
    check-cast v7, Ljava/util/List;

    .line 72
    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->L$4:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->label:I

    invoke-interface {v6, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    move-object v8, v5

    move-object v12, v7

    .line 56
    :goto_5
    check-cast v6, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    const/4 v1, -0x1

    .line 73
    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->getIndex()I

    move-result v2

    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;-><init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object v13, v6

    .line 66
    :goto_6
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/Hua10Days;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;)V

    .line 76
    iget-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->this$0:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    invoke-static {v2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->access$getReviser$p(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;)Lcom/samsung/android/weather/data/api/forecast/hua/HuaReviser;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;->this$0:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    invoke-static {v3}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->access$getConverter$p(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;)Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->local(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaReviser;->revise(Lcom/samsung/android/weather/data/model/Weather;Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
