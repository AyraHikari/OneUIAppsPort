.class public final Lcom/samsung/android/weather/data/di/DataModule;
.super Ljava/lang/Object;
.source "DataModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/samsung/android/weather/backend/di/BackendModule;,
        Lcom/samsung/android/weather/database/di/DatabaseModule;,
        Lcom/samsung/android/weather/network/di/NetworkModule;,
        Lcom/samsung/android/weather/data/di/DataSourceModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J8\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J8\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000eH\u0007J \u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0007J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0007JH\u0010,\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0007J(\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010$\u001a\u00020?2\u0006\u0010&\u001a\u00020@2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0007\u00a8\u0006E"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/di/DataModule;",
        "",
        "()V",
        "provideBadgeRepo",
        "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
        "storeServiceRepo",
        "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "provideBannerRepo",
        "Lcom/samsung/android/weather/data/repo/BannerRepo;",
        "application",
        "Landroid/app/Application;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "lifeBannerApiFactory",
        "Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;",
        "bannerApi",
        "Lcom/samsung/android/weather/data/api/banner/BannerApi;",
        "lifeBannerDao",
        "Lcom/samsung/android/weather/database/dao/LifeBannerDao;",
        "bannerLocalDataSource",
        "Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;",
        "provideRemoteConfigRepo",
        "Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "remoteConfigDao",
        "Lcom/samsung/android/weather/database/dao/RemoteConfigDao;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "remoteConfigApi",
        "Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;",
        "provideSettingsRepo",
        "observeDataSource",
        "Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;",
        "queryDataSource",
        "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
        "commandDataSource",
        "Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;",
        "provideStatusRepo",
        "Lcom/samsung/android/weather/data/repo/StatusRepo;",
        "statusDao",
        "Lcom/samsung/android/weather/database/dao/StatusDao;",
        "provideStoreServiceRepo",
        "storeApi",
        "Lcom/samsung/android/weather/data/api/store/StoreApi;",
        "localDataSource",
        "Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;",
        "deviceIdService",
        "Lcom/samsung/android/weather/data/api/store/DeviceIdService;",
        "devOptions",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "provideWeatherProviderRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;",
        "weatherDataSyncSource",
        "Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;",
        "database",
        "Lcom/samsung/android/weather/database/WeatherDatabase;",
        "provideWeatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "remoteDataSource",
        "Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;",
        "Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;",
        "Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;",
        "provideWidgetRepo",
        "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "widgetSettingDataSource",
        "Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBadgeRepo(Lcom/samsung/android/weather/data/repo/StoreServiceRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/repo/BadgeRepo;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "storeServiceRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide badge repository"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;-><init>(Lcom/samsung/android/weather/data/repo/StoreServiceRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    check-cast v0, Lcom/samsung/android/weather/data/repo/BadgeRepo;

    return-object v0
.end method

.method public final provideBannerRepo(Landroid/app/Application;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/banner/BannerApi;Lcom/samsung/android/weather/database/dao/LifeBannerDao;Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;)Lcom/samsung/android/weather/data/repo/BannerRepo;
    .locals 9
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeBannerApiFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeBannerDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerLocalDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v8, "provide banner repository"

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/banner/BannerApi;Lcom/samsung/android/weather/database/dao/LifeBannerDao;Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;)V

    check-cast v0, Lcom/samsung/android/weather/data/repo/BannerRepo;

    return-object v0
.end method

.method public final provideRemoteConfigRepo(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/database/dao/RemoteConfigDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;
    .locals 9
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v8, "provide remote config repository"

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/database/dao/RemoteConfigDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    check-cast v0, Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;

    return-object v0
.end method

.method public final provideSettingsRepo(Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;)Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "observeDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide setting repository"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;)V

    .line 121
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p1, Lcom/samsung/android/weather/data/di/DataModule$provideSettingsRepo$1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/data/di/DataModule$provideSettingsRepo$1;-><init>(Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object v0
.end method

.method public final provideStatusRepo(Lcom/samsung/android/weather/database/dao/StatusDao;)Lcom/samsung/android/weather/data/repo/StatusRepo;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "statusDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide status repository"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl;-><init>(Lcom/samsung/android/weather/database/dao/StatusDao;)V

    check-cast v0, Lcom/samsung/android/weather/data/repo/StatusRepo;

    return-object v0
.end method

.method public final provideStoreServiceRepo(Landroid/app/Application;Lcom/samsung/android/weather/data/api/store/StoreApi;Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/store/DeviceIdService;Lcom/samsung/android/weather/devopts/DevOptions;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/repo/StoreServiceRepo;
    .locals 11
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeApi"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdService"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v10, "provide app store repository"

    invoke-virtual {v0, v1, v10}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/api/store/StoreApi;Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/store/DeviceIdService;Lcom/samsung/android/weather/devopts/DevOptions;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    check-cast v0, Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

    return-object v0
.end method

.method public final provideWeatherProviderRepo(Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;Lcom/samsung/android/weather/database/WeatherDatabase;)Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "weatherDataSyncSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide weather provider repository"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;Lcom/samsung/android/weather/database/WeatherDatabase;)V

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;

    return-object v0
.end method

.method public final provideWeatherRepo(Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide weather repository"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;-><init>(Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 134
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p1, Lcom/samsung/android/weather/data/di/DataModule$provideWeatherRepo$1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/data/di/DataModule$provideWeatherRepo$1;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 135
    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-object v0
.end method

.method public final provideWidgetRepo(Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;)Lcom/samsung/android/weather/data/repo/WidgetRepo;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "widgetSettingDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide widget repository"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WidgetRepoImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/data/repo/impl/WidgetRepoImpl;-><init>(Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;)V

    check-cast v0, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    return-object v0
.end method
