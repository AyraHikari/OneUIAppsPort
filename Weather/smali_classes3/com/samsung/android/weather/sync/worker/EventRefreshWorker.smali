.class public final Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;
.super Landroidx/work/CoroutineWorker;
.source "EventRefreshWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0003J\u0011\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010\u0018\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;",
        "Landroidx/work/CoroutineWorker;",
        "ctx",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "refreshUC",
        "Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;",
        "statusRepo",
        "Lcom/samsung/android/weather/data/repo/StatusRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "autoRefreshTrigger",
        "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V",
        "checkNotificationChannel",
        "",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "failure",
        "from",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getForegroundInfo",
        "Landroidx/work/ForegroundInfo;",
        "success",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

.field private final refreshUC:Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;

.field private final statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshUC"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRefreshTrigger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 25
    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->refreshUC:Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;

    .line 26
    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    .line 27
    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 28
    iput-object p6, p0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    return-void
.end method

.method public static final synthetic access$failure(Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->failure(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$success(Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->success(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkNotificationChannel()V
    .locals 5

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "weather.notification.refresh"

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 87
    new-instance v2, Landroid/app/NotificationChannel;

    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/weather/sync/R$string;->notification_auto_refresh_channel_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 87
    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 90
    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v1, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 91
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v1, ""

    const-string v3, "EventRefreshWorker] Noti Channel Created"

    .line 92
    invoke-static {v1, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final failure(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$failure$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$failure$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$failure$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$failure$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$failure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$failure$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$failure$1;-><init>(Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$failure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$failure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p2, p0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    const/4 v2, 0x4

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$failure$1;->label:I

    const-string v3, "EVENT_REFRESH"

    invoke-interface {p2, v3, v2, p1, v0}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 80
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "failure()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final success(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$success$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$success$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$success$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$success$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$success$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$success$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$success$1;-><init>(Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$success$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, v5, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$success$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    iget p1, v5, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$success$1;->I$0:I

    iget-object v1, v5, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$success$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    const/4 v1, 0x3

    iput-object p0, v5, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$success$1;->L$0:Ljava/lang/Object;

    iput p1, v5, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$success$1;->I$0:I

    iput v3, v5, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$success$1;->label:I

    const-string v3, "EVENT_REFRESH"

    invoke-interface {p2, v3, v1, p1, v5}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    .line 74
    :goto_1
    iget-object v1, v1, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 p2, 0x0

    iput-object p2, v5, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$success$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$success$1;->label:I

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger$DefaultImpls;->startForce$default(Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 75
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "success()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;-><init>(Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "EVENT_REFRESH"

    const-string v6, ""

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_0
    iget-object v0, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker$Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->I$0:I

    iget-object v3, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v10, v3

    move v3, v2

    move-object v2, v10

    goto/16 :goto_4

    :pswitch_5
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->I$0:I

    iget-object v3, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move p1, v2

    move-object v2, v3

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto/16 :goto_a

    :catch_0
    move-exception p1

    move-object v10, v3

    move v3, v2

    move-object v2, v10

    goto/16 :goto_5

    :pswitch_6
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->I$0:I

    iget-object v8, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    move-object v2, v8

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v2, "from"

    invoke-virtual {p1, v2, v7}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "EventRefreshWorker] doWork from : "

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->getRunAttemptCount()I

    move-result p1

    if-ge p1, v3, :cond_1

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EventRefreshWorker] network is not connected (attempt "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->getRunAttemptCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "{\n                SLog.d(\"\", \"EventRefreshWorker] network is not connected (attempt $runAttemptCount)\")\n                Result.retry()\n            }"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "{\n                Result.failure()\n            }"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->label:I

    invoke-interface {v2, v5, v3, v7, v0}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    .line 46
    :goto_2
    :try_start_4
    iget-object v8, v2, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->refreshUC:Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->label:I

    invoke-interface {v8, p1, v0}, Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;->refresh(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    const-string v3, "EventRefreshWorker] refresh succeed"

    .line 47
    invoke-static {v6, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->I$0:I

    const/4 v3, 0x3

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->success(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v3

    move v3, p1

    move-object p1, v10

    .line 30
    :goto_4
    :try_start_5
    check-cast p1, Landroidx/work/ListenableWorker$Result;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    iget-object v2, v2, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->label:I

    invoke-interface {v2, v5, v4, v7, v0}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    goto :goto_9

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v10, v3

    move v3, p1

    move-object p1, v10

    :goto_5
    :try_start_6
    const-string v8, "EventRefreshWorker] refresh fail : "

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    instance-of p1, p1, Lcom/samsung/android/weather/data/WeatherNetworkException;

    if-eqz p1, :cond_8

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->label:I

    invoke-direct {v2, v7, v0}, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->failure(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    goto :goto_8

    .line 53
    :cond_8
    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->label:I

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->failure(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 30
    :cond_9
    :goto_7
    check-cast p1, Landroidx/work/ListenableWorker$Result;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    :goto_8
    iget-object v2, v2, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->label:I

    invoke-interface {v2, v5, v4, v7, v0}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :goto_9
    return-object v0

    :goto_a
    iget-object v2, v2, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker$doWork$1;->label:I

    invoke-interface {v2, v5, v4, v7, v0}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p1

    .line 45
    :goto_b
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ForegroundInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->checkNotificationChannel()V

    .line 63
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "weather.notification.refresh"

    invoke-direct {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    sget v0, Lcom/samsung/android/weather/sync/R$drawable;->stat_notify_weather:I

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/weather/sync/R$string;->notification_updating:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "service"

    .line 66
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67
    new-instance v0, Landroidx/work/ForegroundInfo;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object v0

    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
