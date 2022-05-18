.class public Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;
.super Ljava/lang/Object;
.source "ServiceProtocolData.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# static fields
.field public static final REQ_BRC_START:I = 0x0

.field public static final REQ_BRC_STOP:I = 0x1

.field public static final RES_BRC:I = 0x2


# instance fields
.field private deviceID:Ljava/lang/String;

.field private deviceIDToFind:Ljava/lang/String;

.field private deviceIP:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private notiPortNumber:I

.field private portNumber:I

.field private protocolName:Ljava/lang/String;

.field private requestType:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_samsungflowauth._tcp"

    .line 27
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->protocolName:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->deviceID:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_MOBILE:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public static convertFromNsdServiceInfo(Landroid/net/nsd/NsdServiceInfo;)Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;-><init>()V

    .line 38
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->deviceID:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->deviceName:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->portNumber:I

    .line 41
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->deviceIP:Ljava/lang/String;

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public static createRequestData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;
    .locals 2

    .line 49
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;-><init>()V

    const/4 v1, 0x0

    .line 50
    iput v1, v0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->requestType:I

    .line 51
    iput-object p0, v0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->deviceIDToFind:Ljava/lang/String;

    return-object v0
.end method

.method public static createResponseData(Ljava/lang/String;II)Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;
    .locals 2

    .line 56
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;-><init>()V

    const/4 v1, 0x2

    .line 57
    iput v1, v0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->requestType:I

    .line 58
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->deviceName:Ljava/lang/String;

    .line 59
    iput-object p0, v0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->deviceIP:Ljava/lang/String;

    .line 60
    iput p1, v0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->portNumber:I

    .line 61
    iput p2, v0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->notiPortNumber:I

    return-object v0
.end method


# virtual methods
.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIDToFind()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->deviceIDToFind:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIP()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->deviceIP:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getNotiPortNumber()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->notiPortNumber:I

    if-nez v0, :cond_0

    const v0, 0xb362

    :cond_0
    return v0
.end method

.method public getPortNumber()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->portNumber:I

    return v0
.end method

.method public getProtocolName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->protocolName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->requestType:I

    return v0
.end method

.method public setDeviceIP(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->deviceIP:Ljava/lang/String;

    return-void
.end method

.method public setNotiPortNumber(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->notiPortNumber:I

    return-void
.end method

.method public setPortNumber(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->portNumber:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 0

    return-void
.end method
