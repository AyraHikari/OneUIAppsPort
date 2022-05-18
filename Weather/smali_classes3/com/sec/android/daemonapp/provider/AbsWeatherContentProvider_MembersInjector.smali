.class public final Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;
.super Ljava/lang/Object;
.source "AbsWeatherContentProvider_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final forecastProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
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

.field private final weatherProviderRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "weatherProviderRepoProvider",
            "settingsRepoProvider",
            "forecastProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;->weatherProviderRepoProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;->forecastProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "weatherProviderRepoProvider",
            "settingsRepoProvider",
            "forecastProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectForecastProvider(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "forecastProvider"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->forecastProvider:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsRepo"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public static injectWeatherProviderRepo(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherProviderRepo"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;->weatherProviderRepo:Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;->weatherProviderRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;->injectWeatherProviderRepo(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;)V

    .line 43
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 44
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;->forecastProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;->injectForecastProvider(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

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

    .line 12
    check-cast p1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;)V

    return-void
.end method
