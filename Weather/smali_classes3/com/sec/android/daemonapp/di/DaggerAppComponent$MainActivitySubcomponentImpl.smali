.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/ActivityInjectors_ContributeMainActivity$MainActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MainActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final mainActivitySubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/MainActivity;)V
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

    .line 1578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1576
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    .line 1579
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/MainActivity;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1573
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/MainActivity;)V

    return-void
.end method

.method private injectMainActivity(Lcom/sec/android/daemonapp/MainActivity;)Lcom/sec/android/daemonapp/MainActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1594
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->mainViewModel()Lcom/sec/android/daemonapp/main/MainViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectMainViewModel(Lcom/sec/android/daemonapp/MainActivity;Lcom/sec/android/daemonapp/main/MainViewModel;)V

    .line 1595
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectFpManager(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    .line 1596
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 1597
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectWeatherRepo(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    .line 1598
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 1599
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6500(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectWidgetRepo(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V

    .line 1600
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectCommonTracking(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;)V

    .line 1601
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectWidgetTracking(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)V

    .line 1602
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6800(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectLocationsTracking(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;)V

    .line 1603
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6900(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/MainActivity_MembersInjector;->injectSettingTracking(Lcom/sec/android/daemonapp/MainActivity;Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;)V

    return-object p1
.end method

.method private mainViewModel()Lcom/sec/android/daemonapp/main/MainViewModel;
    .locals 8

    .line 1585
    new-instance v7, Lcom/sec/android/daemonapp/main/MainViewModel;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/sync/data/DataSyncManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

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


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1590
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->injectMainActivity(Lcom/sec/android/daemonapp/MainActivity;)Lcom/sec/android/daemonapp/MainActivity;

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

    .line 1573
    check-cast p1, Lcom/sec/android/daemonapp/MainActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;->inject(Lcom/sec/android/daemonapp/MainActivity;)V

    return-void
.end method
