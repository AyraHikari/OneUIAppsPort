.class final Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DayNightChangeCheckService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;->startJob(Landroid/content/Context;ZLcom/samsung/android/weather/data/repo/WeatherRepo;)V
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
    c = "com.sec.android.daemonapp.service.DayNightChangeCheckService$Companion$startJob$1"
    f = "DayNightChangeCheckService.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $forced:Z

.field final synthetic $weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

.field label:I


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/repo/WeatherRepo;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$forced:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$forced:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;-><init>(Lcom/samsung/android/weather/data/repo/WeatherRepo;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->label:I

    invoke-interface {p1, v1}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_5

    .line 72
    iget-object p1, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$context:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/job/JobScheduler;

    const/16 v0, 0x3ec

    .line 73
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p1

    .line 74
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$forced:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startJob info :"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->Companion:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;

    iget-object v0, p0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion$startJob$1;->$context:Landroid/content/Context;

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;->access$startJob(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;Landroid/content/Context;J)V

    .line 80
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
