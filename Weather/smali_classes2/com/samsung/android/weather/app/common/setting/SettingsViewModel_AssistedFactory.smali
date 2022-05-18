.class public final Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "SettingsViewModel_AssistedFactory.java"

# interfaces
.implements Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;


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

.field private final badgeRepo:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
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

.field private final settingsRepo:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsTracking:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
            ">;"
        }
    .end annotation
.end field

.field private final storeServiceRepo:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final systemService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
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
            "application",
            "systemService",
            "settingsRepo",
            "storeServiceRepo",
            "ppUsecase",
            "settingsTracking",
            "badgeRepo"
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
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;->application:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;->systemService:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;->settingsRepo:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;->storeServiceRepo:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;->ppUsecase:Ljavax/inject/Provider;

    .line 41
    iput-object p6, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;->settingsTracking:Ljavax/inject/Provider;

    .line 42
    iput-object p7, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;->badgeRepo:Ljavax/inject/Provider;

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

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;->create(Landroidx/lifecycle/SavedStateHandle;)Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroidx/lifecycle/SavedStateHandle;)Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateHandle"
        }
    .end annotation

    .line 47
    new-instance v9, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;->application:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;->systemService:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;->settingsRepo:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;->storeServiceRepo:Ljavax/inject/Provider;

    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;->ppUsecase:Ljavax/inject/Provider;

    .line 53
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;->settingsTracking:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;->badgeRepo:Ljavax/inject/Provider;

    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/data/repo/BadgeRepo;

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;-><init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/StoreServiceRepo;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;Lcom/samsung/android/weather/data/repo/BadgeRepo;)V

    return-object v9
.end method
