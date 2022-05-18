.class public final Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;
.super Landroidx/work/WorkerFactory;
.source "RefreshWorkerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\"\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;",
        "Landroidx/work/WorkerFactory;",
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
        "autoRefreshPreCondition",
        "Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;",
        "autoRefreshTrigger",
        "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
        "(Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V",
        "createWorker",
        "Landroidx/work/ListenableWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerClassName",
        "",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
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
.field private final autoRefreshPreCondition:Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;

.field private final autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

.field private final deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

.field private final refreshUC:Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V
    .locals 1

    const-string v0, "refreshUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRefreshPreCondition"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRefreshTrigger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/work/WorkerFactory;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->refreshUC:Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    .line 22
    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 23
    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 24
    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 25
    iput-object p6, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    .line 26
    iput-object p7, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->autoRefreshPreCondition:Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;

    .line 27
    iput-object p8, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    return-void
.end method


# virtual methods
.method public createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 11

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance p2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    iget-object v4, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->refreshUC:Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;

    iget-object v5, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iget-object v6, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v7, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    iget-object v8, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V

    check-cast p2, Landroidx/work/ListenableWorker;

    goto :goto_0

    .line 33
    :cond_0
    const-class v0, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance p2, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;

    iget-object v4, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->refreshUC:Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;

    iget-object v5, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iget-object v6, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v7, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V

    check-cast p2, Landroidx/work/ListenableWorker;

    goto :goto_0

    .line 35
    :cond_1
    const-class v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 36
    new-instance p2, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    iget-object v3, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->refreshUC:Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;

    iget-object v4, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iget-object v5, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v6, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v7, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v8, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    iget-object v9, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->autoRefreshPreCondition:Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;

    iget-object v10, p0, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;->autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V

    check-cast p2, Landroidx/work/ListenableWorker;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
