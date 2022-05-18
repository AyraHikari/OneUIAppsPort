.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherClockPreviewFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWeatherClockPreviewFragment$WeatherClockPreviewFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeatherClockPreviewFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final weatherClockPreviewFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherClockPreviewFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment;)V
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

    .line 2752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2749
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherClockPreviewFragmentSubcomponentImpl;->weatherClockPreviewFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherClockPreviewFragmentSubcomponentImpl;

    .line 2753
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherClockPreviewFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2746
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherClockPreviewFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment;)V

    return-void
.end method

.method private injectWeatherClockPreviewFragment(Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2765
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherClockPreviewFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$11900(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment_MembersInjector;->injectWeatherClockPreviewViewDeco(Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2760
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherClockPreviewFragmentSubcomponentImpl;->injectWeatherClockPreviewFragment(Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment;

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

    .line 2746
    check-cast p1, Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherClockPreviewFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment;)V

    return-void
.end method
