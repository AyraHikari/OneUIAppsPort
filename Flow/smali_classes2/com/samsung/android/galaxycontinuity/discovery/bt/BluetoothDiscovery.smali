.class public Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;
.super Ljava/lang/Object;
.source "BluetoothDiscovery.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private isBRRegistered:Z

.field private final lockObj:Ljava/lang/Object;

.field private mBRLockObject:Ljava/lang/Object;

.field private mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mContext:Landroid/content/Context;

.field private mDeviceListener:Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->lockObj:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->isBRRegistered:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->mBRLockObject:Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery$1;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;)Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->mDeviceListener:Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->requestStartBTDiscovery()V

    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->mBRLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->isBRRegistered:Z

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.device.action.FOUND"

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->isBRRegistered:Z

    .line 105
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private requestStartBTDiscovery()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "failed to start discovery"

    .line 55
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private unregisterBroadcastReceiver()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->mBRLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->isBRRegistered:Z

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 113
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->isBRRegistered:Z

    .line 115
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addBondedBTDevice()V
    .locals 4

    .line 83
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 87
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v2

    const/16 v3, 0x200

    if-ne v2, v3, :cond_0

    .line 88
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v2

    const/16 v3, 0x700

    if-ne v2, v3, :cond_0

    .line 89
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->mDeviceListener:Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;

    invoke-direct {v3, v1}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v2, v3}, Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;->onDeviceFound(Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public setDeviceDiscoverListener(Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->mDeviceListener:Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;

    return-void
.end method

.method public setDeviceIDToFind(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startDiscovery()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->registerBroadcastReceiver()V

    .line 45
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->requestStartBTDiscovery()V

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopDiscovery()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "------------------stopBTDiscovery------------------"

    .line 64
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothDiscovery;->unregisterBroadcastReceiver()V

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
