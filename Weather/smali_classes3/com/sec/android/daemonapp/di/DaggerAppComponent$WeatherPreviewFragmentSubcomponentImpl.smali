.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherPreviewFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWeatherPreviewFragment$WeatherPreviewFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeatherPreviewFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final weatherPreviewFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherPreviewFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;)V
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

    .line 2714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2711
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherPreviewFragmentSubcomponentImpl;->weatherPreviewFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherPreviewFragmentSubcomponentImpl;

    .line 2715
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherPreviewFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2708
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherPreviewFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;)V

    return-void
.end method

.method private injectWeatherPreviewFragment(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2726
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherPreviewFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$11700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment_MembersInjector;->injectWeatherPreviewViewDeco(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2722
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherPreviewFragmentSubcomponentImpl;->injectWeatherPreviewFragment(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;

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

    .line 2708
    check-cast p1, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherPreviewFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;)V

    return-void
.end method
