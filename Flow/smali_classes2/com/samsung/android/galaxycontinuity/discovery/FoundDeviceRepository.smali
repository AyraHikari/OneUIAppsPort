.class public Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;
.super Ljava/lang/Object;
.source "FoundDeviceRepository.java"


# static fields
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

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAllBTDevices()V
    .locals 3

    .line 66
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->clearBTdevice()V

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isBTConnectionAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isWiFiConnectionAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    sget-object v2, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static clearDeviceList()V
    .locals 1

    .line 62
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static getFlowDevice(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;
    .locals 1

    .line 17
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFoundDeviceList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static removeDevice(Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setDeviceSelected(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V
    .locals 4

    .line 78
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static updateDeviceInfo(Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;)V
    .locals 6

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 35
    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository$1;->$SwitchMap$com$samsung$android$galaxycontinuity$discovery$model$FoundDevice$DeviceType:[I

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getDeviceType()Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 43
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getNsdAuthServiceInfo()Landroid/net/nsd/NsdServiceInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getNsdNotiServiceInfo()Landroid/net/nsd/NsdServiceInfo;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->update(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdServiceInfo;)V

    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getServiceProtocolData()Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->update(Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;)V

    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->update(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 47
    :cond_3
    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository$1;->$SwitchMap$com$samsung$android$galaxycontinuity$discovery$model$FoundDevice$DeviceType:[I

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getDeviceType()Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 55
    :cond_4
    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getNsdAuthServiceInfo()Landroid/net/nsd/NsdServiceInfo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getNsdNotiServiceInfo()Landroid/net/nsd/NsdServiceInfo;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;-><init>(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdServiceInfo;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_5
    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getServiceProtocolData()Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;-><init>(Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_6
    sget-object v1, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->mFoundDevices:Ljava/util/HashMap;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static updateNotiPortNumber(Ljava/lang/String;I)V
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->getFlowDevice(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->setNotiPortNum(I)V

    return-void
.end method
