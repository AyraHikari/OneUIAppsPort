.class public final Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "SettingsViewModel_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;",
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

.field private final badgeRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
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

.field private final settingsTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
            ">;"
        }
    .end annotation
.end field

.field private final storeServiceRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
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
            "systemServiceProvider",
            "settingsRepoProvider",
            "storeServiceRepoProvider",
            "ppUsecaseProvider",
            "settingsTrackingProvider",
            "badgeRepoProvider"
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;->storeServiceRepoProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;->ppUsecaseProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p6, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;->settingsTrackingProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p7, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;->badgeRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;
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
            "systemServiceProvider",
            "settingsRepoProvider",
            "storeServiceRepoProvider",
            "ppUsecaseProvider",
            "settingsTrackingProvider",
            "badgeRepoProvider"
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
            ">;)",
            "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;"
        }
    .end annotation

    .line 60
    new-instance v8, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;
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
            ">;)",
            "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;"
        }
    .end annotation

    .line 67
    new-instance v8, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;->applicationProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;->storeServiceRepoProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;->ppUsecaseProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;->settingsTrackingProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;->badgeRepoProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;->newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;->get()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method
