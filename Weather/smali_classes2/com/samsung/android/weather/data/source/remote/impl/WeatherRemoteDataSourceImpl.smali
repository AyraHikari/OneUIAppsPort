.class public final Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;
.super Ljava/lang/Object;
.source "WeatherRemoteDataSourceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u0019\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J!\u0010\u001e\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J%\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00122\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0019\u0010&\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J#\u0010&\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J5\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010,\u001a\u0004\u0018\u00010\u00152\u0008\u0010-\u001a\u0004\u0018\u00010\u00152\u0008\u0010.\u001a\u0004\u0018\u00010\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u001f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u0019\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;",
        "Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;",
        "fpManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "forecastApiFactory",
        "Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;",
        "searchApiFactory",
        "Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;",
        "radarApiFactory",
        "Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;",
        "videoApiFactory",
        "Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;",
        "lifeContentApiFactory",
        "Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;",
        "insightApiFactory",
        "Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;",
        "(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;)V",
        "getAutoComplete",
        "",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "key",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInsightContent",
        "Lcom/samsung/android/weather/data/model/insight/InsightContent;",
        "placeId",
        "getLifeBannerContent",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLifeContent",
        "getLocalWeather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "location",
        "lat",
        "lon",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "locations",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRadar",
        "default",
        "(Ljava/lang/String;Lcom/samsung/android/weather/data/model/web/WebContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRecommend",
        "getSearch",
        "getThemeList",
        "category",
        "region",
        "place",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVideoList",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final forecastApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;

.field private final fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final insightApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;

.field private final lifeContentApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;

.field private final radarApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;

.field private final searchApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;

.field private final videoApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastApiFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchApiFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radarApiFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoApiFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeContentApiFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightApiFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 15
    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->forecastApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;

    .line 16
    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->searchApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;

    .line 17
    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->radarApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;

    .line 18
    iput-object p5, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->videoApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;

    .line 19
    iput-object p6, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->lifeContentApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;

    .line 20
    iput-object p7, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->insightApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;

    return-void
.end method


# virtual methods
.method public getAutoComplete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->searchApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/api/forecast/SearchApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/SearchApi;->getAutoComplete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInsightContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/insight/InsightContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->insightApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/api/forecast/InsightApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/InsightApi;->getInsightContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLifeBannerContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->lifeContentApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;->getLifeBannerContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLifeContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->lifeContentApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;->getLifeContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLocalWeather(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->forecastApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/api/forecast/ForecastApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/weather/data/api/forecast/ForecastApi;->getLocalWeather(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLocalWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->forecastApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/api/forecast/ForecastApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/ForecastApi;->getLocalWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLocalWeather(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->forecastApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/api/forecast/ForecastApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/ForecastApi;->getLocalWeather(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRadar(Ljava/lang/String;Lcom/samsung/android/weather/data/model/web/WebContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->radarApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/api/forecast/RadarApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/weather/data/api/forecast/RadarApi;->getRadar(Ljava/lang/String;Lcom/samsung/android/weather/data/model/web/WebContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRadar(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->radarApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/api/forecast/RadarApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/RadarApi;->getRadar(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRecommend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->searchApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/api/forecast/SearchApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/api/forecast/SearchApi;->getRecommend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->searchApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/api/forecast/SearchApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/SearchApi;->getSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getThemeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->searchApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/api/forecast/SearchApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/weather/data/api/forecast/SearchApi;->getThemeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getVideoList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->videoApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/api/forecast/VideoApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/VideoApi;->getVideoList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
