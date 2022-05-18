.class public final Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;
.super Ljava/lang/Object;
.source "RemoteConfigRepoImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;->remoteConfigDaoProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;->moshiProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;->remoteConfigApiProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p6, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;
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
            "Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;"
        }
    .end annotation

    .line 55
    new-instance v7, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/database/dao/RemoteConfigDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;
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
            "systemService",
            "remoteConfigDao",
            "moshi",
            "remoteConfigApi",
            "forecastProviderManager"
        }
    .end annotation

    .line 61
    new-instance v7, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/database/dao/RemoteConfigDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;->remoteConfigDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/database/dao/RemoteConfigDao;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/moshi/Moshi;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;->remoteConfigApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/database/dao/RemoteConfigDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl_Factory;->get()Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;

    move-result-object v0

    return-object v0
.end method
