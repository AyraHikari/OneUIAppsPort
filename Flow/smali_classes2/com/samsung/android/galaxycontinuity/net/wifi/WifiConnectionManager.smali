.class public Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;
.super Ljava/lang/Object;
.source "WifiConnectionManager.java"


# static fields
.field private static sInstance:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;


# instance fields
.field isConnected:Z

.field isRegistered:Z

.field private isRegisteredForDialog:Z

.field mControlLock:Ljava/lang/Object;

.field mDialogLatch:Ljava/util/concurrent/CountDownLatch;

.field mDialogResultCode:I

.field private mIsConnectedByCommand:Z

.field mReceiverLock:Ljava/lang/Object;

.field private mReceiverLockForDialog:Ljava/lang/Object;

.field mReceiverThread:Landroid/os/HandlerThread;

.field private mReceiverThreadForDialog:Landroid/os/HandlerThread;

.field mRequestedNetID:I

.field mRequestedSSID:Ljava/lang/String;

.field receiver:Landroid/content/BroadcastReceiver;

.field private receiverForDialog:Landroid/content/BroadcastReceiver;

.field scanLatch:Ljava/util/concurrent/CountDownLatch;

.field public sendConnected:Z

.field public sendDisconnected:Z

.field stateCheckLatch:Ljava/util/concurrent/CountDownLatch;

.field private wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 98
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mDialogLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    .line 99
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mDialogResultCode:I

    .line 223
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverLockForDialog:Ljava/lang/Object;

    .line 224
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isRegisteredForDialog:Z

    .line 225
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    .line 227
    new-instance v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->receiverForDialog:Landroid/content/BroadcastReceiver;

    .line 249
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverLock:Ljava/lang/Object;

    .line 250
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mControlLock:Ljava/lang/Object;

    .line 251
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isRegistered:Z

    .line 252
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverThread:Landroid/os/HandlerThread;

    .line 253
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->stateCheckLatch:Ljava/util/concurrent/CountDownLatch;

    .line 254
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->scanLatch:Ljava/util/concurrent/CountDownLatch;

    .line 255
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isConnected:Z

    .line 256
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->sendDisconnected:Z

    .line 257
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->sendConnected:Z

    .line 259
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager$2;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->receiver:Landroid/content/BroadcastReceiver;

    const-string v0, ""

    .line 336
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mRequestedSSID:Ljava/lang/String;

    const/4 v0, -0x1

    .line 337
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mRequestedNetID:I

    .line 522
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mIsConnectedByCommand:Z

    .line 52
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mIsConnectedByCommand:Z

    return p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mIsConnectedByCommand:Z

    return p1
.end method

.method private connect(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 6

    const/4 v0, 0x0

    .line 462
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WIFI connect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 463
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->stateCheckLatch:Ljava/util/concurrent/CountDownLatch;

    .line 465
    iget v1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mRequestedNetID:I

    .line 466
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result v1

    .line 467
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v3, p1, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p1

    .line 468
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->reconnect()Z

    move-result v3

    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDisconnected : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isEnabled : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 472
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isReconnected : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 475
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->stateCheckLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "timed out"

    .line 476
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 479
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isConnected:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 485
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_1
    move-exception p1

    .line 489
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method private findAP(Ljava/lang/String;)Landroid/net/wifi/ScanResult;
    .locals 5

    const/4 v0, 0x0

    .line 497
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->scanLatch:Ljava/util/concurrent/CountDownLatch;

    .line 498
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v1

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start scan "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v3, "success"

    goto :goto_0

    :cond_0
    const-string v3, "failed"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 507
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->scanLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 509
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 513
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scanResult SSID : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 515
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    .line 501
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->sInstance:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->sInstance:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    .line 48
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->sInstance:Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private registerReceiver()V
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverLock:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isRegistered:Z

    if-eqz v1, :cond_0

    .line 182
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "Register wifi connection receiver"

    .line 184
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 185
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 186
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    .line 187
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverThread:Landroid/os/HandlerThread;

    if-nez v2, :cond_1

    .line 190
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "mWifiConnectionThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverThread:Landroid/os/HandlerThread;

    .line 191
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 194
    :cond_1
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 196
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 198
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isRegistered:Z

    .line 199
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private registerReceiverForDialog()V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverLockForDialog:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isRegisteredForDialog:Z

    if-eqz v1, :cond_0

    .line 137
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "Register ReceiverForDialog"

    .line 139
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 140
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "ACTION_DIALOG_RESULT"

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    if-nez v2, :cond_1

    .line 144
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "mReceiverThreadForDialog"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    .line 145
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 148
    :cond_1
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->receiverForDialog:Landroid/content/BroadcastReceiver;

    const-string v5, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 152
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isRegisteredForDialog:Z

    .line 153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private showWarningDialog()Z
    .locals 5

    const-string v0, "showWarningDialog : 2"

    .line 102
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->needAppearOnTop()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyAppearOnTopRequest()V

    return v1

    .line 109
    :cond_0
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mDialogResultCode:I

    .line 110
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mDialogLatch:Ljava/util/concurrent/CountDownLatch;

    .line 111
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->registerReceiverForDialog()V

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    const-class v4, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 113
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    sget-object v3, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mDialogLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->unregisterReceiverForDialog()V

    .line 126
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mDialogResultCode:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 127
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->setEnable(Z)Z

    return v2

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->unregisterReceiverForDialog()V

    return v1

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->unregisterReceiverForDialog()V

    .line 124
    throw v0
.end method

.method private unregisterReceiver()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverLock:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isRegistered:Z

    if-nez v1, :cond_0

    .line 205
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 208
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    const/4 v1, 0x0

    .line 211
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverThread:Landroid/os/HandlerThread;

    .line 213
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v1, "Unregister wifi connection receiver"

    .line 214
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 216
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 219
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isRegistered:Z

    .line 220
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private unregisterReceiverForDialog()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverLockForDialog:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isRegisteredForDialog:Z

    if-nez v1, :cond_0

    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 162
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    .line 164
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    const/4 v1, 0x0

    .line 167
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    .line 169
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->receiverForDialog:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v1, "Unregister ReceiverForDialog"

    .line 170
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 172
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 175
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isRegisteredForDialog:Z

    .line 176
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public connect(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 340
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mControlLock:Ljava/lang/Object;

    monitor-enter v0

    .line 341
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    .line 342
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isEnabled()Z

    move-result v2

    .line 341
    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setOriWifiStatus(Z)V

    .line 344
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->turnOnWifi()Z

    const/4 v1, 0x0

    .line 346
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isConnected:Z

    .line 347
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->sendConnected:Z

    .line 348
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->sendDisconnected:Z

    const-string v2, ""

    move v3, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 353
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->findAP(Ljava/lang/String;)Landroid/net/wifi/ScanResult;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    iget-object v3, v5, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->turnOffWifi()Z

    .line 363
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->turnOnWifi()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 366
    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 367
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AP not found : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 368
    monitor-exit v0

    return v1

    .line 370
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AP found : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 373
    new-instance v3, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v3}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    const-string v5, "\""

    .line 374
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v5, 0x1

    .line 375
    iput v5, v3, Landroid/net/wifi/WifiConfiguration;->status:I

    const/16 v6, 0x28

    .line 376
    iput v6, v3, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 378
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_5

    const-string v6, "WEP"

    .line 379
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 380
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 381
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 382
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 383
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 384
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 385
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 386
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 387
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 388
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aput-object p2, v2, v1

    goto :goto_2

    :cond_3
    const-string v6, "WPA"

    .line 389
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "WPA2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 390
    :cond_4
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 391
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 392
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 393
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 394
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 395
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 396
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 397
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 398
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 399
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    const-string v2, "\""

    .line 400
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "\""

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_2

    .line 403
    :cond_5
    iget-object p2, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 404
    iget-object p2, v3, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p2, v5}, Ljava/util/BitSet;->set(I)V

    .line 405
    iget-object p2, v3, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 406
    iget-object p2, v3, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/util/BitSet;->clear()V

    .line 407
    iget-object p2, v3, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v7}, Ljava/util/BitSet;->set(I)V

    .line 410
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2, v3}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p2

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "added netId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mRequestedSSID:Ljava/lang/String;

    const/4 v2, 0x0

    .line 415
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 417
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v4

    .line 420
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    .line 421
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SSID : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 422
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "networkID : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 423
    iget-object v7, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v7, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 424
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 426
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    iget v7, v6, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne p2, v7, :cond_7

    move-object v2, v6

    :cond_8
    if-nez v2, :cond_9

    .line 436
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    .line 440
    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->connect(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v1

    goto :goto_3

    .line 442
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 443
    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->connect(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v1, v5

    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    .line 452
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi connection : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 454
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi connection failed : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 456
    :goto_4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 457
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deInit()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->unregisterReceiver()V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->setIsConnectedByCommand(Z)V

    return-void
.end method

.method public disconnect()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result v0

    return v0
.end method

.method public getIsConnectedByCommand()Z
    .locals 1

    .line 529
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mIsConnectedByCommand:Z

    return v0
.end method

.method public init()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->registerReceiver()V

    return-void
.end method

.method public isAllowWifiWarning()Z
    .locals 5

    .line 563
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 566
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v2, "CscFeature_Common_ConfigLocalSecurityPolicy"

    invoke-virtual {v0, v2}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ChinaNalSecurity"

    .line 568
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 570
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "wlan_permission_available"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method

.method public isEnabled()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public isWiFiConnected()Z
    .locals 8

    .line 603
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 606
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 607
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 608
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 609
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public setIsConnectedByCommand(Z)V
    .locals 0

    .line 525
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->mIsConnectedByCommand:Z

    return-void
.end method

.method public setWifiEnabled(Z)Z
    .locals 7

    const/4 v0, 0x0

    .line 540
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " wifi"

    const-string v3, "on"

    const-string v4, "off"

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isAllowWifiWarning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed : Can not turn "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v0

    :cond_1
    move v1, v0

    .line 545
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v5

    if-eq v5, p1, :cond_2

    const/16 v5, 0x28

    if-ge v1, v5, :cond_2

    const-wide/16 v5, 0x1f4

    .line 547
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 551
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Try turn "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 553
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 556
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public turnOffWifi()Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->setWifiEnabled(Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public turnOnWifi()Z
    .locals 3

    .line 69
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This method must not be called in a main thread."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 75
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 78
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isWifiSharingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->showWarningDialog()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 81
    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->setWifiEnabled(Z)Z

    move-result v0

    return v0

    :cond_3
    const-string v0, "Already turned on WIFI"

    .line 84
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    :cond_4
    return v1
.end method
