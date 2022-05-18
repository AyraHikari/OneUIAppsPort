.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$AbsWeatherContentProviderSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/ContentProviderInjectors_ContributesWeatherContentProvider$AbsWeatherContentProviderSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AbsWeatherContentProviderSubcomponentImpl"
.end annotation


# instance fields
.field private final absWeatherContentProviderSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$AbsWeatherContentProviderSubcomponentImpl;

.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;)V
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

    .line 2995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2992
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AbsWeatherContentProviderSubcomponentImpl;->absWeatherContentProviderSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$AbsWeatherContentProviderSubcomponentImpl;

    .line 2996
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AbsWeatherContentProviderSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2989
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AbsWeatherContentProviderSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;)V

    return-void
.end method

.method private injectAbsWeatherContentProvider(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;)Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 3008
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AbsWeatherContentProviderSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$12900(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;->injectWeatherProviderRepo(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;)V

    .line 3009
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AbsWeatherContentProviderSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 3010
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AbsWeatherContentProviderSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;->injectForecastProvider(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 3003
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AbsWeatherContentProviderSubcomponentImpl;->injectAbsWeatherContentProvider(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;)Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;

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

    .line 2989
    check-cast p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AbsWeatherContentProviderSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;)V

    return-void
.end method
