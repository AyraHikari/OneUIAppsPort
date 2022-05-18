.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeParticularFragment$DetailFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DetailFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final detailFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V
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

    .line 1874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1871
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->detailFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;

    .line 1875
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1868
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V

    return-void
.end method

.method private detailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 18

    move-object/from16 v0, p0

    .line 1885
    new-instance v17, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Landroid/app/Application;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->refreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    move-result-object v3

    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/condition/Scenario$Refresh_AssistedFactory;

    move-result-object v4

    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8500(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/data/repo/BadgeRepo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/samsung/android/weather/app/common/resource/IconProvider;

    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8800(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/sec/android/daemonapp/resource/AnimIconProvider;

    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8900(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$9000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;

    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$9100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/StoreServiceRepo;Lcom/samsung/android/weather/data/repo/BadgeRepo;Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/sec/android/daemonapp/resource/AnimIconProvider;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/content/security/DisputePermission;Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;)V

    return-object v17
.end method

.method private forecastViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 7

    .line 1889
    new-instance v6, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8900(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/resource/IconProvider;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/resource/IconProvider;)V

    return-object v6
.end method

.method private injectDetailFragment(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1902
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->detailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->injectDetailViewModel(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 1903
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->forecastViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->injectForecastViewModel(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    .line 1904
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->refreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->injectRefreshViewModel(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V

    .line 1905
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->smartThingsViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->injectSmartThingsViewModel(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)V

    .line 1906
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    .line 1907
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object p1
.end method

.method private refreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;
    .locals 3

    .line 1881
    new-instance v0, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/repo/StatusRepo;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/StatusRepo;)V

    return-object v0
.end method

.method private smartThingsViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;
    .locals 7

    .line 1893
    new-instance v6, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$9200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8900(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$9100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;)V

    return-object v6
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1898
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->injectDetailFragment(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

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

    .line 1868
    check-cast p1, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V

    return-void
.end method
