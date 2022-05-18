.class public final Lcom/samsung/android/weather/condition/di/ConditionFactory;
.super Ljava/lang/Object;
.source "ConditionFactory.kt"

# interfaces
.implements Lcom/samsung/android/weather/condition/IConditionFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/di/ConditionFactory;",
        "Lcom/samsung/android/weather/condition/IConditionFactory;",
        "application",
        "Landroid/app/Application;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "netPolicy",
        "Lcom/samsung/android/weather/device/NetPolicy;",
        "ppUsecase",
        "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/NetPolicy;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;)V",
        "create",
        "Lcom/samsung/android/weather/condition/ICondition;",
        "condition",
        "",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final netPolicy:Lcom/samsung/android/weather/device/NetPolicy;

.field private final ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/NetPolicy;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netPolicy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ppUsecase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->application:Landroid/app/Application;

    .line 17
    iput-object p2, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 18
    iput-object p3, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 19
    iput-object p4, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 20
    iput-object p5, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 21
    iput-object p6, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->netPolicy:Lcom/samsung/android/weather/device/NetPolicy;

    .line 22
    iput-object p7, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    return-void
.end method


# virtual methods
.method public create(I)Lcom/samsung/android/weather/condition/ICondition;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 41
    new-instance p1, Lcom/samsung/android/weather/condition/conditions/IDLECondition;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v1, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v2, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/weather/condition/conditions/IDLECondition;-><init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    check-cast p1, Lcom/samsung/android/weather/condition/ICondition;

    goto/16 :goto_0

    .line 28
    :pswitch_0
    new-instance p1, Lcom/samsung/android/weather/condition/conditions/CompleteCondition;

    invoke-direct {p1}, Lcom/samsung/android/weather/condition/conditions/CompleteCondition;-><init>()V

    check-cast p1, Lcom/samsung/android/weather/condition/ICondition;

    goto/16 :goto_0

    .line 40
    :pswitch_1
    new-instance p1, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v1, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v2, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/weather/condition/conditions/CPMatchCondition;-><init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    check-cast p1, Lcom/samsung/android/weather/condition/ICondition;

    goto/16 :goto_0

    .line 39
    :pswitch_2
    new-instance p1, Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->application:Landroid/app/Application;

    invoke-direct {p1, v0}, Lcom/samsung/android/weather/condition/conditions/ShowGlobalSettingCondition;-><init>(Landroid/app/Application;)V

    check-cast p1, Lcom/samsung/android/weather/condition/ICondition;

    goto/16 :goto_0

    .line 37
    :pswitch_3
    new-instance p1, Lcom/samsung/android/weather/condition/conditions/RestoreCondition;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-direct {p1, v0}, Lcom/samsung/android/weather/condition/conditions/RestoreCondition;-><init>(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    check-cast p1, Lcom/samsung/android/weather/condition/ICondition;

    goto/16 :goto_0

    .line 27
    :pswitch_4
    new-instance p1, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-direct {p1, v0}, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;-><init>(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    check-cast p1, Lcom/samsung/android/weather/condition/ICondition;

    goto/16 :goto_0

    .line 25
    :pswitch_5
    new-instance p1, Lcom/samsung/android/weather/condition/conditions/BackgroundCondition;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/weather/condition/conditions/BackgroundCondition;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V

    check-cast p1, Lcom/samsung/android/weather/condition/ICondition;

    goto :goto_0

    .line 38
    :pswitch_6
    new-instance p1, Lcom/samsung/android/weather/condition/conditions/SystemPermissionCondition;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->application:Landroid/app/Application;

    invoke-direct {p1, v0}, Lcom/samsung/android/weather/condition/conditions/SystemPermissionCondition;-><init>(Landroid/app/Application;)V

    check-cast p1, Lcom/samsung/android/weather/condition/ICondition;

    goto :goto_0

    .line 31
    :pswitch_7
    iget-object p1, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Lcom/samsung/android/weather/condition/conditions/LocationProviderCHNCondition;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v2, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCHNCondition;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    check-cast p1, Lcom/samsung/android/weather/condition/ICondition;

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->application:Landroid/app/Application;

    invoke-direct {p1, v0}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;-><init>(Landroid/app/Application;)V

    check-cast p1, Lcom/samsung/android/weather/condition/ICondition;

    goto :goto_0

    .line 26
    :pswitch_8
    new-instance p1, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v1, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->netPolicy:Lcom/samsung/android/weather/device/NetPolicy;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;-><init>(Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/device/NetPolicy;)V

    check-cast p1, Lcom/samsung/android/weather/condition/ICondition;

    goto :goto_0

    .line 35
    :pswitch_9
    new-instance p1, Lcom/samsung/android/weather/condition/conditions/NetworkConnectionCondition;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v1, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v2, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/weather/condition/conditions/NetworkConnectionCondition;-><init>(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    check-cast p1, Lcom/samsung/android/weather/condition/ICondition;

    goto :goto_0

    .line 36
    :pswitch_a
    new-instance p1, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    iget-object v1, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v2, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/weather/condition/conditions/PPConsentCondition;-><init>(Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    check-cast p1, Lcom/samsung/android/weather/condition/ICondition;

    goto :goto_0

    .line 29
    :pswitch_b
    new-instance p1, Lcom/samsung/android/weather/condition/conditions/IDLECondition;

    iget-object v0, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v1, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v2, p0, Lcom/samsung/android/weather/condition/di/ConditionFactory;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/weather/condition/conditions/IDLECondition;-><init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    check-cast p1, Lcom/samsung/android/weather/condition/ICondition;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
