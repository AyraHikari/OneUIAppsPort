.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemLevelContentProviderSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/ContentProviderInjectors_ContributesSystemLevelContentProvider$SystemLevelContentProviderSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SystemLevelContentProviderSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final systemLevelContentProviderSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemLevelContentProviderSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;)V
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

    .line 3118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3115
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemLevelContentProviderSubcomponentImpl;->systemLevelContentProviderSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemLevelContentProviderSubcomponentImpl;

    .line 3119
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemLevelContentProviderSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3112
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemLevelContentProviderSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;)V

    return-void
.end method

.method private injectSystemLevelContentProvider(Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;)Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 3131
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemLevelContentProviderSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$12900(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;->injectWeatherProviderRepo(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;)V

    .line 3132
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemLevelContentProviderSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 3133
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemLevelContentProviderSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;->injectForecastProvider(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 3126
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemLevelContentProviderSubcomponentImpl;->injectSystemLevelContentProvider(Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;)Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;

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

    .line 3112
    check-cast p1, Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemLevelContentProviderSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;)V

    return-void
.end method
