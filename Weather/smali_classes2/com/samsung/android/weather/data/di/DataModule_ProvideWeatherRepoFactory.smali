.class public final Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideWeatherRepoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        ">;"
    }
.end annotation


# instance fields
.field private final commandDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/data/di/DataModule;

.field private final queryDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;",
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


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "remoteDataSourceProvider",
            "queryDataSourceProvider",
            "commandDataSourceProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    .line 36
    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;->queryDataSourceProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;->commandDataSourceProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p5, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "remoteDataSourceProvider",
            "queryDataSourceProvider",
            "commandDataSourceProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;)",
            "Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;"
        }
    .end annotation

    .line 52
    new-instance v6, Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;-><init>(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideWeatherRepo(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "remoteDataSource",
            "queryDataSource",
            "commandDataSource",
            "settingsRepo"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/data/di/DataModule;->provideWeatherRepo(Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;->queryDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    iget-object v3, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;->commandDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    iget-object v4, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;->provideWeatherRepo(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;->get()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v0

    return-object v0
.end method
