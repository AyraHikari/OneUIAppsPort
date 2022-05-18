.class public final Lcom/sec/android/daemonapp/resource/AppIndexProvider_Factory;
.super Ljava/lang/Object;
.source "AppIndexProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "systemServiceProvider",
            "forecastProviderManagerProvider",
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
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider_Factory;->settingRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/resource/AppIndexProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "systemServiceProvider",
            "forecastProviderManagerProvider",
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
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;)",
            "Lcom/sec/android/daemonapp/resource/AppIndexProvider_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/sec/android/daemonapp/resource/AppIndexProvider_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/resource/AppIndexProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/sec/android/daemonapp/resource/AppIndexProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "systemService",
            "forecastProviderManager",
            "settingRepo"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/resource/AppIndexProvider;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v2, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v3, p0, Lcom/sec/android/daemonapp/resource/AppIndexProvider_Factory;->settingRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/daemonapp/resource/AppIndexProvider_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/resource/AppIndexProvider_Factory;->get()Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    move-result-object v0

    return-object v0
.end method
