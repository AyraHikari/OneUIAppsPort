.class public Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;
.super Ljava/lang/Thread;
.source "UDPBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UDPSendingThread"
.end annotation


# instance fields
.field UDPPortNumber:I

.field broadcastExpiredTime:Ljava/util/Calendar;

.field data:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

.field isRunning:Z

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;


# direct methods
.method private constructor <init>(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;ILcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "UDPSendingThread is created"

    .line 145
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->isRunning:Z

    .line 147
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->UDPPortNumber:I

    .line 148
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->data:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    .line 150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 p3, 0xc

    .line 151
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->add(II)V

    .line 152
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->broadcastExpiredTime:Ljava/util/Calendar;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;ILcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;ILcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;)Z
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->isTimeExpired()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;Ljava/util/Calendar;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->setExpiredTime(Ljava/util/Calendar;)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->stopSelf()V

    return-void
.end method

.method private isTimeExpired()Z
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->access$900(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->broadcastExpiredTime:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 202
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setExpiredTime(Ljava/util/Calendar;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->broadcastExpiredTime:Ljava/util/Calendar;

    return-void
.end method

.method private stopSelf()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->isRunning:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 158
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->getIpAddressOfDevice()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->getBroadcastIP(Ljava/net/InetAddress;)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 163
    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->isRunning:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->isTimeExpired()Z

    move-result v2

    if-nez v2, :cond_4

    .line 164
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->access$600(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->getIpAddressOfDevice()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->access$700(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;)I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->access$800(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;)I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->createResponseData(Ljava/lang/String;II)Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->data:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    .line 167
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->access$602(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;Z)Z

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 171
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    .line 172
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 173
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->data:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->encrypt(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 175
    new-instance v4, Ljava/net/DatagramPacket;

    array-length v5, v3

    iget v6, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->UDPPortNumber:I

    invoke-direct {v4, v3, v5, v1, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 176
    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending UDP message : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->data:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v3, "sending UDP message"

    .line 178
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 171
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    .line 180
    :try_start_4
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception when send broadcast :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-wide/16 v2, 0xfa0

    .line 186
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    const-string v0, "UDP : stop UDPSendingThread"

    .line 191
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 192
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->isRunning:Z

    return-void
.end method
