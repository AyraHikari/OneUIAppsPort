.class public final Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsManagerFactory;
.super Ljava/lang/Object;
.source "SmartThingsModule_ProvideSmartThingsManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;",
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

.field private final module:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

.field private final smartThingsKitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "applicationProvider",
            "smartThingsKitProvider",
            "forecastProviderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/di/SmartThingsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsManagerFactory;->module:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    .line 31
    iput-object p2, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsManagerFactory;->smartThingsKitProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsManagerFactory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsManagerFactory;
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
            "applicationProvider",
            "smartThingsKitProvider",
            "forecastProviderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/di/SmartThingsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;)",
            "Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsManagerFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsManagerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsManagerFactory;-><init>(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSmartThingsManager(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;
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
            "application",
            "smartThingsKit",
            "forecastProviderManager"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule;->provideSmartThingsManager(Landroid/app/Application;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsManagerFactory;->module:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsManagerFactory;->smartThingsKitProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    iget-object v3, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsManagerFactory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsManagerFactory;->provideSmartThingsManager(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsManagerFactory;->get()Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    move-result-object v0

    return-object v0
.end method
