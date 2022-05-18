.class public final Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco_Factory;
.super Ljava/lang/Object;
.source "WeatherAestheticPreviewViewDeco_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;",
        ">;"
    }
.end annotation


# instance fields
.field private final forecastProviderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
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

.field private final widgetResourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/WidgetResource;",
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
            "widgetResourceProvider",
            "forecastProviderManagerProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/WidgetResource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco_Factory;->widgetResourceProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widgetResourceProvider",
            "forecastProviderManagerProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/WidgetResource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)",
            "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widgetResource",
            "forecastProviderManager",
            "systemService"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;-><init>(Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco_Factory;->widgetResourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/resource/WidgetResource;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v2, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco_Factory;->newInstance(Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco_Factory;->get()Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;

    move-result-object v0

    return-object v0
.end method
