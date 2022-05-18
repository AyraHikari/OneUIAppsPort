.class public Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;
.super Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;
.source "WiFiClient.java"


# instance fields
.field public mHostName:Ljava/lang/String;

.field protected mPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p3}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mHostName:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mPort:I

    return-void
.end method


# virtual methods
.method public connectAndGetSocket()V
    .locals 6

    const-string v0, " : closed"

    const-string v1, " : connect() failed"

    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    if-eqz v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getWiFiSocket()Ljava/net/Socket;

    move-result-object v2

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mHostName:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mPort:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSocket.isConnected : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getWiFiSocket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->setAddress(Ljava/lang/String;)V

    .line 50
    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    .line 51
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->socketConnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->close()V

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->runConnectionFailedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    return-void
.end method

.method public getClientSocket()V
    .locals 2

    .line 33
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    const/4 v1, 0x1

    .line 35
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/16 v1, 0x3a98

    .line 36
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;-><init>(Ljava/net/Socket;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    return-void
.end method

.method public getHostAddress()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mHostName:Ljava/lang/String;

    return-object v0
.end method

.method public getPortNumber()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->mPort:I

    return v0
.end method
