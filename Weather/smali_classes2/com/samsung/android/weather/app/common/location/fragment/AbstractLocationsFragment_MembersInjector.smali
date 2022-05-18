.class public final Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AbstractLocationsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;",
        ">;"
    }
.end annotation


# instance fields
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
            "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
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

.field private final locationsIconProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
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

.field private final refreshFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
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

.field private final systemServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
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
            "viewModelFactoryProvider",
            "systemServiceProvider",
            "locationsTrackingProvider",
            "factoryProvider",
            "refreshFactoryProvider",
            "refreshViewModelProvider",
            "forecastProviderManagerProvider",
            "disputePermissionProvider",
            "locationsIconProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/content/security/DisputePermission;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->locationsTrackingProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->refreshFactoryProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->refreshViewModelProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p7, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p8, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->disputePermissionProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p9, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->locationsIconProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "viewModelFactoryProvider",
            "systemServiceProvider",
            "locationsTrackingProvider",
            "factoryProvider",
            "refreshFactoryProvider",
            "refreshViewModelProvider",
            "forecastProviderManagerProvider",
            "disputePermissionProvider",
            "locationsIconProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/content/security/DisputePermission;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v10, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;

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

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static injectDisputePermission(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/content/security/DisputePermission;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "disputePermission"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->disputePermission:Lcom/samsung/android/weather/app/common/content/security/DisputePermission;

    return-void
.end method

.method public static injectFactory(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "factory"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    return-void
.end method

.method public static injectForecastProviderManager(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "forecastProviderManager"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method

.method public static injectLocationsIcon(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "locationsIcon"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    return-void
.end method

.method public static injectLocationsTracking(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "locationsTracking"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->locationsTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    return-void
.end method

.method public static injectRefreshFactory(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "refreshFactory"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    return-void
.end method

.method public static injectRefreshViewModel(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "refreshViewModel"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->refreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    return-void
.end method

.method public static injectSystemService(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "systemService"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "viewModelFactory"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectViewModelFactory(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

    .line 78
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 79
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->locationsTrackingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectLocationsTracking(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;)V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectFactory(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->refreshFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectRefreshFactory(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V

    .line 82
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->refreshViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectRefreshViewModel(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V

    .line 83
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectForecastProviderManager(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    .line 84
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->disputePermissionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectDisputePermission(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/content/security/DisputePermission;)V

    .line 85
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->locationsIconProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectLocationsIcon(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectMembers(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    return-void
.end method
