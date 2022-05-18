.class public final Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory;
.super Ljava/lang/Object;
.source "LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final devOptionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/WeatherDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "weatherDaoProvider",
            "moshiProvider",
            "devOptionsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/WeatherDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory;->module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    .line 31
    iput-object p2, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory;->weatherDaoProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory;->moshiProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory;->devOptionsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "weatherDaoProvider",
            "moshiProvider",
            "devOptionsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/WeatherDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;)",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory;-><init>(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideWeatherLocalQueryDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/samsung/android/weather/database/dao/WeatherDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherDao",
            "moshi",
            "devOptions"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule;->provideWeatherLocalQueryDataSource(Lcom/samsung/android/weather/database/dao/WeatherDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory;->module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory;->weatherDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/database/dao/WeatherDao;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory;->devOptionsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory;->provideWeatherLocalQueryDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/samsung/android/weather/database/dao/WeatherDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory;->get()Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    move-result-object v0

    return-object v0
.end method
