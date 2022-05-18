.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeDevOptionsFragment$DevOptionsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DevOptionsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final devOptionsFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;)V
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

    .line 1788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1785
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentImpl;->devOptionsFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentImpl;

    .line 1789
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1782
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;)V

    return-void
.end method

.method private injectDevOptionsFragment(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;)Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1800
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5500(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->injectDevOptions(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/devopts/DevOptions;)V

    .line 1801
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->injectWeatherRepo(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    .line 1802
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->injectSettingsRepo(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 1803
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 1804
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->injectForecastProviderManager(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    .line 1805
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5800(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/cp/CPMigration;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->injectCpMigration(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/sync/cp/CPMigration;)V

    .line 1806
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7800(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/device/DeviceProfile;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->injectDeviceProfile(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/device/DeviceProfile;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1796
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentImpl;->injectDevOptionsFragment(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;)Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;

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

    .line 1782
    check-cast p1, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentImpl;->inject(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;)V

    return-void
.end method
