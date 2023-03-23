.class public Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;
.super Ljava/lang/Object;
.source "NotiBTManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;
    }
.end annotation


# static fields
.field private static final NOTIFICATION_UUID:Ljava/util/UUID;

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;


# instance fields
.field private isRunning:Z

.field private mBTNotiServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

.field private mMessageQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private mMessageQueueCD:Ljava/util/concurrent/CountDownLatch;

.field private mNotiMessageQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private mNotiServerListener:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;

.field private mSendMessageHandler:Landroid/os/Handler;

.field private mSendMessageHandlerThread:Landroid/os/HandlerThread;

.field private final mSendingMessageLock:Ljava/lang/Object;

.field private mSessionTimer:Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;

.field private mWiFiLegacyNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

.field private mWiFiNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "B0D85563-4A77-495A-AF8D-87FB0FDA9FCF"

    .line 62
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->NOTIFICATION_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;-><init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mNotiServerListener:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isRunning:Z

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mSendingMessageLock:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mMessageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 71
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mNotiMessageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    new-instance v0, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mSessionTimer:Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isRunning:Z

    return p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Ljava/lang/Object;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mSendingMessageLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mMessageQueueCD:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mMessageQueueCD:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mMessageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mNotiMessageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mSessionTimer:Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->acquireWifiLock()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;ILjava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendSessionExpiredMessage(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->releaseWifiLock()V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object p0

    return-object p0
.end method

.method private acquireWifiLock()V
    .locals 3

    .line 688
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 690
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    const-string v2, "WIFI_WAKE_LOCK"

    .line 691
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const-string v0, "acquireWifiLock"

    .line 696
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private closeServer()V
    .locals 1

    .line 256
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "start"

    .line 257
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mBTNotiServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->stopAllCommunication()V

    .line 260
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mBTNotiServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->closeServer()V

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mBTNotiServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    .line 263
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->stopWiFiService()V

    const-string v0, "end"

    .line 266
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 263
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    .line 84
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;
    .locals 2

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mBTNotiServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    monitor-exit p0

    return-object v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiLegacyNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiLegacyNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    monitor-exit p0

    return-object v0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 308
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private openServer()V
    .locals 5

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mBTNotiServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->NOTIFICATION_UUID:Ljava/util/UUID;

    const-string v2, "SamsungFlowNoti"

    const-string v3, "Noti BT Server"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mBTNotiServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mBTNotiServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mNotiServerListener:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->setSocketListener(Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;)V

    .line 223
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mBTNotiServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->open()Ljava/lang/Boolean;

    .line 225
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isWiFiConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->isUSBConnectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-nez v0, :cond_2

    .line 227
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "SamsungFlowNoti"

    const-string v4, "Noti WiFi Server"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mNotiServerListener:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->setSocketListener(Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;)V

    .line 231
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->open()Ljava/lang/Boolean;

    .line 233
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiLegacyNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-nez v0, :cond_3

    .line 234
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    const-string v1, ""

    const v2, 0xb362

    const-string v3, "SamsungFlowNoti"

    const-string v4, "Noti WiFi Legacy Server"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiLegacyNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiLegacyNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mNotiServerListener:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->setSocketListener(Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;)V

    .line 238
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiLegacyNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->open()Ljava/lang/Boolean;

    .line 240
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private releaseWifiLock()V
    .locals 1

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const-string v0, "releaseWifiLock"

    .line 704
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sendSessionExpiredMessage(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "socket",
            "messageVersion",
            "recvSessionExpiredCommand"
        }
    .end annotation

    .line 648
    :try_start_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v1, ""

    invoke-direct {v0, p3, v1, p2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 649
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toBytes(Ljava/lang/String;Z)[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 651
    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->write([B)V

    .line 654
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 655
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->stopCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 656
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->close()V

    if-eqz p2, :cond_2

    .line 659
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sendSessionExpiredMessage : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mAddress:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 661
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method clearAllOnDisconnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 667
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->releaseWifiLock()V

    .line 669
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 672
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->clearParserCache()V

    .line 673
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->clearImageHashCodeCache()V

    .line 675
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 676
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->stopCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 679
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->deinit()Z

    .line 680
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeShare()V

    .line 681
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stopSync()V

    .line 682
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disconnectConnectionFrom(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 334
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->stopCommunication(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getWiFiPortNumber()I
    .locals 1

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 247
    monitor-exit p0

    return v0

    .line 250
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->getLocalPortNumber()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 251
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isConnected()Z
    .locals 1

    .line 270
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnectedTo(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MACAddress"
        }
    .end annotation

    const/4 v0, 0x0

    .line 275
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public sendDeviceDeletedMessage(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deletedAddress"
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->getConnectedClientInfo(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v2, "RecvDeleteEnrollmentCommand"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 346
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toBytes(Ljava/lang/String;Z)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 348
    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendLockRequest()V
    .locals 3

    .line 442
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v1, "RecvDynamicLockCommand"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    return-void
.end method

.method public sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flowMessage"
        }
    .end annotation

    const/4 v0, 0x0

    .line 448
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;[B)V

    return-void
.end method

.method public sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flowMessage",
            "extraBytes"
        }
    .end annotation

    .line 373
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    .line 377
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isBTConnectPermissionNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    const/4 v2, 0x0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mNotiServerListener:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;

    if-eqz v0, :cond_7

    .line 384
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toBytes()[B

    move-result-object v0

    .line 386
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toJson()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 389
    array-length v2, v0

    .line 390
    array-length v3, p2

    add-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 391
    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    array-length v0, p2

    invoke-static {p2, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->convertIntToBytes(I)[B

    move-result-object p2

    const/4 v0, 0x4

    .line 396
    invoke-static {p2, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mSendingMessageLock:Ljava/lang/Object;

    monitor-enter p2

    .line 400
    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    if-eqz p1, :cond_2

    .line 401
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mNotiMessageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_1

    .line 403
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mMessageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 406
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mMessageQueueCD:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    .line 407
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 410
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 412
    :cond_3
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->sanitizePrivacyLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 416
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " { hasExtras }"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 412
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 418
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mSendingMessageLock:Ljava/lang/Object;

    monitor-enter p2

    .line 420
    :try_start_3
    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    if-eqz p1, :cond_5

    .line 421
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mNotiMessageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_4

    .line 423
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mMessageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 426
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mMessageQueueCD:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_6

    .line 427
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 430
    :try_start_4
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 432
    :cond_6
    :goto_5
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 434
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->sanitizePrivacyLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 432
    :goto_6
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_7
    :goto_7
    return-void
.end method

.method public sendMessage([B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageBytes"
        }
    .end annotation

    .line 359
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;

    .line 361
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->sendMessage(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;[B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 368
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendSessionExpiredMessage(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "isTurnedOff"
        }
    .end annotation

    .line 312
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getMainServer()Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->getConnectedClientInfo(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const-string v1, "RecvSessionExpiredCommand"

    if-eqz p2, :cond_0

    .line 318
    :try_start_1
    new-instance p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v2, "TURNOFF"

    invoke-direct {p2, v1, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_0
    new-instance p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v2, "SWITCH"

    invoke-direct {p2, v1, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    .line 322
    invoke-virtual {p2, p1, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toBytes(Ljava/lang/String;Z)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 324
    iget-object p2, v0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public startService()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->openServer()V

    .line 90
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isRunning:Z

    .line 95
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htPhoneAuthThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mSendMessageHandlerThread:Landroid/os/HandlerThread;

    .line 96
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 97
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mSendMessageHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mSendMessageHandler:Landroid/os/Handler;

    .line 98
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->init()V

    .line 131
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->init()V

    .line 132
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->init()V

    .line 133
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/CallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->init()V

    .line 134
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->init()V

    .line 135
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->init()V

    .line 136
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->init()V

    const/4 v0, 0x0

    .line 137
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/manager/ExportedMirroringStateProvider;->setMirroringStateValue(I)V

    return-void
.end method

.method public stopAllService()V
    .locals 3

    .line 193
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->closeServer()V

    .line 198
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->deinit()Z

    .line 199
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->deInit()V

    .line 200
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungAlarmManager;->deInit()V

    .line 201
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/CallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->deInit()V

    .line 202
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deInit()V

    .line 203
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->deInit()V

    .line 204
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->deInit()V

    .line 205
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->deInit()V

    .line 206
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopAsync(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isRunning:Z

    .line 209
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mSendingMessageLock:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mMessageQueueCD:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_1

    .line 211
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 212
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mMessageQueueCD:Ljava/util/concurrent/CountDownLatch;

    .line 213
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopBTService()V
    .locals 3

    .line 141
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "start"

    .line 145
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mBTNotiServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->stopAllCommunication()V

    .line 148
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mBTNotiServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->closeServer()V

    .line 149
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mBTNotiServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    .line 151
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mSendingMessageLock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 155
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mMessageQueueCD:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_2

    .line 157
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 158
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mMessageQueueCD:Ljava/util/concurrent/CountDownLatch;

    .line 160
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 151
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public stopWiFiService()V
    .locals 3

    const-string/jumbo v0, "stopWiFiService"

    .line 164
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 165
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->stopAllCommunication()V

    .line 171
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->closeServer()V

    .line 172
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiLegacyNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->stopAllCommunication()V

    .line 177
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiLegacyNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->closeServer()V

    .line 178
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mWiFiLegacyNotiServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 180
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mSendingMessageLock:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 184
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isWiFiSocket()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mMessageQueueCD:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_3

    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 187
    :cond_3
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->mMessageQueueCD:Ljava/util/concurrent/CountDownLatch;

    .line 189
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 180
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
