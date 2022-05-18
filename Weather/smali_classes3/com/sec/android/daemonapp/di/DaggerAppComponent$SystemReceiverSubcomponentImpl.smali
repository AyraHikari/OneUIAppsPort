.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/BroadcastInjectors_ContributeSystemReceiver$SystemReceiverSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SystemReceiverSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final systemReceiverSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemReceiverSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/receiver/SystemReceiver;)V
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

    .line 3525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3522
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemReceiverSubcomponentImpl;->systemReceiverSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemReceiverSubcomponentImpl;

    .line 3526
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3519
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemReceiverSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/receiver/SystemReceiver;)V

    return-void
.end method

.method private injectSystemReceiver(Lcom/sec/android/daemonapp/receiver/SystemReceiver;)Lcom/sec/android/daemonapp/receiver/SystemReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 3541
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/condition/Scenario$Refresh_AssistedFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->injectRefreshFactory(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V

    .line 3542
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemReceiverSubcomponentImpl;->refreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->injectRefreshViewModel(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V

    .line 3543
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$14400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->injectAutoRefreshTrigger(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V

    return-object p1
.end method

.method private refreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;
    .locals 3

    .line 3532
    new-instance v0, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/repo/StatusRepo;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/StatusRepo;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/receiver/SystemReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 3537
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemReceiverSubcomponentImpl;->injectSystemReceiver(Lcom/sec/android/daemonapp/receiver/SystemReceiver;)Lcom/sec/android/daemonapp/receiver/SystemReceiver;

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

    .line 3519
    check-cast p1, Lcom/sec/android/daemonapp/receiver/SystemReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemReceiverSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/receiver/SystemReceiver;)V

    return-void
.end method
