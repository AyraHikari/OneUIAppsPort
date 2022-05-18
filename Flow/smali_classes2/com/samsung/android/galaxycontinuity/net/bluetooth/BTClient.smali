.class public Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;
.super Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;
.source "BTClient.java"


# instance fields
.field public app_uuid:Ljava/util/UUID;

.field protected btAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mHostDevice:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p3}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->app_uuid:Ljava/util/UUID;

    .line 25
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->mHostDevice:Landroid/bluetooth/BluetoothDevice;

    .line 28
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_1

    const-string p1, "BluetoothAdapter is null"

    .line 34
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public closeConnection()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->closeConnection()V

    .line 57
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    return-void
.end method

.method public connectAndGetSocket()V
    .locals 3

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 67
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    .line 68
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->socketConnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : connect() failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->close()V

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->runConnectionFailedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->mHostDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientSocket()V
    .locals 3

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 46
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->mHostDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->app_uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : createRfcommSocketToServiceRecord() failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
