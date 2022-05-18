.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetCheckConditionActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWidgetCheckConditionActivity$WidgetCheckConditionActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WidgetCheckConditionActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final widgetCheckConditionActivitySubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetCheckConditionActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)V
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

    .line 2636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2633
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetCheckConditionActivitySubcomponentImpl;->widgetCheckConditionActivitySubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetCheckConditionActivitySubcomponentImpl;

    .line 2637
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetCheckConditionActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2630
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetCheckConditionActivitySubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)V

    return-void
.end method

.method private injectWidgetCheckConditionActivity(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2649
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetCheckConditionActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 2650
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetCheckConditionActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->injectWeatherRepo(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2644
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetCheckConditionActivitySubcomponentImpl;->injectWidgetCheckConditionActivity(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

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

    .line 2630
    check-cast p1, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetCheckConditionActivitySubcomponentImpl;->inject(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)V

    return-void
.end method
