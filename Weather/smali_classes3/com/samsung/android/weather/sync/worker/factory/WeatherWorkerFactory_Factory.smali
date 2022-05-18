.class public final Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;
.super Ljava/lang/Object;
.source "WeatherWorkerFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final autoRefreshPreConditionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final autoRefreshTriggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private final currentUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceProfileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final statusRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StatusRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "refreshUCProvider",
            "currentUCProvider",
            "statusRepoProvider",
            "settingsRepoProvider",
            "weatherRepoProvider",
            "systemServiceProvider",
            "deviceProfileProvider",
            "autoRefreshPreConditionProvider",
            "autoRefreshTriggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StatusRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->refreshUCProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->currentUCProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->statusRepoProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p7, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->deviceProfileProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p8, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->autoRefreshPreConditionProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p9, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->autoRefreshTriggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "refreshUCProvider",
            "currentUCProvider",
            "statusRepoProvider",
            "settingsRepoProvider",
            "weatherRepoProvider",
            "systemServiceProvider",
            "deviceProfileProvider",
            "autoRefreshPreConditionProvider",
            "autoRefreshTriggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StatusRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
            ">;)",
            "Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;"
        }
    .end annotation

    .line 69
    new-instance v10, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "refreshUC",
            "currentUC",
            "statusRepo",
            "settingsRepo",
            "weatherRepo",
            "systemService",
            "deviceProfile",
            "autoRefreshPreCondition",
            "autoRefreshTrigger"
        }
    .end annotation

    .line 76
    new-instance v10, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;-><init>(Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;
    .locals 10

    .line 60
    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->refreshUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->currentUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->statusRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/data/repo/StatusRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->deviceProfileProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/device/DeviceProfile;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->autoRefreshPreConditionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->autoRefreshTriggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->newInstance(Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->get()Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;

    move-result-object v0

    return-object v0
.end method
