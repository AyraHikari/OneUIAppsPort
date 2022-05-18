.class public final Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideRemoteConfigRepoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final forecastProviderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/data/di/DataModule;

.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfigApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfigDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/RemoteConfigDao;",
            ">;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "module",
            "applicationProvider",
            "systemServiceProvider",
            "remoteConfigDaoProvider",
            "moshiProvider",
            "remoteConfigApiProvider",
            "forecastProviderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/RemoteConfigDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    .line 42
    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;->remoteConfigDaoProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;->moshiProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;->remoteConfigApiProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p7, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;
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
            "module",
            "applicationProvider",
            "systemServiceProvider",
            "remoteConfigDaoProvider",
            "moshiProvider",
            "remoteConfigApiProvider",
            "forecastProviderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/RemoteConfigDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;)",
            "Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;"
        }
    .end annotation

    .line 60
    new-instance v8, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;-><init>(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static provideRemoteConfigRepo(Lcom/samsung/android/weather/data/di/DataModule;Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/database/dao/RemoteConfigDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;
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
            "instance",
            "application",
            "systemService",
            "remoteConfigDao",
            "moshi",
            "remoteConfigApi",
            "forecastProviderManager"
        }
    .end annotation

    .line 67
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/weather/data/di/DataModule;->provideRemoteConfigRepo(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/database/dao/RemoteConfigDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v3, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;->remoteConfigDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/database/dao/RemoteConfigDao;

    iget-object v4, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/moshi/Moshi;

    iget-object v5, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;->remoteConfigApiProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;

    iget-object v6, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;->provideRemoteConfigRepo(Lcom/samsung/android/weather/data/di/DataModule;Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/database/dao/RemoteConfigDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;->get()Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;

    move-result-object v0

    return-object v0
.end method
