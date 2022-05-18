.class public final Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;
.super Ljava/lang/Object;
.source "WeatherRemoteDataSourceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->fpManagerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->forecastApiFactoryProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->searchApiFactoryProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->radarApiFactoryProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->videoApiFactoryProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->lifeContentApiFactoryProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p7, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->insightApiFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
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
            "Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;"
        }
    .end annotation

    .line 64
    new-instance v8, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;)Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fpManager",
            "forecastApiFactory",
            "searchApiFactory",
            "radarApiFactory",
            "videoApiFactory",
            "lifeContentApiFactory",
            "insightApiFactory"
        }
    .end annotation

    .line 72
    new-instance v8, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;-><init>(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->fpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->forecastApiFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->searchApiFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->radarApiFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->videoApiFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->lifeContentApiFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->insightApiFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->newInstance(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;)Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->get()Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
