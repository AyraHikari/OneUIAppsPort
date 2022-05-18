.class public final Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideBannerLocalDataSourceFactory;
.super Ljava/lang/Object;
.source "DataSourceModule_ProvideBannerLocalDataSourceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final bannerDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/BannerDao;",
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

.field private final module:Lcom/samsung/android/weather/data/di/DataSourceModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "lifeBannerDaoProvider",
            "bannerDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/LifeBannerDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/BannerDao;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideBannerLocalDataSourceFactory;->module:Lcom/samsung/android/weather/data/di/DataSourceModule;

    .line 27
    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideBannerLocalDataSourceFactory;->lifeBannerDaoProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideBannerLocalDataSourceFactory;->bannerDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideBannerLocalDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "lifeBannerDaoProvider",
            "bannerDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/LifeBannerDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/BannerDao;",
            ">;)",
            "Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideBannerLocalDataSourceFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideBannerLocalDataSourceFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideBannerLocalDataSourceFactory;-><init>(Lcom/samsung/android/weather/data/di/DataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBannerLocalDataSource(Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/samsung/android/weather/database/dao/LifeBannerDao;Lcom/samsung/android/weather/database/dao/BannerDao;)Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "lifeBannerDao",
            "bannerDao"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/di/DataSourceModule;->provideBannerLocalDataSource(Lcom/samsung/android/weather/database/dao/LifeBannerDao;Lcom/samsung/android/weather/database/dao/BannerDao;)Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideBannerLocalDataSourceFactory;->module:Lcom/samsung/android/weather/data/di/DataSourceModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideBannerLocalDataSourceFactory;->lifeBannerDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideBannerLocalDataSourceFactory;->bannerDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/database/dao/BannerDao;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideBannerLocalDataSourceFactory;->provideBannerLocalDataSource(Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/samsung/android/weather/database/dao/LifeBannerDao;Lcom/samsung/android/weather/database/dao/BannerDao;)Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideBannerLocalDataSourceFactory;->get()Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;

    move-result-object v0

    return-object v0
.end method
