.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeRefreshFragment$RefreshFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RefreshFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final refreshFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/main/RefreshFragment;)V
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

    .line 2264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2261
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->refreshFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;

    .line 2265
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2258
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/main/RefreshFragment;)V

    return-void
.end method

.method private injectRefreshFragment(Lcom/sec/android/daemonapp/main/RefreshFragment;)Lcom/sec/android/daemonapp/main/RefreshFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2284
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/condition/Scenario$Refresh_AssistedFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->injectFactory(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V

    .line 2285
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->mainViewModel()Lcom/sec/android/daemonapp/main/MainViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->injectMainViewModel(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/sec/android/daemonapp/main/MainViewModel;)V

    .line 2286
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->refreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->injectRefreshViewModel(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V

    .line 2287
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 2288
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$10300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->injectRestoreHelper(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/samsung/android/weather/bnr/helper/RestoreHelper;)V

    .line 2289
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/RefreshFragment_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/main/RefreshFragment;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    return-object p1
.end method

.method private mainViewModel()Lcom/sec/android/daemonapp/main/MainViewModel;
    .locals 8

    .line 2271
    new-instance v7, Lcom/sec/android/daemonapp/main/MainViewModel;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/sync/data/DataSyncManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/main/MainViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/sync/data/DataSyncManager;Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;)V

    return-object v7
.end method

.method private refreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;
    .locals 3

    .line 2275
    new-instance v0, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/repo/StatusRepo;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/StatusRepo;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/main/RefreshFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2280
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->injectRefreshFragment(Lcom/sec/android/daemonapp/main/RefreshFragment;)Lcom/sec/android/daemonapp/main/RefreshFragment;

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

    .line 2258
    check-cast p1, Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/main/RefreshFragment;)V

    return-void
.end method
