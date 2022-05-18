.class final Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WeatherRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nWeatherRepoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2\n+ 2 DeviceLog.kt\ncom/samsung/android/weather/device/log/DeviceLogKt\n+ 3 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,365:1\n14#2,2:366\n16#2:379\n17#2,5:381\n62#3,5:368\n78#3,6:373\n84#3:380\n*S KotlinDebug\n*F\n+ 1 WeatherRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2\n*L\n188#1:366,2\n188#1:379\n188#1:381,5\n188#1:368,5\n188#1:373,6\n188#1:380\n*E\n"
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
    c = "com.samsung.android.weather.data.repo.impl.WeatherRepoImpl$getWeathers$2"
    f = "WeatherRepoImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbc,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "tag$iv",
        "mark$iv$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

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

    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/TimeMark;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "get weathers"

    .line 188
    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    .line 366
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {v4}, Lcom/samsung/android/weather/device/log/VeLog;->getEnableLogging()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 372
    sget-object v2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast v2, Lkotlin/time/TimeSource;

    .line 377
    invoke-interface {v2}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v2

    .line 188
    invoke-static {p1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getQueryDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v2

    :goto_0
    check-cast p1, Ljava/util/List;

    .line 380
    new-instance v2, Lkotlin/time/TimedValue;

    invoke-virtual {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-direct {v2, p1, v3, v4, v0}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    goto :goto_2

    .line 188
    :cond_4
    invoke-static {p1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;->access$getQueryDataSource$p(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$getWeathers$2;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    :goto_2
    return-object p1
.end method
