.class public Lcom/samsung/android/galaxycontinuity/net/FlowSocket;
.super Ljava/lang/Object;
.source "FlowSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;
    }
.end annotation


# instance fields
.field public mAddress:Ljava/lang/String;

.field public mBTMACAddress:Ljava/lang/String;

.field public mConnectionType:Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

.field public mDeviceID:Ljava/lang/String;

.field public mDeviceName:Ljava/lang/String;

.field public mSocket:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mAddress:Ljava/lang/String;

    .line 30
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mConnectionType:Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mAddress:Ljava/lang/String;

    .line 38
    :cond_0
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mConnectionType:Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    instance-of v0, v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    instance-of v0, v0, Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    instance-of v1, v0, Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    instance-of v0, v0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceName:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getFlowDeviceConnectionType()Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mConnectionType:Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    :goto_0
    return-object v0
.end method

.method public getMajorDeviceClass()I
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    instance-of v1, v0, Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_0

    .line 139
    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0
.end method

.method public getWiFiSocket()Ljava/net/Socket;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    return-object v0
.end method

.method public isBluetoothSocket()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mConnectionType:Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnected()Z
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    instance-of v1, v0, Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    return v0

    .line 92
    :cond_0
    instance-of v1, v0, Ljava/net/Socket;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 93
    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isDeviceTypePhone()Z
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    instance-of v1, v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 101
    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public isDeviceTypeWearable()Z
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    instance-of v1, v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    const/16 v1, 0x700

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isWiFiSocket()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mConnectionType:Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/net/FlowSocket$CONNECTIONTYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    instance-of v0, v0, Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    instance-of v0, v0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mSocket:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 154
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
