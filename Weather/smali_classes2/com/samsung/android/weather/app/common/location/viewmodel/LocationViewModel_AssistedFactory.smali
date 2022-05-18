.class public final Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "LocationViewModel_AssistedFactory.java"

# interfaces
.implements Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$Factory;


# instance fields
.field private final application:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final currentViewModel:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final forecastProviderManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final locationsTracking:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
            ">;"
        }
    .end annotation
.end field

.field private final locationsUIMapper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsRepo:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final systemService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherRepo:Ljavax/inject/Provider;
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
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;->application:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;->weatherRepo:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;->settingsRepo:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;->systemService:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;->forecastProviderManager:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;->locationsUIMapper:Ljavax/inject/Provider;

    .line 47
    iput-object p7, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;->currentViewModel:Ljavax/inject/Provider;

    .line 48
    iput-object p8, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;->locationsTracking:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "stateHandle"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;->create(Landroidx/lifecycle/SavedStateHandle;)Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroidx/lifecycle/SavedStateHandle;)Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateHandle"
        }
    .end annotation

    .line 53
    new-instance v10, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;->application:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;->weatherRepo:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;->settingsRepo:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;->systemService:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;->forecastProviderManager:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;->locationsUIMapper:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;->currentViewModel:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;->locationsTracking:Ljavax/inject/Provider;

    .line 62
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;-><init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;)V

    return-object v10
.end method
