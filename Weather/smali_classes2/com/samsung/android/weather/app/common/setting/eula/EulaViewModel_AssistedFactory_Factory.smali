.class public final Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "EulaViewModel_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;",
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

.field private final ppUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final settingTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "applicationProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "ppUsecaseProvider",
            "settingTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;->ppUsecaseProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;->settingTrackingProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;
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
            "applicationProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "ppUsecaseProvider",
            "settingTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
            ">;)",
            "Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;"
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;
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
            "application",
            "weatherRepo",
            "settingsRepo",
            "ppUsecase",
            "settingTracking"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
            ">;)",
            "Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;"
        }
    .end annotation

    .line 56
    new-instance v6, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;->applicationProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;->ppUsecaseProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;->settingTrackingProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;->newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;->get()Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method
