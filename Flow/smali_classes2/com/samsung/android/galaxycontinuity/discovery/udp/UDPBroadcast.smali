.class public Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;
.super Ljava/lang/Object;
.source "UDPBroadcast.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/discovery/IBroadcast;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPBroadcastReceivedListener;,
        Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;,
        Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;
    }
.end annotation


# static fields
.field private static final UDP_BROADCAST_SLEEP_MS:I = 0xfa0

.field private static UDP_PHONE_LISTEN_PORT:I = 0xb35f

.field private static UDP_TAB_LISTEN_PORT:I = 0xb360


# instance fields
.field private isBroadcastInfoUpdateNeeded:Z

.field private mAuthPortNum:I

.field private mBroadcastPhoneReceivedListener:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPBroadcastReceivedListener;

.field private mNotiPortNum:I

.field private mPhoneReceivingThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;

.field private mServiceBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;

.field private final mThreadLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mThreadLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->isBroadcastInfoUpdateNeeded:Z

    .line 309
    new-instance v0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$1;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mBroadcastPhoneReceivedListener:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPBroadcastReceivedListener;

    .line 34
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mAuthPortNum:I

    .line 35
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mNotiPortNum:I

    return-void
.end method

.method static synthetic access$1002(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;)Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mPhoneReceivingThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->startServiceBroadcast()V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->isBroadcastInfoUpdateNeeded:Z

    return p0
.end method

.method static synthetic access$602(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->isBroadcastInfoUpdateNeeded:Z

    return p1
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mAuthPortNum:I

    return p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mNotiPortNum:I

    return p0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mThreadLock:Ljava/lang/Object;

    return-object p0
.end method

.method private startServiceBroadcast()V
    .locals 7

    .line 97
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mServiceBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "startServiceBroadcast"

    .line 99
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 100
    new-instance v1, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;

    sget v3, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->UDP_TAB_LISTEN_PORT:I

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->getIpAddressOfDevice()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mAuthPortNum:I

    iget v6, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mNotiPortNum:I

    invoke-static {v4, v5, v6}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->createResponseData(Ljava/lang/String;II)Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;ILcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$1;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mServiceBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;

    .line 101
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->start()V

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mServiceBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->access$300(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mServiceBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;

    iget-boolean v1, v1, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->isRunning:Z

    if-nez v1, :cond_2

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->stopServiceBroadcast()V

    const-string v1, "startServiceBroadcast"

    .line 107
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 108
    new-instance v1, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;

    sget v3, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->UDP_TAB_LISTEN_PORT:I

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPUtil;->getIpAddressOfDevice()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mAuthPortNum:I

    iget v6, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mNotiPortNum:I

    invoke-static {v4, v5, v6}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->createResponseData(Ljava/lang/String;II)Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;ILcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$1;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mServiceBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;

    .line 109
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->start()V

    .line 111
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 116
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mServiceBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;

    invoke-static {v2, v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->access$400(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;Ljava/util/Calendar;)V

    .line 118
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 111
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public isAvailable()Z
    .locals 2

    .line 67
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isWiFiConnected()Z

    move-result v0

    .line 68
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->isUSBConnectionAvailable()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

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

.method public setBroadcastInfoUpdateNeeded(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->isBroadcastInfoUpdateNeeded:Z

    return-void
.end method

.method public setPortNumber(II)V
    .locals 2

    .line 52
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mAuthPortNum:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mNotiPortNum:I

    if-lez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update port - mAuthPortNum : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notiPortNum : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 54
    :cond_0
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mAuthPortNum:I

    .line 55
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mNotiPortNum:I

    return-void
.end method

.method public startBroadcast()V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start UDP broadcast - mAuthPortNum : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mAuthPortNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notiPortNum : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mNotiPortNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->stopBroadcast()V

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->setBroadcastInfoUpdateNeeded(Z)V

    .line 46
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mAuthPortNum:I

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mNotiPortNum:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->setPortNumber(II)V

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->startPhoneListen()V

    return-void
.end method

.method public startPhoneListen()V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "UDP : startPhoneListen"

    .line 75
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mPhoneReceivingThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mPhoneReceivingThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;

    iget-boolean v1, v1, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->isRunning:Z

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "UDP : create mUDPReceivingThread"

    .line 77
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;

    sget v2, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->UDP_PHONE_LISTEN_PORT:I

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mBroadcastPhoneReceivedListener:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPBroadcastReceivedListener;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;ILcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPBroadcastReceivedListener;Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$1;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mPhoneReceivingThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;

    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->start()V

    .line 81
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopBroadcast()V
    .locals 1

    const-string v0, "stopBroadcast"

    .line 60
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->stopServiceBroadcast()V

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->stopPhoneListen()V

    return-void
.end method

.method public stopPhoneListen()V
    .locals 2

    const-string v0, "stopPhoneListen"

    .line 85
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mPhoneReceivingThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mPhoneReceivingThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->access$100(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;)V

    .line 89
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mPhoneReceivingThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;->interrupt()V

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mPhoneReceivingThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPReceivingThread;

    .line 92
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopServiceBroadcast()V
    .locals 2

    const-string v0, "stopServiceBroadcast"

    .line 122
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mServiceBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mServiceBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->access$500(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;)V

    .line 126
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mServiceBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;->interrupt()V

    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->mServiceBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPSendingThread;

    .line 129
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
