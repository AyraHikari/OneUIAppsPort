.class public Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;
.super Ljava/lang/Thread;
.source "UDPBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UDPReceivingThread"
.end annotation


# instance fields
.field data:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

.field isRunning:Z

.field listener:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPBroadcastReceivedListener;

.field receive_port:I

.field socket:Ljava/net/DatagramSocket;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;


# direct methods
.method private constructor <init>(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;ILcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPBroadcastReceivedListener;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 216
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->socket:Ljava/net/DatagramSocket;

    const-string p1, "UDPReceivingThread is created"

    .line 219
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 220
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->receive_port:I

    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->isRunning:Z

    .line 222
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->listener:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPBroadcastReceivedListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;ILcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPBroadcastReceivedListener;Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$1;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;ILcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPBroadcastReceivedListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->stopSelf()V

    return-void
.end method

.method private stopSelf()V
    .locals 1

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->isRunning:Z

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->socket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 304
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "UDPReceivingThread is ready"

    .line 230
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->isRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0x5dc

    new-array v2, v0, [B

    .line 233
    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v2, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 236
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->socket:Ljava/net/DatagramSocket;

    const/4 v4, 0x1

    .line 237
    invoke-virtual {v0, v4}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 238
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v4}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 239
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->socket:Ljava/net/DatagramSocket;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget v5, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->receive_port:I

    invoke-direct {v4, v5}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 241
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 242
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    new-array v0, v0, [B

    .line 243
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->decrypt([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Data receive from UDPReceivingThread"

    .line 246
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data receive from thread : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 251
    :try_start_1
    const-class v2, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    invoke-static {v0, v2}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    .line 253
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->listener:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPBroadcastReceivedListener;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 254
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->listener:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPBroadcastReceivedListener;

    invoke-interface {v2, v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPBroadcastReceivedListener;->dataReceived(Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;)V

    .line 256
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    const-string v2, "127.0.0.1"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->getIpAddressOfDevice()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->access$700(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;)I

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->access$800(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;)I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->createResponseData(Ljava/lang/String;II)Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->data:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :try_start_2
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->encrypt(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v3, v0}, Ljava/net/DatagramPacket;->setData([B)V

    .line 263
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sending message - mAuthPortNumber : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->access$700(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mNotiPortNumber : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->access$800(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 267
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception when send broadcast :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 272
    :try_start_4
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 275
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->socket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 277
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    :try_start_7
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->socket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 283
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 287
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->isRunning:Z

    if-nez v0, :cond_0

    goto :goto_4

    .line 280
    :goto_2
    :try_start_8
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->socket:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_3

    .line 281
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    .line 283
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 285
    :cond_3
    :goto_3
    throw v0

    .line 291
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->access$900(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 292
    :try_start_9
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-static {v2, v1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->access$1002(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;)Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;

    .line 293
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v0, "UDP : stop UDPReceivingThread"

    .line 295
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    .line 293
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1
.end method

.method public setListener(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPBroadcastReceivedListener;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->listener:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPBroadcastReceivedListener;

    return-void
.end method
