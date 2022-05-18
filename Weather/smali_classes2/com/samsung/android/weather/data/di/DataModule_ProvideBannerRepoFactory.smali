.class public final Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideBannerRepoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/repo/BannerRepo;",
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

.field private final bannerApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/banner/BannerApi;",
            ">;"
        }
    .end annotation
.end field

.field private final bannerLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;",
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

.field private final lifeBannerApiFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final lifeBannerDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/LifeBannerDao;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/data/di/DataModule;


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
            "forecastProviderManagerProvider",
            "lifeBannerApiFactoryProvider",
            "bannerApiProvider",
            "lifeBannerDaoProvider",
            "bannerLocalDataSourceProvider"
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
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/banner/BannerApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/LifeBannerDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    .line 43
    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;->lifeBannerApiFactoryProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;->bannerApiProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;->lifeBannerDaoProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p7, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;->bannerLocalDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;
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
            "forecastProviderManagerProvider",
            "lifeBannerApiFactoryProvider",
            "bannerApiProvider",
            "lifeBannerDaoProvider",
            "bannerLocalDataSourceProvider"
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
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/banner/BannerApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/LifeBannerDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;",
            ">;)",
            "Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;"
        }
    .end annotation

    .line 62
    new-instance v8, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;-><init>(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static provideBannerRepo(Lcom/samsung/android/weather/data/di/DataModule;Landroid/app/Application;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/banner/BannerApi;Lcom/samsung/android/weather/database/dao/LifeBannerDao;Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;)Lcom/samsung/android/weather/data/repo/BannerRepo;
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
            "forecastProviderManager",
            "lifeBannerApiFactory",
            "bannerApi",
            "lifeBannerDao",
            "bannerLocalDataSource"
        }
    .end annotation

    .line 69
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/weather/data/di/DataModule;->provideBannerRepo(Landroid/app/Application;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/banner/BannerApi;Lcom/samsung/android/weather/database/dao/LifeBannerDao;Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;)Lcom/samsung/android/weather/data/repo/BannerRepo;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/repo/BannerRepo;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/repo/BannerRepo;
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v3, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;->lifeBannerApiFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;

    iget-object v4, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;->bannerApiProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/data/api/banner/BannerApi;

    iget-object v5, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;->lifeBannerDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    iget-object v6, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;->bannerLocalDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;->provideBannerRepo(Lcom/samsung/android/weather/data/di/DataModule;Landroid/app/Application;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/banner/BannerApi;Lcom/samsung/android/weather/database/dao/LifeBannerDao;Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;)Lcom/samsung/android/weather/data/repo/BannerRepo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;->get()Lcom/samsung/android/weather/data/repo/BannerRepo;

    move-result-object v0

    return-object v0
.end method
