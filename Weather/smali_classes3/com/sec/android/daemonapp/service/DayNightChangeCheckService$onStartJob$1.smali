.class final Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DayNightChangeCheckService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->onStartJob(Landroid/app/job/JobParameters;)Z
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
    value = "SMAP\nDayNightChangeCheckService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DayNightChangeCheckService.kt\ncom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1849#2,2:103\n2190#2,14:105\n*S KotlinDebug\n*F\n+ 1 DayNightChangeCheckService.kt\ncom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1\n*L\n39#1:103,2\n46#1:105,14\n*E\n"
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
    c = "com.sec.android.daemonapp.service.DayNightChangeCheckService$onStartJob$1"
    f = "DayNightChangeCheckService.kt"
    i = {
        0x0
    }
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {
        "dayNightChangeTimeList"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $jobParameters:Landroid/app/job/JobParameters;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Landroid/app/job/JobParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;",
            "Landroid/app/job/JobParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->this$0:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    iput-object p2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->$jobParameters:Landroid/app/job/JobParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->this$0:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    iget-object v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->$jobParameters:Landroid/app/job/JobParameters;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;-><init>(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Landroid/app/job/JobParameters;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->this$0:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->label:I

    invoke-interface {v1, v3}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 37
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunSetTime()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunRiseTime()J

    move-result-wide v1

    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    .line 42
    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->access$getONE_DAY$cp()J

    move-result-wide v3

    rem-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_3

    .line 107
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 109
    :cond_7
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 111
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 112
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 113
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_9

    move-object v0, v3

    move-object v2, v4

    .line 117
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    .line 46
    :goto_3
    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->this$0:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 47
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->getApplication()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getUpdateWidget()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    sget-object v2, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->Companion:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->access$getONE_DAY$cp()J

    move-result-wide v5

    rem-long/2addr v3, v5

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v2, p1, v3, v4}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;->access$startJob(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;Landroid/content/Context;J)V

    .line 49
    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "schedule job :"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v1, :cond_b

    .line 50
    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "schedule error : time is null"

    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_b
    iget-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->this$0:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$onStartJob$1;->$jobParameters:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
