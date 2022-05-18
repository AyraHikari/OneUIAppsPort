.class final Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WeatherRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherRepoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2\n+ 2 DeviceLog.kt\ncom/samsung/android/weather/device/log/DeviceLogKt\n+ 3 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,365:1\n14#2,2:366\n16#2:379\n17#2,5:381\n62#3,5:368\n78#3,6:373\n84#3:380\n*S KotlinDebug\n*F\n+ 1 WeatherRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2\n*L\n260#1:366,2\n260#1:379\n260#1:381,5\n260#1:368,5\n260#1:373,6\n260#1:380\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.samsung.android.weather.data.repo.impl.WeatherRepoImpl$getCount$2"
    f = "WeatherRepoImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x106,
        0x109,
        0x106,
        0x109
    }
    m = "invokeSuspend"
    n = {
        "tag$iv",
        "mark$iv$iv$iv",
        "tag$iv",
        "mark$iv$iv$iv"
    }
    s = {
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
            "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

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

    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 259
    iget v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->label:I

    const-string v2, "cityId:current"

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/TimeMark;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "get weather count"

    .line 260
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    .line 366
    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v10, "user"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {v9}, Lcom/samsung/android/weather/device/log/VeLog;->getEnableLogging()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 372
    sget-object v4, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast v4, Lkotlin/time/TimeSource;

    .line 377
    invoke-interface {v4}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v4

    .line 262
    invoke-static {v1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v5

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->label:I

    invoke-interface {v5, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v3

    .line 265
    :goto_1
    invoke-static {v4}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getQueryDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    move-result-object p1

    iput-object v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->label:I

    invoke-interface {p1, v2, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    move-object v1, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 380
    new-instance v2, Lkotlin/time/TimedValue;

    invoke-virtual {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4, v8}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    sget-object p1, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {v2}, Lkotlin/time/TimedValue;->getDuration-UwyO8pc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/weather/device/log/VeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2}, Lkotlin/time/TimedValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    .line 262
    :cond_8
    invoke-static {v1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v3

    .line 265
    :goto_4
    invoke-static {v1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getQueryDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    move-result-object p1

    iput-object v8, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getCount$2;->label:I

    invoke-interface {p1, v2, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    return-object p1
.end method
