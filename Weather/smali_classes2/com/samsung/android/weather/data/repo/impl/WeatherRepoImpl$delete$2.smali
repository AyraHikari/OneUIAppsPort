.class final Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WeatherRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nWeatherRepoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2\n+ 2 DeviceLog.kt\ncom/samsung/android/weather/device/log/DeviceLogKt\n+ 3 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,365:1\n14#2,2:366\n16#2:379\n17#2,5:381\n62#3,5:368\n78#3,6:373\n84#3:380\n*S KotlinDebug\n*F\n+ 1 WeatherRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2\n*L\n193#1:366,2\n193#1:379\n193#1:381,5\n193#1:368,5\n193#1:373,6\n193#1:380\n*E\n"
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
    c = "com.samsung.android.weather.data.repo.impl.WeatherRepoImpl$delete$2"
    f = "WeatherRepoImpl.kt"
    i = {
        0x0,
        0x0,
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
        0xb,
        0xc
    }
    l = {
        0xc4,
        0xc5,
        0xc7,
        0xc8,
        0xc9,
        0xca,
        0xcb,
        0xc4,
        0xc5,
        0xc7,
        0xc8,
        0xc9,
        0xca,
        0xcb
    }
    m = "invokeSuspend"
    n = {
        "tag$iv",
        "mark$iv$iv$iv",
        "tag$iv",
        "mark$iv$iv$iv",
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
        "weathers",
        "weathers"
    }
    s = {
        "L$0",
        "L$3",
        "L$0",
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
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

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

    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 192
    iget v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 205
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    goto/16 :goto_b

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/TimeMark;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/time/TimeMark;

    iget-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/TimeMark;

    iget-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v4

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v4

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "delete weather"

    .line 193
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    .line 366
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v6, "user"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "cityId:current"

    const-string v7, "delete] key="

    const-string v8, ""

    if-nez v5, :cond_8

    sget-object v5, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {v5}, Lcom/samsung/android/weather/device/log/VeLog;->getEnableLogging()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 372
    sget-object v5, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast v5, Lkotlin/time/TimeSource;

    .line 377
    invoke-interface {v5}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v5

    .line 194
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 196
    invoke-static {v4}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v6

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->label:I

    invoke-interface {v6, v2, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setPrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1

    return-object v0

    :cond_1
    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    .line 197
    :goto_0
    invoke-static {v4}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v6

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->label:I

    invoke-interface {v6, v2, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v4

    move-object v4, v5

    move-object v5, p1

    :goto_1
    move-object p1, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v2

    .line 199
    :cond_3
    invoke-static {v4}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getCommandDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    move-result-object v2

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$3:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->label:I

    invoke-interface {v2, v1, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->deleteWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v4

    move-object v1, v5

    move-object v4, p1

    .line 200
    :goto_2
    invoke-static {v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getQueryDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    move-result-object p1

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 192
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 201
    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->label:I

    invoke-static {v2, p1, p0}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$updateFavorite(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v2

    move-object v2, v9

    .line 202
    :goto_4
    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v4

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$4:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->label:I

    invoke-interface {v4, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, p1

    move-object p1, v4

    move-object v4, v1

    :goto_5
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/samsung/android/weather/data/OrderingPolicyKt;->reorder(Ljava/util/List;Ljava/lang/String;)V

    .line 203
    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getCommandDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    move-result-object p1

    iput-object v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$4:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->label:I

    invoke-interface {p1, v4, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->updateOrder(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v2

    move-object v1, v6

    .line 204
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    new-instance v2, Lkotlin/time/TimedValue;

    invoke-virtual {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v4

    invoke-direct {v2, p1, v4, v5, v3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    sget-object p1, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {v2}, Lkotlin/time/TimedValue;->getDuration-UwyO8pc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/weather/device/log/VeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2}, Lkotlin/time/TimedValue;->getValue()Ljava/lang/Object;

    goto/16 :goto_d

    .line 194
    :cond_8
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 196
    invoke-static {v4}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->label:I

    invoke-interface {p1, v2, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setPrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    .line 197
    :goto_7
    invoke-static {v1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->label:I

    invoke-interface {p1, v2, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v2, v4

    :goto_8
    move-object v4, v1

    move-object v1, v2

    .line 199
    :cond_b
    invoke-static {v4}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getCommandDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    move-result-object p1

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->deleteWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v1, v4

    .line 200
    :goto_9
    invoke-static {v1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getQueryDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 192
    :cond_d
    :goto_a
    check-cast p1, Ljava/util/List;

    .line 201
    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->label:I

    invoke-static {v1, p1, p0}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$updateFavorite(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_e

    return-object v0

    :cond_e
    move-object v4, v1

    move-object v1, p1

    .line 202
    :goto_b
    invoke-static {v4}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$2:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v2, v1

    :goto_c
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/samsung/android/weather/data/OrderingPolicyKt;->reorder(Ljava/util/List;Ljava/lang/String;)V

    .line 203
    invoke-static {v4}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getCommandDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    move-result-object p1

    iput-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->L$2:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$delete$2;->label:I

    invoke-interface {p1, v2, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->updateOrder(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 205
    :cond_10
    :goto_d
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
