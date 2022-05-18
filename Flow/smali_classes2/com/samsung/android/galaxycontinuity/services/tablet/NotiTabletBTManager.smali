.class public Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;
.super Ljava/lang/Object;
.source "NotiTabletBTManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$ISessionChangedListener;,
        Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;
    }
.end annotation


# static fields
.field private static final NOTIFICATION_UUID:Ljava/util/UUID;


# instance fields
.field private isRunning:Z

.field private mBtNotiGearClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

.field private mBtNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

.field private mEndSessionRequestListener:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$ISessionChangedListener;

.field private mIsNotiConnected:Z

.field private mPhoneDevice:Landroid/bluetooth/BluetoothDevice;

.field private mSendMessageHandler:Landroid/os/Handler;

.field private mSendMessageHandlerThread:Landroid/os/HandlerThread;

.field private final mSessionTimer:Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "B0D85563-4A77-495A-AF8D-87FB0FDA9FCF"

    .line 55
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->NOTIFICATION_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    .line 53
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    .line 54
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiGearClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    .line 56
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mPhoneDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->isRunning:Z

    .line 404
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mIsNotiConnected:Z

    .line 68
    new-instance v0, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mSessionTimer:Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->isRunning:Z

    return p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->updateConnectionSatus()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mIsNotiConnected:Z

    return p0
.end method

.method static synthetic access$302(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mIsNotiConnected:Z

    return p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->releaseWifiLock()V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mSessionTimer:Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->isSessionAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$ISessionChangedListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mEndSessionRequestListener:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$ISessionChangedListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->acquireWifiLock()V

    return-void
.end method

.method private acquireWifiLock()V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 387
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    const-string v2, "WIFI_WAKE_LOCK"

    .line 388
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const-string v0, "acquireWifiLock"

    .line 393
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private disableOngoingNoti()V
    .locals 3

    .line 575
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DISABLE_ONGOING_NOTI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 256
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->isDeviceTypePhone(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mPhoneDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_1

    .line 258
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private declared-synchronized isDeviceConnected(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    .line 249
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 248
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private isDeviceTypePhone(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isDisconnectedAndOver30Min(J)Z
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 564
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x3e8

    .line 568
    div-long/2addr v2, p1

    const-wide/16 p1, 0x3c

    .line 569
    div-long/2addr v2, p1

    const-wide/16 p1, 0x1e

    cmp-long p1, v2, p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isSessionAlive()Z
    .locals 1

    .line 555
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private releaseWifiLock()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const-string v0, "releaseWifiLock"

    .line 400
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateConnectionSatus()V
    .locals 2

    .line 271
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->isPhoneConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->setPhoneConnected(Z)V

    .line 272
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->isGearConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->setGearConnected(Z)V

    return-void
.end method


# virtual methods
.method public endSession()V
    .locals 1

    const-string v0, "Session Ends"

    .line 365
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 366
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->isRunning:Z

    .line 368
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mSendMessageHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mSendMessageHandlerThread:Landroid/os/HandlerThread;

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->stopAllCommunication()V

    .line 375
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->removeImageCacheDir()V

    .line 377
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->disableOngoingNoti()V

    return-void
.end method

.method public declared-synchronized isGearConnected()Z
    .locals 2

    monitor-enter p0

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiGearClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiGearClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    .line 292
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiGearClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    .line 293
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiGearClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    .line 294
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPhoneConnected()Z
    .locals 3

    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    .line 277
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    .line 278
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    .line 279
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 281
    monitor-exit p0

    return v1

    .line 284
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    .line 285
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    .line 286
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    .line 287
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 284
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public searchDeviceViaWiFi(Ljava/lang/String;)V
    .locals 5

    .line 142
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 144
    new-instance v1, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v2, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$2;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$2;-><init>(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->setDeviceFoundListener(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$IDeviceDiscoverListener;)V

    .line 155
    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->startWiFiDiscovery(Ljava/lang/String;)V

    const-wide/16 v2, 0x10

    .line 158
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 160
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 164
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->getFlowDevice(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->ensureNotiAddressResolved(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V

    :cond_0
    const/4 p1, 0x0

    .line 171
    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->setDeviceFoundListener(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$IDeviceDiscoverListener;)V

    .line 172
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->stopWiFiDiscovery()V

    return-void
.end method

.method public sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;[B)V

    return-void
.end method

.method public sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;[B)V
    .locals 6

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    .line 328
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    if-nez v1, :cond_1

    .line 331
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    iput-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    .line 333
    :cond_1
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    if-eqz v0, :cond_4

    .line 335
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 336
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toBytes()[B

    move-result-object v1

    .line 338
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 340
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->sanitizePrivacyLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 345
    array-length v2, v1

    .line 346
    array-length v3, p2

    add-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 347
    invoke-static {v1, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    array-length v1, p2

    invoke-static {p2, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->convertIntToBytes(I)[B

    move-result-object p2

    const/4 v1, 0x4

    .line 352
    invoke-static {p2, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    invoke-virtual {v0, v4}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->sendMessage([B)V

    .line 355
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " { hasExtras }"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 357
    :cond_3
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->sendMessage([B)V

    .line 358
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 328
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSessionChangedListener(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$ISessionChangedListener;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mEndSessionRequestListener:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$ISessionChangedListener;

    return-void
.end method

.method public startPhoneService()V
    .locals 3

    .line 72
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getNotificationDisconnectionTimeLong()J

    move-result-wide v0

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->isDisconnectedAndOver30Min(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAuthSuccessAddress(Ljava/lang/String;)V

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->isRunning:Z

    .line 83
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mSendMessageHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htTabletNotiSendMessage"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mSendMessageHandlerThread:Landroid/os/HandlerThread;

    .line 85
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 86
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mSendMessageHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mSendMessageHandler:Landroid/os/Handler;

    .line 87
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 103
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mPhoneDevice:Landroid/bluetooth/BluetoothDevice;

    .line 105
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->startService(Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 109
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->getFlowDevice(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isNotiIPAddressResolved()Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->searchDeviceViaWiFi(Ljava/lang/String;)V

    .line 114
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->getFlowDevice(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isNotiIPAddressResolved()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 116
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getNotiPortNum()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->startService(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 118
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->removeDevice(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 121
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 123
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mEndSessionRequestListener:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$ISessionChangedListener;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 124
    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$ISessionChangedListener;->onSessionExpired(Z)V

    .line 127
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 129
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mEndSessionRequestListener:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$ISessionChangedListener;

    if-eqz v0, :cond_8

    .line 134
    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$ISessionChangedListener;->onDeviceSearchFailed()V

    :cond_8
    :goto_0
    return-void
.end method

.method public startService(Ljava/lang/String;I)I
    .locals 4

    .line 192
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->isDeviceConnected(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 196
    :cond_0
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 198
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    const-string v3, "Noti WiFi Client"

    invoke-direct {v0, p1, p2, v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    .line 199
    new-instance p1, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;

    invoke-direct {p1, p0, v2}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;-><init>(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$1;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->setSocketListener(Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    .line 202
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->getPortNumber()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->closeConnection()V

    .line 204
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    .line 206
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    const-string v3, "Noti WiFi Client"

    invoke-direct {v0, p1, p2, v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    .line 207
    new-instance p1, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;

    invoke-direct {p1, p0, v2}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;-><init>(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$1;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->setSocketListener(Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;)V

    .line 210
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->connectToHost(Z)Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 213
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    .line 210
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public startService(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 221
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    monitor-enter p0

    .line 227
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->isDeviceTypePhone(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->NOTIFICATION_UUID:Ljava/util/UUID;

    const-string v3, "Noti BT Phone Client"

    invoke-direct {v0, p1, v2, v3}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    .line 230
    new-instance p1, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;-><init>(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$1;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->setSocketListener(Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;)V

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiGearClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    if-nez v0, :cond_3

    .line 236
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->NOTIFICATION_UUID:Ljava/util/UUID;

    const-string v3, "Noti BT Gear Client"

    invoke-direct {v0, p1, v2, v3}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiGearClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    .line 237
    new-instance p1, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;-><init>(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$1;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->setSocketListener(Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;)V

    .line 240
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiGearClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    .line 242
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->connectToHost(Z)Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    return-void

    :catchall_0
    move-exception p1

    .line 242
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized stopAllCommunication()V
    .locals 2

    monitor-enter p0

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;->stopCommunication()V

    .line 302
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mWifiNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->stopCommunication()V

    .line 308
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiPhoneClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiGearClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->mBtNotiGearClient:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;->stopCommunication()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
