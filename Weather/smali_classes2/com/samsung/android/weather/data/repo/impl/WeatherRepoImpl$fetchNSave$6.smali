.class final Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WeatherRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->fetchNSave(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nWeatherRepoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6\n+ 2 DeviceLog.kt\ncom/samsung/android/weather/device/log/DeviceLogKt\n+ 3 measureTime.kt\nkotlin/time/MeasureTimeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n14#2,2:366\n16#2:379\n17#2,5:386\n62#3,5:368\n78#3,6:373\n84#3:385\n1547#4:380\n1618#4,3:381\n1#5:384\n*S KotlinDebug\n*F\n+ 1 WeatherRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6\n*L\n129#1:366,2\n129#1:379\n129#1:386,5\n129#1:368,5\n129#1:373,6\n129#1:385\n130#1:380\n130#1:381,3\n*E\n"
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
    c = "com.samsung.android.weather.data.repo.impl.WeatherRepoImpl$fetchNSave$6"
    f = "WeatherRepoImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4
    }
    l = {
        0x82,
        0xa2,
        0xa3,
        0xa4,
        0x82,
        0xa2,
        0xa3,
        0xa4
    }
    m = "invokeSuspend"
    n = {
        "tag$iv",
        "mark$iv$iv$iv",
        "$this$invokeSuspend_u24lambda_u2d3",
        "tag$iv",
        "mark$iv$iv$iv",
        "tag$iv",
        "mark$iv$iv$iv",
        "tag$iv",
        "mark$iv$iv$iv",
        "$this$invokeSuspend_u24lambda_u2d3"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $weathers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->$weathers:Ljava/util/List;

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

    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->$weathers:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$2:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$3:Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/time/TimeMark;

    iget-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/time/TimeMark;

    iget-object v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v7, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "fetchNSave::list"

    .line 129
    iget-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->$weathers:Ljava/util/List;

    .line 366
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0xa

    if-nez v7, :cond_5

    sget-object v7, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {v7}, Lcom/samsung/android/weather/device/log/VeLog;->getEnableLogging()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 372
    sget-object v7, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast v7, Lkotlin/time/TimeSource;

    .line 377
    invoke-interface {v7}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v7

    .line 130
    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getRemoteDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;

    move-result-object v9

    check-cast v6, Ljava/lang/Iterable;

    .line 380
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 381
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 382
    check-cast v8, Lcom/samsung/android/weather/data/model/Weather;

    .line 130
    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/location/Location;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_0
    check-cast v10, Ljava/util/List;

    .line 130
    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->label:I

    invoke-interface {v9, v10, p0}, Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;->getLocalWeather(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1

    return-object v0

    :cond_1
    move-object v11, v7

    move-object v7, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v11

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 131
    new-instance v8, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2;

    invoke-direct {v8, v1, v6, v4}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v8, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 162
    iput-object v7, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$3:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->label:I

    invoke-static {p1, v4, p0, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->toList$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v5

    move-object v5, v6

    move-object v3, v7

    .line 163
    :goto_2
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getQueryDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    move-result-object v6

    iput-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$4:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->label:I

    invoke-interface {v6, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v11

    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/weather/data/OrderingPolicyKt;->toMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/data/OrderingPolicyKt;->reorder(Ljava/util/List;Ljava/util/Map;)V

    .line 164
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getCommandDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    move-result-object v1

    iput-object v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$4:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->label:I

    invoke-interface {v1, p1, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->updateWeathers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v2

    move-object v1, v3

    move-object v2, v6

    :goto_4
    check-cast v0, Ljava/util/List;

    .line 385
    new-instance p1, Lkotlin/time/TimedValue;

    invoke-virtual {v1}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v5

    invoke-direct {p1, v0, v5, v6, v4}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {p1}, Lkotlin/time/TimedValue;->getDuration-UwyO8pc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/device/log/VeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Lkotlin/time/TimedValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_a

    .line 130
    :cond_5
    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getRemoteDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;

    move-result-object p1

    check-cast v6, Ljava/lang/Iterable;

    .line 380
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 381
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 382
    check-cast v8, Lcom/samsung/android/weather/data/model/Weather;

    .line 130
    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/location/Location;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 383
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 130
    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->label:I

    invoke-interface {p1, v7, p0}, Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;->getLocalWeather(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 131
    new-instance v6, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2;

    invoke-direct {v6, v1, v5, v4}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v6, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 162
    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$1:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->label:I

    invoke-static {p1, v4, p0, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->toList$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v5

    .line 163
    :goto_7
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getQueryDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    move-result-object v2

    iput-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$2:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->label:I

    invoke-interface {v2, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/weather/data/OrderingPolicyKt;->toMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/data/OrderingPolicyKt;->reorder(Ljava/util/List;Ljava/util/Map;)V

    .line 164
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    invoke-static {v3}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getCommandDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    move-result-object v1

    iput-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->L$2:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6;->label:I

    invoke-interface {v1, p1, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->updateWeathers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v2

    :goto_9
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :goto_a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
