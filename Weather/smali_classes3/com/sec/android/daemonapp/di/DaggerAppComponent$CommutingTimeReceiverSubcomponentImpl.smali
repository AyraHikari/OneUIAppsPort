.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$CommutingTimeReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/samsung/android/weather/interworking/di/InterWorkingBroadcastInjectors_ContributeCommutingTimeReceiver$CommutingTimeReceiverSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommutingTimeReceiverSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final commutingTimeReceiverSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$CommutingTimeReceiverSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;)V
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

    .line 3159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3156
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$CommutingTimeReceiverSubcomponentImpl;->commutingTimeReceiverSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$CommutingTimeReceiverSubcomponentImpl;

    .line 3160
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$CommutingTimeReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3153
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$CommutingTimeReceiverSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;)V

    return-void
.end method

.method private injectCommutingTimeReceiver(Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;)Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 3175
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$CommutingTimeReceiverSubcomponentImpl;->rubinEventFactory()Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver_MembersInjector;->injectRubinEventFactory(Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;)V

    return-object p1
.end method

.method private rubinEventFactory()Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;
    .locals 3

    .line 3166
    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$CommutingTimeReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$CommutingTimeReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;-><init>(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 3171
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$CommutingTimeReceiverSubcomponentImpl;->injectCommutingTimeReceiver(Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;)Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;

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

    .line 3153
    check-cast p1, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$CommutingTimeReceiverSubcomponentImpl;->inject(Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;)V

    return-void
.end method
