.class public final Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl_Factory;
.super Ljava/lang/Object;
.source "PrivacyPolicyUsecaseImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "weatherRepoProvider",
            "settingRepoProvider"
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
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl_Factory;->settingRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "weatherRepoProvider",
            "settingRepoProvider"
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
            ">;)",
            "Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "weatherRepo",
            "settingRepo"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v2, p0, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl_Factory;->settingRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl_Factory;->get()Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;

    move-result-object v0

    return-object v0
.end method
