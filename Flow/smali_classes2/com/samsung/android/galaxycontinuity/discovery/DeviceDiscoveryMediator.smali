.class public Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;
.super Ljava/lang/Object;
.source "DeviceDiscoveryMediator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$IDeviceDiscoverListener;
    }
.end annotation


# instance fields
.field mAllDiscoveries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;

.field private mListener:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$IDeviceDiscoverListener;

.field private mNSDDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;

.field private mUDPDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;

.field mWiFiDiscoveries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mAllDiscoveries:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mWiFiDiscoveries:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mNSDDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;

    .line 39
    new-instance v0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;

    invoke-direct {v0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mBluetoothDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;

    .line 40
    new-instance p1, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;

    invoke-direct {p1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mUDPDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;

    .line 42
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mAllDiscoveries:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mBluetoothDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mAllDiscoveries:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mNSDDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mAllDiscoveries:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mUDPDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mWiFiDiscoveries:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mNSDDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mWiFiDiscoveries:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mUDPDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->updateAndNotifyDeviceUpdated(Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;)V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;)Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mNSDDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;

    return-object p0
.end method

.method private updateAndNotifyDeviceUpdated(Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;)V
    .locals 1

    .line 125
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->updateDeviceInfo(Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;)V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mListener:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$IDeviceDiscoverListener;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->getFlowDevice(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$IDeviceDiscoverListener;->onDeviceFound(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addBondedBTDevices()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mBluetoothDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->addBondedBTDevice()V

    return-void
.end method

.method public ensureAuthAddressResolved(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V
    .locals 3

    .line 145
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isAuthIPAddressResolved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 147
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mNSDDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getAuthNsdServiceInfo()Landroid/net/nsd/NsdServiceInfo;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$5;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$5;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    const-wide/16 v1, 0x5

    .line 166
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ensureNotiAddressResolved(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V
    .locals 4

    .line 176
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isNotiIPAddressResolved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 182
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htNSDResolveThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 184
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 185
    new-instance v3, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6;

    invoke-direct {v3, p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$6;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0xa

    .line 209
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 215
    :goto_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method

.method public setDeviceFoundListener(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$IDeviceDiscoverListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mListener:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$IDeviceDiscoverListener;

    return-void
.end method

.method public setDeviceSelected(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V
    .locals 0

    .line 220
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->setDeviceSelected(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V

    return-void
.end method

.method public startAllDiscovery()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mAllDiscoveries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;

    .line 56
    invoke-interface {v1}, Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    new-instance v2, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$1;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;)V

    invoke-interface {v1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;->setDeviceDiscoverListener(Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;)V

    .line 63
    invoke-interface {v1}, Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;->startDiscovery()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startBTDiscovery()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mBluetoothDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mBluetoothDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$2;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->setDeviceDiscoverListener(Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;)V

    .line 86
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mBluetoothDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->startDiscovery()V

    :cond_0
    return-void
.end method

.method public startWiFiDiscovery()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mWiFiDiscoveries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;

    .line 97
    invoke-interface {v1}, Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    new-instance v2, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$3;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;)V

    invoke-interface {v1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;->setDeviceDiscoverListener(Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;)V

    .line 104
    invoke-interface {v1}, Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;->startDiscovery()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startWiFiDiscovery(Ljava/lang/String;)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mWiFiDiscoveries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;

    .line 111
    invoke-interface {v1}, Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    invoke-interface {v1, p1}, Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;->setDeviceIDToFind(Ljava/lang/String;)V

    .line 113
    new-instance v2, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$4;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;)V

    invoke-interface {v1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;->setDeviceDiscoverListener(Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;)V

    .line 119
    invoke-interface {v1}, Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;->startDiscovery()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stopAllDiscovery()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mAllDiscoveries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;

    .line 71
    :try_start_0
    invoke-interface {v1}, Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;->stopDiscovery()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 73
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stopBTDiscovery()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mBluetoothDiscovery:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->stopDiscovery()V

    return-void
.end method

.method public stopWiFiDiscovery()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->mWiFiDiscoveries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;

    .line 134
    invoke-interface {v1}, Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;->stopDiscovery()V

    goto :goto_0

    :cond_0
    return-void
.end method
