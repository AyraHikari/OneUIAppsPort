.class public final Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;
.super Ljava/lang/Object;
.source "ConditionFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/condition/di/ConditionFactory;",
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

.field private final netPolicyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/NetPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final ppUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
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

.field private final systemServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "applicationProvider",
            "forecastProviderManagerProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "netPolicyProvider",
            "ppUsecaseProvider"
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
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/NetPolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p6, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;->netPolicyProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p7, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;->ppUsecaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;
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
            "applicationProvider",
            "forecastProviderManagerProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "netPolicyProvider",
            "ppUsecaseProvider"
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
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/NetPolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
            ">;)",
            "Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;"
        }
    .end annotation

    .line 59
    new-instance v8, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/NetPolicy;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;)Lcom/samsung/android/weather/condition/di/ConditionFactory;
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
            "application",
            "forecastProviderManager",
            "weatherRepo",
            "settingsRepo",
            "systemService",
            "netPolicy",
            "ppUsecase"
        }
    .end annotation

    .line 66
    new-instance v8, Lcom/samsung/android/weather/condition/di/ConditionFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/condition/di/ConditionFactory;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/NetPolicy;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/condition/di/ConditionFactory;
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;->netPolicyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/device/NetPolicy;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;->ppUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/NetPolicy;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;)Lcom/samsung/android/weather/condition/di/ConditionFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;->get()Lcom/samsung/android/weather/condition/di/ConditionFactory;

    move-result-object v0

    return-object v0
.end method
