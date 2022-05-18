.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastPreviewFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWeatherForecastPreviewFragment$WeatherForecastPreviewFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeatherForecastPreviewFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final weatherForecastPreviewFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastPreviewFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;)V
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

    .line 2791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2788
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastPreviewFragmentSubcomponentImpl;->weatherForecastPreviewFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastPreviewFragmentSubcomponentImpl;

    .line 2792
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastPreviewFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2785
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastPreviewFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;)V

    return-void
.end method

.method private injectWeatherForecastPreviewFragment(Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2804
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastPreviewFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$12100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherForecastPreviewViewDeco;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment_MembersInjector;->injectWeatherForecastPreviewViewDeco(Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherForecastPreviewViewDeco;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2799
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastPreviewFragmentSubcomponentImpl;->injectWeatherForecastPreviewFragment(Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;

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

    .line 2785
    check-cast p1, Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastPreviewFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;)V

    return-void
.end method
