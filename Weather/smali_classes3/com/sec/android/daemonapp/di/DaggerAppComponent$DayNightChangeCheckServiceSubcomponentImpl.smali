.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$DayNightChangeCheckServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/ServiceInjectors_ContributeDayNightChangeCheckService$DayNightChangeCheckServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DayNightChangeCheckServiceSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final dayNightChangeCheckServiceSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$DayNightChangeCheckServiceSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;)V
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

    .line 3569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3566
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DayNightChangeCheckServiceSubcomponentImpl;->dayNightChangeCheckServiceSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$DayNightChangeCheckServiceSubcomponentImpl;

    .line 3570
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DayNightChangeCheckServiceSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3563
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DayNightChangeCheckServiceSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;)V

    return-void
.end method

.method private injectDayNightChangeCheckService(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;)Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 3582
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DayNightChangeCheckServiceSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->injectWeatherRepo(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 3577
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DayNightChangeCheckServiceSubcomponentImpl;->injectDayNightChangeCheckService(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;)Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

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

    .line 3563
    check-cast p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DayNightChangeCheckServiceSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;)V

    return-void
.end method
