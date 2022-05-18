.class final Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WeatherRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherRepoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4\n+ 2 DeviceLog.kt\ncom/samsung/android/weather/device/log/DeviceLogKt\n+ 3 measureTime.kt\nkotlin/time/MeasureTimeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n14#2,2:366\n16#2:379\n17#2,5:386\n62#3,5:368\n78#3,6:373\n84#3:385\n1547#4:380\n1618#4,3:381\n1#5:384\n*S KotlinDebug\n*F\n+ 1 WeatherRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4\n*L\n209#1:366,2\n209#1:379\n209#1:386,5\n209#1:368,5\n209#1:373,6\n209#1:385\n211#1:380\n211#1:381,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.samsung.android.weather.data.repo.impl.WeatherRepoImpl$delete$4"
    f = "WeatherRepoImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x8,
        0xb,
        0xc
    }
    l = {
        0xd6,
        0xd7,
        0xd9,
        0xda,
        0xdb,
        0xdc,
        0xdd,
        0xd6,
        0xd7,
        0xd9,
        0xda,
        0xdb,
        0xdc,
        0xdd
    }
    m = "invokeSuspend"
    n = {
        "tag$iv",
        "mark$iv$iv$iv",
        "keys",
        "tag$iv",
        "mark$iv$iv$iv",
        "keys",
        "tag$iv",
        "mark$iv$iv$iv",
        "tag$iv",
        "mark$iv$iv$iv",
        "tag$iv",
        "mark$iv$iv$iv",
        "weathers",
        "tag$iv",
        "mark$iv$iv$iv",
        "weathers",
        "tag$iv",
        "mark$iv$iv$iv",
        "keys",
        "keys",
        "weathers",
        "weathers"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$1",
        "L$1",
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
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
.method constructor <init>(Ljava/util/List;Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->$list:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

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

    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->$list:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;-><init>(Ljava/util/List;Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
    iget v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->label:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 223
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_11

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/TimeMark;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_8
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/time/TimeMark;

    iget-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_8

    :pswitch_9
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/TimeMark;

    iget-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v3

    goto/16 :goto_7

    :pswitch_a
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v3

    goto/16 :goto_6

    :pswitch_b
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/TimeMark;

    iget-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/TimeMark;

    iget-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto/16 :goto_2

    :pswitch_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "delete weathers"

    .line 209
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->$list:Ljava/util/List;

    iget-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    .line 366
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v7, "user"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "cityId:current"

    const-string v8, "delete] "

    const-string v9, ""

    if-nez v6, :cond_b

    sget-object v6, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {v6}, Lcom/samsung/android/weather/device/log/VeLog;->getEnableLogging()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 372
    sget-object v6, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast v6, Lkotlin/time/TimeSource;

    .line 377
    invoke-interface {v6}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v6

    .line 210
    invoke-static {v9, v8}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    check-cast v1, Ljava/lang/Iterable;

    .line 380
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 382
    check-cast v2, Lcom/samsung/android/weather/data/model/Weather;

    .line 211
    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_1
    check-cast v8, Ljava/util/List;

    .line 212
    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v3, p1

    move-object v1, v6

    goto :goto_4

    .line 214
    :cond_4
    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$3:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->label:I

    invoke-interface {v1, v3, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setPrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v6

    move-object v1, v8

    .line 215
    :goto_2
    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v6

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$3:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->label:I

    invoke-interface {v6, v3, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v10

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-object v8, v1

    move-object v1, v2

    move-object v10, v5

    move-object v5, v3

    move-object v3, v10

    .line 217
    :goto_4
    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getCommandDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    move-result-object p1

    iput-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$3:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->label:I

    invoke-interface {p1, v8, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->deleteWeathers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, v5

    .line 218
    :goto_5
    invoke-static {v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getQueryDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    move-result-object p1

    iput-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 208
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 219
    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$3:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->label:I

    invoke-static {v2, p1, p0}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$updateFavorite(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v10, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v2

    move-object v2, v10

    .line 220
    :goto_7
    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v3

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$4:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->label:I

    invoke-interface {v3, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v6, p1

    move-object p1, v3

    move-object v3, v1

    :goto_8
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/samsung/android/weather/data/OrderingPolicyKt;->reorder(Ljava/util/List;Ljava/lang/String;)V

    .line 221
    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getCommandDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    move-result-object p1

    iput-object v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$4:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->label:I

    invoke-interface {p1, v3, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->updateOrder(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v2

    move-object v1, v6

    .line 222
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    new-instance v2, Lkotlin/time/TimedValue;

    invoke-virtual {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v5

    invoke-direct {v2, p1, v5, v6, v4}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    sget-object p1, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {v2}, Lkotlin/time/TimedValue;->getDuration-UwyO8pc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/weather/device/log/VeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v2}, Lkotlin/time/TimedValue;->getValue()Ljava/lang/Object;

    goto/16 :goto_14

    .line 210
    :cond_b
    invoke-static {v9, v8}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    check-cast v1, Ljava/lang/Iterable;

    .line 380
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 382
    check-cast v6, Lcom/samsung/android/weather/data/model/Weather;

    .line 211
    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 383
    :cond_c
    check-cast p1, Ljava/util/List;

    .line 212
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_b

    :cond_e
    move-object v6, v4

    :goto_b
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_f

    goto :goto_e

    .line 214
    :cond_f
    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v1

    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->label:I

    invoke-interface {v1, v3, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setPrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v1, p1

    .line 215
    :goto_c
    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->label:I

    invoke-interface {p1, v3, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    move-object v3, v5

    :goto_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-object p1, v1

    move-object v5, v3

    .line 217
    :goto_e
    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getCommandDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    move-result-object v1

    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->label:I

    invoke-interface {v1, p1, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->deleteWeathers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    move-object v1, v5

    .line 218
    :goto_f
    invoke-static {v1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getQueryDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 208
    :cond_13
    :goto_10
    check-cast p1, Ljava/util/List;

    .line 219
    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->label:I

    invoke-static {v1, p1, p0}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$updateFavorite(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_14

    return-object v0

    :cond_14
    move-object v3, v1

    move-object v1, p1

    .line 220
    :goto_11
    invoke-static {v3}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    iput-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$2:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    move-object v2, v1

    :goto_12
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/samsung/android/weather/data/OrderingPolicyKt;->reorder(Ljava/util/List;Ljava/lang/String;)V

    .line 221
    invoke-static {v3}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getCommandDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    move-result-object p1

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->L$2:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$4;->label:I

    invoke-interface {p1, v2, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->updateOrder(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 222
    :cond_16
    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    :goto_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
