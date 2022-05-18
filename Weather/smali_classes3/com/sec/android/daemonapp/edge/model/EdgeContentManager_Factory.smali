.class public final Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;
.super Ljava/lang/Object;
.source "EdgeContentManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final animIconProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/AnimIconProvider;",
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

.field private final indexProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final repoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final settingRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
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
            "repoProvider",
            "settingRepoProvider",
            "forecastProviderManagerProvider",
            "animIconProvider",
            "systemServiceProvider",
            "indexProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/AnimIconProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;->repoProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;->settingRepoProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;->animIconProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p6, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;->indexProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;
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
            "repoProvider",
            "settingRepoProvider",
            "forecastProviderManagerProvider",
            "animIconProvider",
            "systemServiceProvider",
            "indexProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/AnimIconProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
            ">;)",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;"
        }
    .end annotation

    .line 55
    new-instance v7, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/AnimIconProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/resource/AppIndexProvider;)Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;
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
            "repo",
            "settingRepo",
            "forecastProviderManager",
            "animIconProvider",
            "systemService",
            "indexProvider"
        }
    .end annotation

    .line 61
    new-instance v7, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;-><init>(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/AnimIconProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/resource/AppIndexProvider;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;->repoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;->settingRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;->animIconProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/resource/AnimIconProvider;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;->indexProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    invoke-static/range {v1 .. v6}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;->newInstance(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/AnimIconProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/resource/AppIndexProvider;)Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;->get()Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    move-result-object v0

    return-object v0
.end method
