.class public final Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "LocationViewModel_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final currentViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
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

.field private final locationsTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
            ">;"
        }
    .end annotation
.end field

.field private final locationsUIMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "applicationProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "forecastProviderManagerProvider",
            "locationsUIMapperProvider",
            "currentViewModelProvider",
            "locationsTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p6, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->locationsUIMapperProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p7, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->currentViewModelProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p8, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->locationsTrackingProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "weatherRepoProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "forecastProviderManagerProvider",
            "locationsUIMapperProvider",
            "currentViewModelProvider",
            "locationsTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
            ">;)",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;"
        }
    .end annotation

    .line 67
    new-instance v9, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "weatherRepo",
            "settingsRepo",
            "systemService",
            "forecastProviderManager",
            "locationsUIMapper",
            "currentViewModel",
            "locationsTracking"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
            ">;)",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;"
        }
    .end annotation

    .line 76
    new-instance v9, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->applicationProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->locationsUIMapperProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->currentViewModelProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->locationsTrackingProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->get()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method
