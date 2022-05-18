.class public final Lcom/samsung/android/weather/data/di/DataSourceModule;
.super Ljava/lang/Object;
.source "DataSourceModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/samsung/android/weather/data/di/AssistedInject_DataSourceModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J@\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0007\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/di/DataSourceModule;",
        "",
        "()V",
        "provideBannerLocalDataSource",
        "Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;",
        "lifeBannerDao",
        "Lcom/samsung/android/weather/database/dao/LifeBannerDao;",
        "bannerDao",
        "Lcom/samsung/android/weather/database/dao/BannerDao;",
        "provideContentUri",
        "Lcom/samsung/android/weather/data/ContentUri;",
        "provider",
        "Lcom/samsung/android/weather/backend/AuthorityProvider;",
        "provideStoreServiceLocalDataSource",
        "Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;",
        "updateCheckInfoDao",
        "Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;",
        "provideWeatherDataSyncSource",
        "Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;",
        "dataSyncDao",
        "Lcom/samsung/android/weather/database/dao/DataSyncDao;",
        "provideWeatherRemoteDataSource",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBannerLocalDataSource(Lcom/samsung/android/weather/database/dao/LifeBannerDao;Lcom/samsung/android/weather/database/dao/BannerDao;)Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "lifeBannerDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide banner local data source"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;-><init>(Lcom/samsung/android/weather/database/dao/LifeBannerDao;Lcom/samsung/android/weather/database/dao/BannerDao;)V

    check-cast v0, Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;

    return-object v0
.end method

.method public final provideContentUri(Lcom/samsung/android/weather/backend/AuthorityProvider;)Lcom/samsung/android/weather/data/ContentUri;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide content uri"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/samsung/android/weather/data/ContentUri;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/data/ContentUri;-><init>(Lcom/samsung/android/weather/backend/AuthorityProvider;)V

    return-object v0
.end method

.method public final provideStoreServiceLocalDataSource(Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;)Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "updateCheckInfoDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide app store data source"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl;-><init>(Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;)V

    check-cast v0, Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;

    return-object v0
.end method

.method public final provideWeatherDataSyncSource(Lcom/samsung/android/weather/database/dao/DataSyncDao;)Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "dataSyncDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide weather data sync source"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;-><init>(Lcom/samsung/android/weather/database/dao/DataSyncDao;)V

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;

    return-object v0
.end method

.method public final provideWeatherRemoteDataSource(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;)Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;
    .locals 10
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "fpManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastApiFactory"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchApiFactory"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radarApiFactory"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoApiFactory"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeContentApiFactory"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightApiFactory"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v9, "provide weather remote data source"

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;-><init>(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;)V

    check-cast v0, Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;

    return-object v0
.end method
