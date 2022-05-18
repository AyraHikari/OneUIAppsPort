.class public final Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;
.super Landroidx/work/DelegatingWorkerFactory;
.source "WeatherWorkerFactory.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;",
        "Landroidx/work/DelegatingWorkerFactory;",
        "refreshUC",
        "Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;",
        "currentUC",
        "Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;",
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
        "(Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V",
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


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V
    .locals 15
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const-string v2, "refreshUC"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentUC"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "statusRepo"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settingsRepo"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "weatherRepo"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "systemService"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceProfile"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoRefreshPreCondition"

    move-object/from16 v9, p8

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoRefreshTrigger"

    move-object/from16 v10, p9

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/work/DelegatingWorkerFactory;-><init>()V

    .line 29
    new-instance v14, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;

    move-object v2, v14

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/weather/sync/worker/factory/RefreshWorkerFactory;-><init>(Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V

    check-cast v14, Landroidx/work/WorkerFactory;

    invoke-virtual {p0, v14}, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;->addFactory(Landroidx/work/WorkerFactory;)V

    .line 30
    new-instance v2, Lcom/samsung/android/weather/sync/worker/factory/CurrentWorkerFactory;

    invoke-direct {v2, v1, v11, v12, v13}, Lcom/samsung/android/weather/sync/worker/factory/CurrentWorkerFactory;-><init>(Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)V

    check-cast v2, Landroidx/work/WorkerFactory;

    invoke-virtual {p0, v2}, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;->addFactory(Landroidx/work/WorkerFactory;)V

    return-void
.end method
