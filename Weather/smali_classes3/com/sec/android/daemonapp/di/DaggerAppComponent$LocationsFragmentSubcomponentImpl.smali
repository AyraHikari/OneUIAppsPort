.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeLocationFragment$LocationsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocationsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final locationsFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/location/LocationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appComponent",
            "arg0Param"
        }
    .end annotation

    .line 2168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2165
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;->locationsFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;

    .line 2169
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/location/LocationsFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2162
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/location/LocationsFragment;)V

    return-void
.end method

.method private injectLocationsFragment(Lcom/sec/android/daemonapp/location/LocationsFragment;)Lcom/sec/android/daemonapp/location/LocationsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2188
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectViewModelFactory(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

    .line 2189
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 2190
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6800(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectLocationsTracking(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;)V

    .line 2191
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/condition/Scenario$CurrentLocation_AssistedFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectFactory(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V

    .line 2192
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/condition/Scenario$Refresh_AssistedFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectRefreshFactory(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V

    .line 2193
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;->refreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectRefreshViewModel(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V

    .line 2194
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectForecastProviderManager(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    .line 2195
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$9000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectDisputePermission(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/content/security/DisputePermission;)V

    .line 2196
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;->locationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectLocationsIcon(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    return-object p1
.end method

.method private locationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .locals 3

    .line 2179
    new-instance v0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7800(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/device/DeviceProfile;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/device/DeviceProfile;)V

    return-object v0
.end method

.method private refreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;
    .locals 3

    .line 2175
    new-instance v0, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/repo/StatusRepo;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/StatusRepo;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/location/LocationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2184
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;->injectLocationsFragment(Lcom/sec/android/daemonapp/location/LocationsFragment;)Lcom/sec/android/daemonapp/location/LocationsFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2162
    check-cast p1, Lcom/sec/android/daemonapp/location/LocationsFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/location/LocationsFragment;)V

    return-void
.end method
