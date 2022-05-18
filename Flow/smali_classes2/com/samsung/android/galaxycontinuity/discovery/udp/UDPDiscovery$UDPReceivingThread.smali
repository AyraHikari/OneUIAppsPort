.class public Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;
.super Ljava/lang/Thread;
.source "UDPDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UDPReceivingThread"
.end annotation


# instance fields
.field isRunning:Z

.field listener:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPBroadcastReceivedListener;

.field receive_port:I


# direct methods
.method private constructor <init>(ILcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPBroadcastReceivedListener;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "UDPReceivingThread is created"

    .line 219
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 220
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;->receive_port:I

    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;->isRunning:Z

    .line 222
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;->listener:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPBroadcastReceivedListener;

    return-void
.end method

.method synthetic constructor <init>(ILcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPBroadcastReceivedListener;Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$1;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;-><init>(ILcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPBroadcastReceivedListener;)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;->stopSelf()V

    return-void
.end method

.method private stopSelf()V
    .locals 1

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;->isRunning:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 230
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;->isRunning:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x5dc

    new-array v1, v0, [B

    .line 232
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/4 v0, 0x0

    .line 236
    :try_start_0
    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 237
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 238
    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 239
    new-instance v0, Ljava/net/InetSocketAddress;

    iget v4, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;->receive_port:I

    invoke-direct {v0, v4}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 240
    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 241
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    new-array v0, v0, [B

    .line 242
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Data receive from UDPReceivingThread"

    .line 245
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data receive from thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 250
    :try_start_2
    const-class v1, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    invoke-static {v0, v1}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    .line 252
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;->listener:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPBroadcastReceivedListener;

    if-eqz v1, :cond_1

    .line 253
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;->listener:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPBroadcastReceivedListener;

    invoke-interface {v1, v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPBroadcastReceivedListener;->dataReceived(Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 256
    :try_start_3
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 259
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 261
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_2

    .line 264
    :goto_2
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 267
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;->isRunning:Z

    if-nez v0, :cond_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v3, :cond_3

    .line 264
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 265
    :cond_3
    throw v0

    :cond_4
    :goto_4
    const-string v0, "UDP : stop UDPReceiveThread"

    .line 271
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPBroadcastReceivedListener;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;->listener:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPBroadcastReceivedListener;

    return-void
.end method
