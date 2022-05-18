.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAestheticPreviewFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWeatherAestheticPreviewFragment$WeatherAestheticPreviewFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeatherAestheticPreviewFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final weatherAestheticPreviewFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAestheticPreviewFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appComponent",
            "arg0Param"
        }
    .end annotation

    .line 2830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2827
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAestheticPreviewFragmentSubcomponentImpl;->weatherAestheticPreviewFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAestheticPreviewFragmentSubcomponentImpl;

    .line 2831
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAestheticPreviewFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2824
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAestheticPreviewFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment;)V

    return-void
.end method

.method private injectWeatherAestheticPreviewFragment(Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2847
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAestheticPreviewFragmentSubcomponentImpl;->weatherAestheticPreviewViewDeco()Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment_MembersInjector;->injectWeatherAestheticPreviewViewDeco(Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;)V

    return-object p1
.end method

.method private weatherAestheticPreviewViewDeco()Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;
    .locals 4

    .line 2837
    new-instance v0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAestheticPreviewFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$12300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/resource/WidgetResource;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAestheticPreviewFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAestheticPreviewFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v3}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;-><init>(Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2842
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAestheticPreviewFragmentSubcomponentImpl;->injectWeatherAestheticPreviewFragment(Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2824
    check-cast p1, Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAestheticPreviewFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment;)V

    return-void
.end method
