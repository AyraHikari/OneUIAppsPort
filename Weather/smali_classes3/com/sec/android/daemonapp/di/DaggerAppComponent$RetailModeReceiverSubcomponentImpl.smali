.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$RetailModeReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/BroadcastInjectors_ContributeRetailModeReceiver$RetailModeReceiverSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RetailModeReceiverSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final retailModeReceiverSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$RetailModeReceiverSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;)V
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

    .line 3446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3443
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RetailModeReceiverSubcomponentImpl;->retailModeReceiverSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$RetailModeReceiverSubcomponentImpl;

    .line 3447
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RetailModeReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3440
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RetailModeReceiverSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;)V

    return-void
.end method

.method private injectRetailModeReceiver(Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;)Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 3458
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RetailModeReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver_MembersInjector;->injectApplication(Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;Landroid/app/Application;)V

    .line 3459
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RetailModeReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver_MembersInjector;->injectWeatherRepo(Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 3454
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RetailModeReceiverSubcomponentImpl;->injectRetailModeReceiver(Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;)Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;

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

    .line 3440
    check-cast p1, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$RetailModeReceiverSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;)V

    return-void
.end method
