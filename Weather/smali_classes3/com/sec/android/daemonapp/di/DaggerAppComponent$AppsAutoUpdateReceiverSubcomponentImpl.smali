.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppsAutoUpdateReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/BroadcastInjectors_ContributeAppsAutoUpdateReceiver$AppsAutoUpdateReceiverSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppsAutoUpdateReceiverSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final appsAutoUpdateReceiverSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppsAutoUpdateReceiverSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;)V
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

    .line 3408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3405
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppsAutoUpdateReceiverSubcomponentImpl;->appsAutoUpdateReceiverSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppsAutoUpdateReceiverSubcomponentImpl;

    .line 3409
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppsAutoUpdateReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3402
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppsAutoUpdateReceiverSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;)V

    return-void
.end method

.method private injectAppsAutoUpdateReceiver(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;)Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 3420
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppsAutoUpdateReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$8500(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/BadgeRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver_MembersInjector;->injectBadgeRepo(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;Lcom/samsung/android/weather/data/repo/BadgeRepo;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 3416
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppsAutoUpdateReceiverSubcomponentImpl;->injectAppsAutoUpdateReceiver(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;)Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;

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

    .line 3402
    check-cast p1, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppsAutoUpdateReceiverSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;)V

    return-void
.end method
