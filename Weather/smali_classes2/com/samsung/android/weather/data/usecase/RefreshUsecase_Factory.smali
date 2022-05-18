.class public final Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;
.super Ljava/lang/Object;
.source "RefreshUsecase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/usecase/RefreshUsecase;",
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

.field private final locationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/location/LocationProvider;",
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

.field private final settingRepoProvider:Ljavax/inject/Provider;
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
            "settingRepoProvider",
            "locationProvider",
            "weatherRepoProvider",
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
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/location/LocationProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;->settingRepoProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;->locationProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p5, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;->ppUsecaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;
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
            "settingRepoProvider",
            "locationProvider",
            "weatherRepoProvider",
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
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/location/LocationProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
            ">;)",
            "Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;"
        }
    .end annotation

    .line 48
    new-instance v6, Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/location/LocationProvider;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;)Lcom/samsung/android/weather/data/usecase/RefreshUsecase;
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
            "settingRepo",
            "locationProvider",
            "weatherRepo",
            "ppUsecase"
        }
    .end annotation

    .line 53
    new-instance v6, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/location/LocationProvider;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/usecase/RefreshUsecase;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;->settingRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v2, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;->locationProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/location/LocationProvider;

    iget-object v3, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v4, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;->ppUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/location/LocationProvider;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;)Lcom/samsung/android/weather/data/usecase/RefreshUsecase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;->get()Lcom/samsung/android/weather/data/usecase/RefreshUsecase;

    move-result-object v0

    return-object v0
.end method
