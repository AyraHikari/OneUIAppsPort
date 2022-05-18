.class public final Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;
.super Ljava/lang/Object;
.source "DetailViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final animIconProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/AnimIconProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final badgeRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final disputePermissionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/content/security/DisputePermission;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final forecastProviderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final iconProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final indexProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final particularTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfigRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;",
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

.field private final storeServiceRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "refreshViewModelProvider",
            "factoryProvider",
            "systemServiceProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "storeServiceRepoProvider",
            "badgeRepoProvider",
            "remoteConfigRepoProvider",
            "forecastProviderManagerProvider",
            "iconProvider",
            "animIconProvider",
            "indexProvider",
            "disputePermissionProvider",
            "particularTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/AnimIconProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/content/security/DisputePermission;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->refreshViewModelProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->factoryProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p6, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p7, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->storeServiceRepoProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p8, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->badgeRepoProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p9, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->remoteConfigRepoProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p10, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p11, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->iconProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p12, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->animIconProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p13, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->indexProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p14, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->disputePermissionProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p15, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->particularTrackingProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;
    .locals 17
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "refreshViewModelProvider",
            "factoryProvider",
            "systemServiceProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "storeServiceRepoProvider",
            "badgeRepoProvider",
            "remoteConfigRepoProvider",
            "forecastProviderManagerProvider",
            "iconProvider",
            "animIconProvider",
            "indexProvider",
            "disputePermissionProvider",
            "particularTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/AnimIconProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/content/security/DisputePermission;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;",
            ">;)",
            "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;"
        }
    .end annotation

    .line 105
    new-instance v16, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/StoreServiceRepo;Lcom/samsung/android/weather/data/repo/BadgeRepo;Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/sec/android/daemonapp/resource/AnimIconProvider;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/content/security/DisputePermission;Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;)Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 17
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "refreshViewModel",
            "factory",
            "systemService",
            "weatherRepo",
            "settingsRepo",
            "storeServiceRepo",
            "badgeRepo",
            "remoteConfigRepo",
            "forecastProviderManager",
            "iconProvider",
            "animIconProvider",
            "indexProvider",
            "disputePermission",
            "particularTracking"
        }
    .end annotation

    .line 115
    new-instance v16, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/StoreServiceRepo;Lcom/samsung/android/weather/data/repo/BadgeRepo;Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/sec/android/daemonapp/resource/AnimIconProvider;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/content/security/DisputePermission;Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;)V

    return-object v16
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 17

    move-object/from16 v0, p0

    .line 90
    iget-object v1, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    iget-object v1, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->refreshViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    iget-object v1, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    iget-object v1, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v1, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->storeServiceRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->badgeRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/data/repo/BadgeRepo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->remoteConfigRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v1, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->iconProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/samsung/android/weather/app/common/resource/IconProvider;

    iget-object v1, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->animIconProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/sec/android/daemonapp/resource/AnimIconProvider;

    iget-object v1, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->indexProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    iget-object v1, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->disputePermissionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;

    iget-object v1, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->particularTrackingProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    invoke-static/range {v2 .. v16}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/StoreServiceRepo;Lcom/samsung/android/weather/data/repo/BadgeRepo;Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/sec/android/daemonapp/resource/AnimIconProvider;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/content/security/DisputePermission;Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;)Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel_Factory;->get()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    return-object v0
.end method
