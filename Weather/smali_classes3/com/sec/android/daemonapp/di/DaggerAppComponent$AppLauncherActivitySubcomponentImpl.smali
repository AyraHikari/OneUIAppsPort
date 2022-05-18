.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppLauncherActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/ActivityInjectors_ContributeAppLauncherActivity$AppLauncherActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppLauncherActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final appLauncherActivitySubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppLauncherActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/AppLauncherActivity;)V
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

    .line 1629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1626
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppLauncherActivitySubcomponentImpl;->appLauncherActivitySubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppLauncherActivitySubcomponentImpl;

    .line 1630
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppLauncherActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1623
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppLauncherActivitySubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/app/AppLauncherActivity;)V

    return-void
.end method

.method private injectAppLauncherActivity(Lcom/samsung/android/weather/app/AppLauncherActivity;)Lcom/samsung/android/weather/app/AppLauncherActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1641
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppLauncherActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 1642
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppLauncherActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->injectWeatherRepo(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/samsung/android/weather/app/AppLauncherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1637
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppLauncherActivitySubcomponentImpl;->injectAppLauncherActivity(Lcom/samsung/android/weather/app/AppLauncherActivity;)Lcom/samsung/android/weather/app/AppLauncherActivity;

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

    .line 1623
    check-cast p1, Lcom/samsung/android/weather/app/AppLauncherActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppLauncherActivitySubcomponentImpl;->inject(Lcom/samsung/android/weather/app/AppLauncherActivity;)V

    return-void
.end method
