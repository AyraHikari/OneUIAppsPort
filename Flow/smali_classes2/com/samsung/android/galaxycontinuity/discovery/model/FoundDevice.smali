.class public Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;
.super Ljava/lang/Object;
.source "FoundDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;
    }
.end annotation


# instance fields
.field private mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private mDeviceType:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

.field private mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

.field private mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

.field private mServiceProtocolData:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 27
    sget-object p1, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mDeviceType:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    return-void
.end method

.method public constructor <init>(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    .line 32
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    .line 33
    sget-object p1, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->NSD:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mDeviceType:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mServiceProtocolData:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    .line 38
    sget-object p1, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->UDP:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mDeviceType:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    return-void
.end method


# virtual methods
.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4

    .line 63
    sget-object v0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$1;->$SwitchMap$com$samsung$android$galaxycontinuity$discovery$model$FoundDevice$DeviceType:[I

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mDeviceType:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getSHA256Hash(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "BT mac hashedBytes is null"

    .line 82
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->byteToInt([B)I

    move-result v0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%08X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mServiceProtocolData:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_6

    .line 69
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_1
    return-object v2
.end method

.method public getDeviceType()Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mDeviceType:Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice$DeviceType;

    return-object v0
.end method

.method public getNsdAuthServiceInfo()Landroid/net/nsd/NsdServiceInfo;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    return-object v0
.end method

.method public getNsdNotiServiceInfo()Landroid/net/nsd/NsdServiceInfo;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    return-object v0
.end method

.method public getServiceProtocolData()Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;->mServiceProtocolData:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    return-object v0
.end method
