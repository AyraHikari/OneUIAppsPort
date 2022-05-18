.class public final Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;
.super Ljava/lang/Object;
.source "BannerRepoImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;->lifeBannerApiFactoryProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;->bannerApiProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;->lifeBannerDaoProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p6, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;->bannerLocalDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
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
            "Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;"
        }
    .end annotation

    .line 55
    new-instance v7, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/banner/BannerApi;Lcom/samsung/android/weather/database/dao/LifeBannerDao;Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;)Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "forecastProviderManager",
            "lifeBannerApiFactory",
            "bannerApi",
            "lifeBannerDao",
            "bannerLocalDataSource"
        }
    .end annotation

    .line 62
    new-instance v7, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/banner/BannerApi;Lcom/samsung/android/weather/database/dao/LifeBannerDao;Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;->lifeBannerApiFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;->bannerApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/data/api/banner/BannerApi;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;->lifeBannerDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;->bannerLocalDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/banner/BannerApi;Lcom/samsung/android/weather/database/dao/LifeBannerDao;Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;)Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl_Factory;->get()Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;

    move-result-object v0

    return-object v0
.end method
