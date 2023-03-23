.class public Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;
.super Ljava/lang/Thread;
.source "UDPDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;
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

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;


# direct methods
.method private constructor <init>(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;ILcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "UDPPortNumber",
            "data"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "UDPSendingThread is created"

    .line 143
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->isRunning:Z

    .line 145
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->UDPPortNumber:I

    .line 146
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->data:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    .line 148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 p3, 0xc

    .line 149
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->add(II)V

    .line 150
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->broadcastExpiredTime:Ljava/util/Calendar;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;ILcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;ILcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;)V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;Ljava/util/Calendar;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->setExpiredTime(Ljava/util/Calendar;)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->stopSelf()V

    return-void
.end method

.method private isTimeExpired()Z
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->access$700(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->broadcastExpiredTime:Ljava/util/Calendar;

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

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setExpiredTime(Ljava/util/Calendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expiredTime"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->broadcastExpiredTime:Ljava/util/Calendar;

    return-void
.end method

.method private stopSelf()V
    .locals 1

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->isRunning:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 156
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->getIpAddressOfDevice()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 158
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->getBroadcastIP(Ljava/net/InetAddress;)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 161
    :goto_0
    iget-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->isRunning:Z

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->isTimeExpired()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 165
    :try_start_0
    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    .line 166
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 167
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->data:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->encrypt(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 169
    new-instance v5, Ljava/net/DatagramPacket;

    array-length v6, v4

    iget v7, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->UDPPortNumber:I

    invoke-direct {v5, v4, v6, v1, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 170
    invoke-virtual {v3, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sending UDP message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->data:Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->toJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string/jumbo v4, "sending UDP message"

    .line 172
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v3, v2

    .line 175
    :goto_2
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception when send broadcast :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_2

    .line 178
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 180
    :cond_2
    throw v0

    :cond_3
    :goto_4
    const-wide/16 v3, 0xfa0

    .line 184
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    const-string v0, "UDP : stop UDPSendingThread"

    .line 189
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->isRunning:Z

    .line 192
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->access$700(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 193
    :try_start_4
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->access$802(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;)Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;

    .line 194
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
