.class public Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;
.super Ljava/lang/Object;
.source "UDPDiscovery.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;,
        Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;,
        Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPBroadcastReceivedListener;
    }
.end annotation


# static fields
.field private static final UDP_BROADCAST_SLEEP_MS:I = 0xfa0

.field private static UDP_PHONE_LISTEN_PORT:I = 0xb35f

.field private static UDP_TAB_LISTEN_PORT:I = 0xb360


# instance fields
.field private mDeviceIDToFind:Ljava/lang/String;

.field private mDeviceListener:Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;

.field private mRequestBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;

.field private mTabReceivingThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;

.field private final mThreadLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mThreadLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mDeviceIDToFind:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;)Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mDeviceListener:Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mThreadLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;)Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mRequestBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;

    return-object p1
.end method

.method private startRequestBroadcast(Ljava/lang/String;)V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mRequestBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;

    sget v2, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->UDP_PHONE_LISTEN_PORT:I

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->createRequestData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;ILcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$1;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mRequestBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;

    .line 100
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->start()V

    .line 102
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 107
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mRequestBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->access$400(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;Ljava/util/Calendar;)V

    .line 109
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 102
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private startTabListen(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPBroadcastReceivedListener;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mTabReceivingThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;

    if-nez v0, :cond_0

    const-string v0, "UDP : create mTabReceivingThread"

    .line 90
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;

    sget v1, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->UDP_TAB_LISTEN_PORT:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;-><init>(ILcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPBroadcastReceivedListener;Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$1;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mTabReceivingThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;

    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;->start()V

    :cond_0
    return-void
.end method

.method private stopRequestBroadcast()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mRequestBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mRequestBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->isRunning:Z

    .line 128
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mRequestBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->access$600(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;)V

    .line 129
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mRequestBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;->interrupt()V

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mRequestBroadcastThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPSendingThread;

    .line 132
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

.method private stopTabListen()V
    .locals 2

    const-string v0, "stopTabListen"

    .line 114
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mTabReceivingThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;->setListener(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPBroadcastReceivedListener;)V

    .line 118
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mTabReceivingThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;->access$500(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;)V

    .line 119
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mTabReceivingThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;->interrupt()V

    .line 120
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mTabReceivingThread:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPReceivingThread;

    :cond_0
    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 43
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isWiFiConnected()Z

    move-result v0

    return v0
.end method

.method public setDeviceDiscoverListener(Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mDeviceListener:Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;

    return-void
.end method

.method public setDeviceIDToFind(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mDeviceIDToFind:Ljava/lang/String;

    return-void
.end method

.method public startDiscovery()V
    .locals 1

    .line 48
    new-instance v0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$1;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->startTabListen(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPBroadcastReceivedListener;)V

    .line 69
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->mDeviceIDToFind:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->startRequestBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method public stopDiscovery()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->stopTabListen()V

    .line 75
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->stopRequestBroadcast()V

    return-void
.end method
