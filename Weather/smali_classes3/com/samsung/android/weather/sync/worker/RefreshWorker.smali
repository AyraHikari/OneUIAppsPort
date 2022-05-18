.class public final Lcom/samsung/android/weather/sync/worker/RefreshWorker;
.super Landroidx/work/CoroutineWorker;
.source "RefreshWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0003J\u0011\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010\u001a\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/RefreshWorker;",
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
        "deviceProfile",
        "Lcom/samsung/android/weather/device/DeviceProfile;",
        "autoRefreshTrigger",
        "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V",
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

.field private final deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

.field private final refreshUC:Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;

.field private final statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V
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

    const-string v0, "deviceProfile"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRefreshTrigger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 27
    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->refreshUC:Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;

    .line 28
    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    .line 29
    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 30
    iput-object p6, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    .line 31
    iput-object p7, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    return-void
.end method

.method public static final synthetic access$failure(Lcom/samsung/android/weather/sync/worker/RefreshWorker;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->failure(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$success(Lcom/samsung/android/weather/sync/worker/RefreshWorker;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->success(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkNotificationChannel()V
    .locals 5

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "weather.notification.refresh"

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 91
    new-instance v2, Landroid/app/NotificationChannel;

    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/weather/sync/R$string;->notification_refresh_channel_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 91
    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 94
    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v1, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 95
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v1, ""

    const-string v3, "RefreshWorker] Noti Channel Created"

    .line 96
    invoke-static {v1, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
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

    instance-of v0, p2, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p2, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    const/4 v2, 0x4

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;->label:I

    const-string v3, "REFRESH"

    invoke-interface {p2, v3, v2, p1, v0}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 84
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

    instance-of v0, p2, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, v5, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    iget p1, v5, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;->I$0:I

    iget-object v1, v5, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p2, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    const/4 v1, 0x3

    iput-object p0, v5, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;->L$0:Ljava/lang/Object;

    iput p1, v5, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;->I$0:I

    iput v3, v5, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;->label:I

    const-string v3, "REFRESH"

    invoke-interface {p2, v3, v1, p1, v5}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    .line 78
    :goto_1
    iget-object v1, v1, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 p2, 0x0

    iput-object p2, v5, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;->label:I

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger$DefaultImpls;->startForce$default(Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 79
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

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    const/4 v3, 0x2

    const-string v4, "REFRESH"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_0
    iget-object v0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker$Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->I$0:I

    iget-object v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v10, v3

    move v3, v2

    move-object v2, v10

    goto/16 :goto_3

    :pswitch_5
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->I$0:I

    iget-object v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move p1, v2

    move-object v2, v3

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto/16 :goto_9

    :catch_0
    move-exception p1

    move-object v10, v3

    move v3, v2

    move-object v2, v10

    goto/16 :goto_4

    :pswitch_6
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->I$0:I

    iget-object v8, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    move-object v2, v8

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v2, "from"

    invoke-virtual {p1, v2, v7}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "RefreshWorker] doWork from : "

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v8, Lcom/samsung/android/weather/device/DeviceType;->WEAR:Lcom/samsung/android/weather/device/DeviceType;

    iget-object v9, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    invoke-interface {v9}, Lcom/samsung/android/weather/device/DeviceProfile;->getDeviceType()Lcom/samsung/android/weather/device/DeviceType;

    move-result-object v9

    if-eq v8, v9, :cond_1

    .line 38
    iget-object v8, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v8}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object v8

    invoke-interface {v8}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result v8

    if-nez v8, :cond_1

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RefreshWorker] network is not connected (attempt "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->getRunAttemptCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Lkotlin/Pair;

    const/16 v0, 0x10

    .line 41
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v7

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "set_time"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v6

    .line 40
    invoke-static {p1}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->dataOf([Lkotlin/Pair;)Landroidx/work/Data;

    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "failure(data)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->I$0:I

    iput v6, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-interface {v2, v4, v3, v7, v0}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, p0

    .line 50
    :goto_1
    :try_start_4
    iget-object v8, v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->refreshUC:Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-interface {v8, p1, v0}, Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;->refresh(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    const-string v3, "RefreshWorker] refresh succeed"

    .line 51
    invoke-static {v5, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->I$0:I

    const/4 v3, 0x3

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->success(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v3

    move v3, p1

    move-object p1, v10

    .line 33
    :goto_3
    :try_start_5
    check-cast p1, Landroidx/work/ListenableWorker$Result;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    iget-object v2, v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-interface {v2, v4, v6, v7, v0}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v10, v3

    move v3, p1

    move-object p1, v10

    :goto_4
    :try_start_6
    const-string v8, "RefreshWorker] refresh fail : "

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    instance-of p1, p1, Lcom/samsung/android/weather/data/WeatherNetworkException;

    if-eqz p1, :cond_7

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-direct {v2, v7, v0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->failure(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    goto :goto_7

    .line 57
    :cond_7
    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->failure(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 33
    :cond_8
    :goto_6
    check-cast p1, Landroidx/work/ListenableWorker$Result;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 60
    :goto_7
    iget-object v2, v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-interface {v2, v4, v6, v7, v0}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :goto_8
    return-object v0

    :goto_9
    iget-object v2, v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-interface {v2, v4, v6, v7, v0}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p1

    .line 49
    :goto_a
    throw v0

    nop

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

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->checkNotificationChannel()V

    .line 67
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "weather.notification.refresh"

    invoke-direct {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    sget v0, Lcom/samsung/android/weather/sync/R$drawable;->stat_notify_weather:I

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->getApplicationContext()Landroid/content/Context;

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

    .line 70
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    new-instance v0, Landroidx/work/ForegroundInfo;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object v0

    .line 73
    :cond_0
    invoke-super {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
