.class public Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;
.super Ljava/lang/Object;
.source "FoundDeviceRepository.java"


# static fields
.field private static mDeviceLock:Ljava/lang/Object;

.field private static mFoundDevices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mDeviceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAllBTDevices()V
    .locals 4

    .line 77
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->clearBTdevice()V

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isBTConnectionAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isWiFiConnectionAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    sget-object v3, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static clearAllWIFIDevices()V
    .locals 4

    .line 91
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->clearWIFIDevice()V

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isBTConnectionAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isWiFiConnectionAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    sget-object v3, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static clearDeviceList()V
    .locals 2

    .line 71
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getFlowDevice(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 23
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getFoundDeviceList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static removeDevice(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setDeviceSelected(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedDevice"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    .line 107
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 108
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 114
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static updateDeviceInfo(Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foundDevice"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 43
    sget-object v2, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository$1;->$SwitchMap$com$samsung$android$galaxycontinuity$discovery$model$FoundDevice$DeviceType:[I

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getDeviceType()Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    .line 51
    :cond_0
    sget-object v2, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getNsdAuthServiceInfo()Landroid/net/nsd/NsdServiceInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getNsdNotiServiceInfo()Landroid/net/nsd/NsdServiceInfo;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->update(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdServiceInfo;)V

    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getServiceProtocolData()Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->update(Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;)V

    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->update(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 55
    :cond_3
    sget-object v2, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository$1;->$SwitchMap$com$samsung$android$galaxycontinuity$discovery$model$FoundDevice$DeviceType:[I

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getDeviceType()Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 63
    :cond_4
    sget-object v2, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getNsdAuthServiceInfo()Landroid/net/nsd/NsdServiceInfo;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getNsdNotiServiceInfo()Landroid/net/nsd/NsdServiceInfo;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;-><init>(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdServiceInfo;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_5
    sget-object v2, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getServiceProtocolData()Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;-><init>(Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_6
    sget-object v2, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static updateNotiPortNumber(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceId",
            "notiPortNum"
        }
    .end annotation

    .line 118
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->getFlowDevice(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->setNotiPortNum(I)V

    :cond_0
    return-void
.end method
