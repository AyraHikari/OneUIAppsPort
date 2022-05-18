.class public final Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "EulaViewModel_AssistedFactory.java"

# interfaces
.implements Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$Factory;


# instance fields
.field private final application:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final ppUsecase:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final settingTracking:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsRepo:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherRepo:Ljavax/inject/Provider;
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
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;->application:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;->weatherRepo:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;->settingsRepo:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;->ppUsecase:Ljavax/inject/Provider;

    .line 33
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;->settingTracking:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "stateHandle"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;->create(Landroidx/lifecycle/SavedStateHandle;)Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroidx/lifecycle/SavedStateHandle;)Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateHandle"
        }
    .end annotation

    .line 38
    new-instance v7, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;->application:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;->weatherRepo:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;->settingsRepo:Ljavax/inject/Provider;

    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;->ppUsecase:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;->settingTracking:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;)V

    return-object v7
.end method
