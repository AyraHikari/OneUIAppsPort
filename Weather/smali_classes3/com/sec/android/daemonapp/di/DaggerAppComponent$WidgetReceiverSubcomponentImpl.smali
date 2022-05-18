.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/BroadcastInjectors_ContributeWidgetReceiver$WidgetReceiverSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WidgetReceiverSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final widgetReceiverSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetReceiverSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/receiver/WidgetReceiver;)V
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

    .line 3367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3364
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetReceiverSubcomponentImpl;->widgetReceiverSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetReceiverSubcomponentImpl;

    .line 3368
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3361
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetReceiverSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/receiver/WidgetReceiver;)V

    return-void
.end method

.method private injectWidgetReceiver(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;)Lcom/sec/android/daemonapp/receiver/WidgetReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 3379
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$10700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;->injectUiManager(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lcom/sec/android/daemonapp/provider/WidgetUIManager;)V

    .line 3380
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 3381
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;->injectWidgetTracking(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)V

    .line 3382
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;->injectWeatherRepo(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 3375
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetReceiverSubcomponentImpl;->injectWidgetReceiver(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;)Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

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

    .line 3361
    check-cast p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetReceiverSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;)V

    return-void
.end method
