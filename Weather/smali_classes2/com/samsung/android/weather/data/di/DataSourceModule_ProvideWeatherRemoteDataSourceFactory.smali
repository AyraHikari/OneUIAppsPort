.class public final Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;
.super Ljava/lang/Object;
.source "DataSourceModule_ProvideWeatherRemoteDataSourceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final forecastApiFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final fpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final insightApiFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final lifeContentApiFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/data/di/DataSourceModule;

.field private final radarApiFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final searchApiFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final videoApiFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "module",
            "fpManagerProvider",
            "forecastApiFactoryProvider",
            "searchApiFactoryProvider",
            "radarApiFactoryProvider",
            "videoApiFactoryProvider",
            "lifeContentApiFactoryProvider",
            "insightApiFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->module:Lcom/samsung/android/weather/data/di/DataSourceModule;

    .line 48
    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->fpManagerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->forecastApiFactoryProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->searchApiFactoryProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->radarApiFactoryProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->videoApiFactoryProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p7, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->lifeContentApiFactoryProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p8, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->insightApiFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;
    .locals 10
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
            "module",
            "fpManagerProvider",
            "forecastApiFactoryProvider",
            "searchApiFactoryProvider",
            "radarApiFactoryProvider",
            "videoApiFactoryProvider",
            "lifeContentApiFactoryProvider",
            "insightApiFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;",
            ">;)",
            "Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;"
        }
    .end annotation

    .line 70
    new-instance v9, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;-><init>(Lcom/samsung/android/weather/data/di/DataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static provideWeatherRemoteDataSource(Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;)Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;
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
            "instance",
            "fpManager",
            "forecastApiFactory",
            "searchApiFactory",
            "radarApiFactory",
            "videoApiFactory",
            "lifeContentApiFactory",
            "insightApiFactory"
        }
    .end annotation

    .line 78
    invoke-virtual/range {p0 .. p7}, Lcom/samsung/android/weather/data/di/DataSourceModule;->provideWeatherRemoteDataSource(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;)Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->module:Lcom/samsung/android/weather/data/di/DataSourceModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->fpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->forecastApiFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;

    iget-object v3, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->searchApiFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;

    iget-object v4, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->radarApiFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;

    iget-object v5, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->videoApiFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;

    iget-object v6, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->lifeContentApiFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;

    iget-object v7, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->insightApiFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->provideWeatherRemoteDataSource(Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;)Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->get()Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;

    move-result-object v0

    return-object v0
.end method
