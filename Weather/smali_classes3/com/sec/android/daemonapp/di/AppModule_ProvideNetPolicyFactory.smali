.class public final Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideNetPolicyFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/device/NetPolicy;",
        ">;"
    }
.end annotation


# instance fields
.field private final forecastProviderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/AppModule;

.field private final settingsRepoProvider:Ljavax/inject/Provider;
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
.method public constructor <init>(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "forecastProviderManagerProvider",
            "systemServiceProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->module:Lcom/sec/android/daemonapp/di/AppModule;

    .line 31
    iput-object p2, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;
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
            "forecastProviderManagerProvider",
            "systemServiceProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;)",
            "Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;-><init>(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNetPolicy(Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/device/NetPolicy;
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
            "forecastProviderManager",
            "systemService",
            "settingsRepo"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/di/AppModule;->provideNetPolicy(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/device/NetPolicy;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/device/NetPolicy;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/device/NetPolicy;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->module:Lcom/sec/android/daemonapp/di/AppModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->provideNetPolicy(Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/device/NetPolicy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->get()Lcom/samsung/android/weather/device/NetPolicy;

    move-result-object v0

    return-object v0
.end method
