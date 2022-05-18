.class final Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WeatherRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nWeatherRepoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2\n+ 2 DeviceLog.kt\ncom/samsung/android/weather/device/log/DeviceLogKt\n+ 3 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,365:1\n14#2,2:366\n16#2:379\n17#2,5:381\n62#3,5:368\n78#3,6:373\n84#3:380\n*S KotlinDebug\n*F\n+ 1 WeatherRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2\n*L\n226#1:366,2\n226#1:379\n226#1:381,5\n226#1:368,5\n226#1:373,6\n226#1:380\n*E\n"
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
    c = "com.samsung.android.weather.data.repo.impl.WeatherRepoImpl$deleteAll$2"
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
        0x4
    }
    l = {
        0xe3,
        0xe4,
        0xe5,
        0xe6,
        0xe7,
        0xe3,
        0xe4,
        0xe5,
        0xe6,
        0xe7
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
        "mark$iv$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
    iget v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->label:I

    const-string v2, "LAST_EDGE_LOCATION"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 233
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/TimeMark;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v7, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const-string v7, "delete all weathers"

    .line 226
    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    .line 366
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v6, "user"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {v1}, Lcom/samsung/android/weather/device/log/VeLog;->getEnableLogging()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 372
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast v1, Lkotlin/time/TimeSource;

    .line 377
    invoke-interface {v1}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v1

    .line 227
    invoke-static {p1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v6

    iput-object v7, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->label:I

    invoke-interface {v6, v5, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setPrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    return-object v0

    .line 228
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v6

    iput-object v7, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->label:I

    invoke-interface {v6, v5, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    return-object v0

    :cond_1
    move-object v5, p1

    move-object v6, v7

    .line 229
    :goto_1
    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    iput-object v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->label:I

    invoke-interface {p1, v4, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 230
    :cond_2
    :goto_2
    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    iput-object v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->label:I

    invoke-interface {p1, v2, v4, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v5

    move-object v4, v6

    .line 231
    :goto_3
    invoke-static {v2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getCommandDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    move-result-object p1

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, v4

    .line 232
    :goto_4
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

    goto :goto_9

    .line 227
    :cond_5
    invoke-static {p1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->label:I

    invoke-interface {v1, v5, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setPrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    .line 228
    :goto_5
    invoke-static {v1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->label:I

    invoke-interface {p1, v5, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 229
    :cond_7
    :goto_6
    invoke-static {v1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->label:I

    invoke-interface {p1, v4, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 230
    :cond_8
    :goto_7
    invoke-static {v1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->label:I

    invoke-interface {p1, v2, v4, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 231
    :cond_9
    :goto_8
    invoke-static {v1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getCommandDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    move-result-object p1

    iput-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$deleteAll$2;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 233
    :cond_a
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
