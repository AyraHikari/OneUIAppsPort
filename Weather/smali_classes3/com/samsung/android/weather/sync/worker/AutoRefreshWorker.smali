.class public final Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;
.super Landroidx/work/CoroutineWorker;
.source "AutoRefreshWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0003J\u0011\u0010\u001b\u001a\u00020\u0018H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0011\u0010!\u001a\u00020\"H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0019\u0010#\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0008\u0010$\u001a\u00020\u0018H\u0002J\u0019\u0010%\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;",
        "Landroidx/work/CoroutineWorker;",
        "ctx",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "refreshUC",
        "Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;",
        "statusRepo",
        "Lcom/samsung/android/weather/data/repo/StatusRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "deviceProfile",
        "Lcom/samsung/android/weather/device/DeviceProfile;",
        "preCondition",
        "Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;",
        "autoRefreshTrigger",
        "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V",
        "cancel",
        "Landroidx/work/ListenableWorker$Result;",
        "checkNotificationChannel",
        "",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "failure",
        "from",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getForegroundInfo",
        "Landroidx/work/ForegroundInfo;",
        "retry",
        "skip",
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

.field private final preCondition:Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;

.field private final refreshUC:Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshUC"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preCondition"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRefreshTrigger"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 33
    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->refreshUC:Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;

    .line 34
    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    .line 35
    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 36
    iput-object p6, p0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 37
    iput-object p7, p0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 38
    iput-object p8, p0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    .line 39
    iput-object p9, p0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->preCondition:Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;

    .line 40
    iput-object p10, p0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    return-void
.end method

.method public static final synthetic access$failure(Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->failure(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retry(Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->retry(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$success(Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->success(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cancel()Landroidx/work/ListenableWorker$Result;
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "auto_refresh"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 139
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final checkNotificationChannel()V
    .locals 5

    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "weather.notification.refresh"

    .line 149
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 150
    new-instance v2, Landroid/app/NotificationChannel;

    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/weather/sync/R$string;->notification_refresh_channel_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 150
    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 153
    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v1, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 154
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v1, ""

    const-string v3, "AutoRefresh] Auto Refresh Noti Channel Created"

    .line 155
    invoke-static {v1, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
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

    instance-of v0, p2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$failure$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$failure$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$failure$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$failure$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$failure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$failure$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$failure$1;-><init>(Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$failure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 132
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$failure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object p2, p0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    const/4 v2, 0x4

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$failure$1;->label:I

    const-string v3, "AUTO_REFRESH"

    invoke-interface {p2, v3, v2, p1, v0}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 134
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "failure()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final retry(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$retry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$retry$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$retry$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$retry$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$retry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$retry$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$retry$1;-><init>(Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$retry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$retry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object p2, p0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$retry$1;->label:I

    const-string v2, "AUTO_REFRESH"

    invoke-interface {p2, v2, v3, p1, v0}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 129
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "retry()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final skip()Landroidx/work/ListenableWorker$Result;
    .locals 2

    .line 143
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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

    instance-of v0, p2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$success$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$success$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$success$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$success$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$success$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$success$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$success$1;-><init>(Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$success$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$success$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$success$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$success$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p2, p0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$success$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$success$1;->label:I

    const-string v2, "AUTO_REFRESH"

    invoke-interface {p2, v2, v5, p1, v0}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 121
    :goto_1
    iget-object p2, p1, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$success$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$success$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->mapPeriod(I)I

    move-result p2

    int-to-long v2, p2

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p2, p1, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    invoke-interface {p2}, Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;->refreshTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v6, v2

    .line 123
    iget-object p1, p1, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$success$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$success$1;->label:I

    invoke-interface {p1, v6, v7, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 124
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "success()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;

    iget v3, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;-><init>(Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 44
    iget v4, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->label:I

    const/4 v5, 0x3

    const-string v6, "applicationContext"

    const-string v7, ""

    packed-switch v4, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget v4, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->I$0:I

    iget-object v8, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :pswitch_4
    iget v4, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->I$0:I

    iget-object v8, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :pswitch_5
    iget v4, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->I$0:I

    iget-object v8, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :pswitch_6
    iget v4, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->I$0:I

    iget-object v8, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    iget-wide v8, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->J$0:J

    iget v4, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->I$0:I

    iget-object v10, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const/4 v4, 0x0

    const-string v8, "from"

    invoke-virtual {v0, v8, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v8, "set_time"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v8, v9, v10}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v8, "time_at"

    invoke-virtual {v0, v8, v9, v10}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 48
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v10, "AutoRefresh] AutoRefreshWorker from : "

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    const-string v10, "AutoRefresh] AutoRefreshWorker setTime : "

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v11, v12}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->convertTimeString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    const-string v10, "AutoRefresh] AutoRefreshWorker timeAt : "

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v8, v9}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->convertTimeString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, v1, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->preCondition:Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;

    invoke-interface {v0}, Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;->check()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AutoRefresh] AutoRefreshWorker is not valid condition"

    .line 55
    invoke-static {v7, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/samsung/android/weather/sync/worker/WorkerResult;->INSTANCE:Lcom/samsung/android/weather/sync/worker/WorkerResult;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/weather/sync/worker/ResultInfo;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    const-string v12, "is not valid condition"

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/weather/sync/worker/ResultInfo;-><init>(IJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/weather/sync/worker/WorkerResult;->saveResult(Landroid/content/Context;Lcom/samsung/android/weather/sync/worker/ResultInfo;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->cancel()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1
    iget-object v0, v1, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->I$0:I

    iput-wide v11, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->J$0:J

    const/4 v8, 0x1

    iput v8, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->label:I

    invoke-interface {v0, v2}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v10, v1

    move-wide v8, v11

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AutoRefresh] AutoRefreshWorker refresh period is 0"

    .line 61
    invoke-static {v7, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/samsung/android/weather/sync/worker/WorkerResult;->INSTANCE:Lcom/samsung/android/weather/sync/worker/WorkerResult;

    invoke-virtual {v10}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/weather/sync/worker/ResultInfo;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    const-string v16, "period is 0"

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/weather/sync/worker/ResultInfo;-><init>(IJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/weather/sync/worker/WorkerResult;->saveResult(Landroid/content/Context;Lcom/samsung/android/weather/sync/worker/ResultInfo;)V

    .line 63
    invoke-direct {v10}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->skip()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 66
    :cond_3
    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_5

    const-string v0, "AutoRefresh] AutoRefreshWorker first try of a day"

    .line 67
    invoke-static {v7, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x2

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    long-to-float v0, v11

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float/2addr v0, v5

    float-to-long v11, v0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AutoRefresh] rescheduleRefreshAlarm called :"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", delay : +"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, v10, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    iput-object v10, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->label:I

    invoke-interface {v0, v4, v11, v12, v2}, Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;->startForce(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v10

    .line 71
    :goto_2
    sget-object v0, Lcom/samsung/android/weather/sync/worker/WorkerResult;->INSTANCE:Lcom/samsung/android/weather/sync/worker/WorkerResult;

    invoke-virtual {v2}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/weather/sync/worker/ResultInfo;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    const-string v12, "first try of day"

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/weather/sync/worker/ResultInfo;-><init>(IJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/weather/sync/worker/WorkerResult;->saveResult(Landroid/content/Context;Lcom/samsung/android/weather/sync/worker/ResultInfo;)V

    .line 72
    invoke-direct {v2}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->skip()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 75
    :cond_5
    sget-object v0, Lcom/samsung/android/weather/device/DeviceType;->WEAR:Lcom/samsung/android/weather/device/DeviceType;

    iget-object v9, v10, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    invoke-interface {v9}, Lcom/samsung/android/weather/device/DeviceProfile;->getDeviceType()Lcom/samsung/android/weather/device/DeviceType;

    move-result-object v9

    if-eq v0, v9, :cond_7

    .line 76
    iget-object v0, v10, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_7

    .line 77
    invoke-virtual {v10}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getRunAttemptCount()I

    move-result v0

    if-ge v0, v8, :cond_6

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoRefresh] AutoRefreshWorker network is not connected (attempt "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getRunAttemptCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "{\n                SLog.d(\"\", \"AutoRefresh] AutoRefreshWorker network is not connected (attempt $runAttemptCount)\")\n                Result.retry()\n            }"

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 81
    :cond_6
    sget-object v0, Lcom/samsung/android/weather/sync/worker/WorkerResult;->INSTANCE:Lcom/samsung/android/weather/sync/worker/WorkerResult;

    invoke-virtual {v10}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/weather/sync/worker/ResultInfo;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    const-string v12, "no network"

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/weather/sync/worker/ResultInfo;-><init>(IJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/weather/sync/worker/WorkerResult;->saveResult(Landroid/content/Context;Lcom/samsung/android/weather/sync/worker/ResultInfo;)V

    .line 82
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "{\n                WorkerResult.saveResult(applicationContext, ResultInfo(reason = \"no network\"))\n                Result.failure()\n            }"

    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0

    .line 85
    :cond_7
    iget-object v0, v10, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput-object v10, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->I$0:I

    iput v5, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->label:I

    const-string v9, "AUTO_REFRESH"

    invoke-interface {v0, v9, v8, v4, v2}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v8, v10

    .line 88
    :goto_4
    :try_start_3
    iget-object v0, v8, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iput-object v8, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->I$0:I

    const/4 v9, 0x4

    iput v9, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->label:I

    invoke-interface {v0, v2}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "AutoRefresh] AutoRefreshWorker list is empty"

    .line 89
    invoke-static {v7, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/samsung/android/weather/sync/worker/WorkerResult;->INSTANCE:Lcom/samsung/android/weather/sync/worker/WorkerResult;

    invoke-virtual {v8}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/samsung/android/weather/sync/worker/ResultInfo;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-string v16, "weather count is 0"

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v10, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/samsung/android/weather/sync/worker/ResultInfo;-><init>(IJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9, v5}, Lcom/samsung/android/weather/sync/worker/WorkerResult;->saveResult(Landroid/content/Context;Lcom/samsung/android/weather/sync/worker/ResultInfo;)V

    .line 91
    invoke-direct {v8}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->cancel()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    goto/16 :goto_c

    .line 93
    :cond_a
    iget-object v0, v8, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->refreshUC:Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;

    const/4 v5, -0x1

    iput-object v8, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->I$0:I

    const/4 v9, 0x5

    iput v9, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->label:I

    invoke-interface {v0, v5, v2}, Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;->refresh(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_6
    const-string v0, "AutoRefresh] AutoRefreshWorker auto refresh succeed"

    .line 94
    invoke-static {v7, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/samsung/android/weather/sync/worker/WorkerResult;->INSTANCE:Lcom/samsung/android/weather/sync/worker/WorkerResult;

    invoke-virtual {v8}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/samsung/android/weather/sync/worker/ResultInfo;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-string v14, "refresh succeed"

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v9, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/weather/sync/worker/ResultInfo;-><init>(IJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v19

    invoke-virtual {v0, v5, v9}, Lcom/samsung/android/weather/sync/worker/WorkerResult;->saveResult(Landroid/content/Context;Lcom/samsung/android/weather/sync/worker/ResultInfo;)V

    .line 96
    iput-object v8, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->I$0:I

    const/4 v0, 0x6

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->label:I

    invoke-direct {v8, v4, v2}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->success(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    :goto_7
    check-cast v0, Landroidx/work/ListenableWorker$Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    .line 99
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    const-string v9, "AutoRefresh] AutoRefreshWorker exception "

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v5, Lcom/samsung/android/weather/sync/worker/WorkerResult;->INSTANCE:Lcom/samsung/android/weather/sync/worker/WorkerResult;

    invoke-virtual {v8}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/weather/sync/worker/ResultInfo;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    const-string v14, "refresh failed by "

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/weather/sync/worker/ResultInfo;-><init>(IJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v7, v6}, Lcom/samsung/android/weather/sync/worker/WorkerResult;->saveResult(Landroid/content/Context;Lcom/samsung/android/weather/sync/worker/ResultInfo;)V

    .line 102
    invoke-virtual {v8}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getRunAttemptCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-le v5, v7, :cond_e

    iput-object v6, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->label:I

    invoke-direct {v8, v4, v2}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->failure(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    :goto_9
    check-cast v0, Landroidx/work/ListenableWorker$Result;

    goto :goto_c

    .line 103
    :cond_e
    instance-of v0, v0, Lcom/samsung/android/weather/data/WeatherNetworkException;

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iput-object v6, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->label:I

    invoke-direct {v8, v0, v2}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->retry(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_a
    check-cast v0, Landroidx/work/ListenableWorker$Result;

    goto :goto_c

    .line 104
    :cond_10
    iput-object v6, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker$doWork$1;->label:I

    invoke-direct {v8, v4, v2}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->failure(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    .line 44
    :cond_11
    :goto_b
    check-cast v0, Landroidx/work/ListenableWorker$Result;

    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 111
    invoke-direct {p0}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->checkNotificationChannel()V

    .line 112
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "weather.notification.refresh"

    invoke-direct {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    sget v0, Lcom/samsung/android/weather/sync/R$drawable;->stat_notify_weather:I

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;->getApplicationContext()Landroid/content/Context;

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

    .line 115
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 116
    new-instance v0, Landroidx/work/ForegroundInfo;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, v2}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method
