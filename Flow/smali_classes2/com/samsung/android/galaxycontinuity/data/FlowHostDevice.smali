.class public Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;
.super Ljava/lang/Object;
.source "FlowHostDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;
    }
.end annotation


# instance fields
.field private isEnrolled:Z

.field private isSelected:Z

.field private mBTDevice:Landroid/bluetooth/BluetoothDevice;

.field private mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

.field private mNotiPortNum:I

.field private mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

.field private mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

.field private mSelectedConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

.field private mServiceInfo:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isSelected:Z

    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isEnrolled:Z

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNotiPortNum:I

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isDeviceClassPhone()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    sget-object p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_MOBILE:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    .line 52
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    :try_start_0
    new-instance p1, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->semGetManufacturerData()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;-><init>([B)V

    .line 56
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isTabletType(Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 57
    sget-object p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "authInfo",
            "notiInfo"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    .line 87
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->valueOf(I)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 93
    invoke-virtual {p2}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->valueOf(I)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mServiceInfo:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->valueOf(I)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    :cond_0
    return-void
.end method

.method private isTabletType(Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manufacturerData"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->getDeviceCategory()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clearBTdevice()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public clearWIFIDevice()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mServiceInfo:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    .line 123
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    .line 124
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    return-void
.end method

.method public getAuthNsdServiceInfo()Landroid/net/nsd/NsdServiceInfo;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    return-object v0
.end method

.method public getAuthPortNum()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mServiceInfo:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->getPortNumber()I

    move-result v0

    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getSHA256Hash(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "BT mac hashedBytes is null"

    .line 260
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->byteToInt([B)I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%08X"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mServiceInfo:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_4

    .line 272
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_5

    .line 276
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mServiceInfo:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 204
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const v1, 0x7f11008d

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    return-object v0
.end method

.method public getIPAddress()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mServiceInfo:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->getDeviceIP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsEnrolled()Z
    .locals 1

    .line 383
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isEnrolled:Z

    return v0
.end method

.method public getIsSelected()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isSelected:Z

    return v0
.end method

.method public getMACAddress()Ljava/lang/String;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMajorDeviceClass()I
    .locals 6

    .line 328
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BT device class : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    and-int/lit16 v0, v0, 0x1f00

    return v0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mServiceInfo:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    const/16 v1, 0x100

    const-string v2, "1"

    const/16 v3, 0x200

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    .line 340
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServiceInfo device class : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    and-int/lit16 v0, v1, 0x1f00

    return v0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 345
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 352
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NsdAuthServiceInfo device class : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    and-int/lit16 v0, v1, 0x1f00

    return v0

    .line 356
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_6

    .line 357
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v3

    .line 363
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NsdNotiServiceInfo device class : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    and-int/lit16 v0, v1, 0x1f00

    return v0

    :cond_6
    return v3
.end method

.method public getNotiNsdServiceInfo()Landroid/net/nsd/NsdServiceInfo;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    return-object v0
.end method

.method public getNotiPortNum()I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mServiceInfo:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->getNotiPortNumber()I

    move-result v0

    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v0

    return v0

    .line 172
    :cond_1
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNotiPortNum:I

    return v0
.end method

.method public getServiceInfo()Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mServiceInfo:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    return-object v0
.end method

.method public isAuthIPAddressResolved()Z
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mServiceInfo:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isBTConnectionAvailable()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBothConnectionAvailable()Z
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isWiFiConnectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isBTConnectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeviceClassPhone()Z
    .locals 2

    .line 318
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getMajorDeviceClass()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeviceClassWearable()Z
    .locals 2

    .line 322
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getMajorDeviceClass()I

    move-result v0

    const/16 v1, 0x700

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveSameID(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneID"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mServiceInfo:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 391
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mServiceInfo:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isNotiIPAddressResolved()Z
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mServiceInfo:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isPhone()Z
    .locals 8

    .line 283
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->semGetManufacturerDeviceIconIndex()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->semGetManufacturerDeviceIconIndex()[B

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_0

    aget-byte v6, v3, v5

    new-array v7, v2, [Ljava/lang/Object;

    .line 289
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v7, v1

    const-string v6, "%02X"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0101"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mServiceInfo:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    const-string v3, "1"

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_3

    .line 303
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_4

    .line 309
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public isWiFiConnectionAvailable()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mServiceInfo:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public removeBluetoothDevice()V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mSelectedConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isWiFiConnectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mSelectedConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    :cond_0
    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public setDeviceType(Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    return-void
.end method

.method public setEnrolled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enrolled"
        }
    .end annotation

    .line 379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isEnrolled:Z

    return-void
.end method

.method public setNotiPortNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portNum"
        }
    .end annotation

    .line 176
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNotiPortNum:I

    return-void
.end method

.method public setSelected(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isSelected:Z

    return-void
.end method

.method public update(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "btDevice"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mBTDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public update(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "authInfo",
            "notiInfo"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 112
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdAuthServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    :cond_0
    if-eqz p2, :cond_1

    .line 116
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mNsdNotiServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    :cond_1
    return-void
.end method

.method public update(Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceInfo"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->mServiceInfo:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    return-void
.end method
