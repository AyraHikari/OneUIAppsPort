.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$DaemonReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/BroadcastInjectors_ContributeDaemonReceiver$DaemonReceiverSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DaemonReceiverSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final daemonReceiverSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$DaemonReceiverSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/receiver/DaemonReceiver;)V
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

    .line 3280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3277
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DaemonReceiverSubcomponentImpl;->daemonReceiverSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$DaemonReceiverSubcomponentImpl;

    .line 3281
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DaemonReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3274
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DaemonReceiverSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/receiver/DaemonReceiver;)V

    return-void
.end method

.method private injectDaemonReceiver(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;)Lcom/sec/android/daemonapp/receiver/DaemonReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 3292
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DaemonReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->injectApplication(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Landroid/app/Application;)V

    .line 3293
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DaemonReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->injectWeatherRepo(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    .line 3294
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DaemonReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 3295
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DaemonReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 3296
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DaemonReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/data/DataSyncManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver_MembersInjector;->injectDataSyncManager(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Lcom/samsung/android/weather/sync/data/DataSyncManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 3288
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DaemonReceiverSubcomponentImpl;->injectDaemonReceiver(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;)Lcom/sec/android/daemonapp/receiver/DaemonReceiver;

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

    .line 3274
    check-cast p1, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$DaemonReceiverSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;)V

    return-void
.end method
