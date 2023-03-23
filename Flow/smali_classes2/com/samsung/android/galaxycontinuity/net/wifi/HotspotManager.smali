.class public Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;
.super Ljava/lang/Object;
.source "HotspotManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$ActionListener;
    }
.end annotation


# static fields
.field private static final EXTRA_WIFI_AP_STATE:Ljava/lang/String; = "wifi_state"

.field private static final WIFI_AP_STATE_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.WIFI_AP_STATE_CHANGED"

.field private static final WIFI_AP_STATE_DISABLED:I = 0xb

.field private static final WIFI_AP_STATE_DISABLING:I = 0xa

.field private static final WIFI_AP_STATE_ENABLED:I = 0xd

.field private static final WIFI_AP_STATE_ENABLING:I = 0xc

.field private static final WIFI_AP_STATE_FAILED:I = 0xe

.field private static final WIFI_AP_WIFI_SHARING:Ljava/lang/String; = "wifi_ap_wifi_sharing"

.field private static final WPA2_PSK:I = 0x4

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;


# instance fields
.field private handlerThread:Landroid/os/HandlerThread;

.field private isIgnoreWifiStatusChanged:Z

.field private isRegisteredForDialog:Z

.field private isSendMessageToClient:Z

.field private mApState:I

.field private mDialogLatch:Ljava/util/concurrent/CountDownLatch;

.field private mDialogResultCode:I

.field private mInit:Z

.field private final mReceiverLockForDialog:Ljava/lang/Object;

.field private mReceiverThreadForDialog:Landroid/os/HandlerThread;

.field private mWifiApStateLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mWifiChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mWorkerHandler:Landroid/os/Handler;

.field private mWorkerThread:Landroid/os/HandlerThread;

.field private receiverForDialog:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mInit:Z

    const/16 v1, 0xa

    .line 89
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mApState:I

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWifiApStateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 92
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->handlerThread:Landroid/os/HandlerThread;

    .line 93
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWorkerThread:Landroid/os/HandlerThread;

    .line 94
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWorkerHandler:Landroid/os/Handler;

    .line 96
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isSendMessageToClient:Z

    .line 97
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isIgnoreWifiStatusChanged:Z

    .line 99
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mDialogLatch:Ljava/util/concurrent/CountDownLatch;

    .line 251
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mReceiverLockForDialog:Ljava/lang/Object;

    .line 252
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isRegisteredForDialog:Z

    .line 253
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    .line 255
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->receiverForDialog:Landroid/content/BroadcastReceiver;

    .line 279
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$2;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWifiChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mDialogResultCode:I

    return p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mDialogLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mApState:I

    return p0
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mApState:I

    return p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isSendMessageToClient:Z

    return p0
.end method

.method static synthetic access$302(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isSendMessageToClient:Z

    return p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isIgnoreWifiStatusChanged:Z

    return p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWifiApStateLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$502(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWifiApStateLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method private checkPrecondition()Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .line 368
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 372
    :try_start_0
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v3, 0x4

    .line 373
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "AP does not support WPA2"

    .line 379
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 380
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isIgnoreWifiStatusChanged:Z

    .line 382
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->createWifiConfiguration(Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    .line 385
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result v2

    .line 386
    invoke-direct {p0, v3, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result v4

    .line 388
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isIgnoreWifiStatusChanged:Z

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    const-string/jumbo v2, "succeed to change WPA2"

    goto :goto_0

    :cond_1
    const-string v2, "failed to change WPA2"

    .line 389
    :goto_0
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_1
    const-string v2, "AP support open or WPA2"

    .line 375
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 394
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 395
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isIgnoreWifiStatusChanged:Z

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private createWifiConfiguration(Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ssid",
            "password"
        }
    .end annotation

    .line 324
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 325
    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 328
    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 329
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 330
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 p2, 0x2

    .line 333
    iput p2, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 334
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    .line 335
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 336
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 337
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 338
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 339
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 342
    :try_start_0
    const-class p1, Landroid/net/wifi/WifiConfiguration;

    const-string p2, "apChannel"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 343
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getApChnnael()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 345
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private getApChnnael()I
    .locals 3

    .line 352
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "apChannel"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 358
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->sInstance:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->sInstance:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    .line 109
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->sInstance:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 799
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private getWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .line 709
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWifiApConfiguration"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 711
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 713
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getWifiApState()I
    .locals 5

    .line 684
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWifiApState"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 686
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 688
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    return v0
.end method

.method private getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 803
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private isDisabled()Z
    .locals 2

    .line 648
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getWifiApState()I

    move-result v0

    const/16 v1, 0xb

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isDisabling()Z
    .locals 2

    .line 644
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getWifiApState()I

    move-result v0

    const/16 v1, 0xa

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPortableHotspotSupported()Z
    .locals 7

    const/4 v0, 0x1

    .line 752
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v1

    .line 754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isPortableHotspotSupported"

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 756
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 758
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method private isSimStateReady()Z
    .locals 4

    const/4 v0, 0x0

    .line 741
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sim State  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 743
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 745
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method private registerReceiverForDialog()V
    .locals 6

    .line 523
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mReceiverLockForDialog:Ljava/lang/Object;

    monitor-enter v0

    .line 524
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isRegisteredForDialog:Z

    if-eqz v1, :cond_0

    .line 525
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "Register ReceiverForDialog"

    .line 527
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 528
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "ACTION_DIALOG_RESULT"

    .line 529
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 531
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    if-nez v2, :cond_1

    .line 532
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "mReceiverThreadForDialog"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    .line 533
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 536
    :cond_1
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 538
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->receiverForDialog:Landroid/content/BroadcastReceiver;

    const-string v5, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 540
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isRegisteredForDialog:Z

    .line 541
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wifiConfiguration",
            "enabled"
        }
    .end annotation

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setWifiApEnabled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 725
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v1

    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 728
    sget v3, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-le v3, v4, :cond_0

    const-string/jumbo v3, "semSetWifiApEnabled"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "setWifiApEnabled"

    :goto_0
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/net/wifi/WifiConfiguration;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 727
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 731
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 732
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->waitForApStateChanging()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    move v0, v7

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 734
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method private showWarningDialog()Z
    .locals 5

    const-string/jumbo v0, "showWarningDialog : 1"

    .line 491
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->needAppearOnTop()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 493
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyAppearOnTopRequest()V

    return v1

    .line 497
    :cond_0
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mDialogResultCode:I

    .line 498
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mDialogLatch:Ljava/util/concurrent/CountDownLatch;

    .line 499
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->registerReceiverForDialog()V

    .line 500
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    const-class v4, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 501
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 502
    sget-object v3, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mDialogLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->unregisterReceiverForDialog()V

    .line 514
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mDialogResultCode:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 515
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->turnOffWifi()Z

    return v2

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 508
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->unregisterReceiverForDialog()V

    return v1

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->unregisterReceiverForDialog()V

    .line 512
    throw v0
.end method

.method private unregisterReceiverForDialog()V
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mReceiverLockForDialog:Ljava/lang/Object;

    monitor-enter v0

    .line 546
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isRegisteredForDialog:Z

    if-nez v1, :cond_0

    .line 547
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 550
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 552
    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    .line 553
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    const/4 v1, 0x0

    .line 556
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mReceiverThreadForDialog:Landroid/os/HandlerThread;

    .line 558
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->receiverForDialog:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v1, "Unregister ReceiverForDialog"

    .line 559
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 562
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 565
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isRegisteredForDialog:Z

    .line 566
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private waitForApStateChanging()Z
    .locals 4

    .line 570
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWifiApStateLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWifiApStateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 574
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWifiApStateLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWifiApStateLatch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, "count reached zero"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "timeout"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 578
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized deInit()V
    .locals 2

    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mInit:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWifiChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mInit:Z

    .line 235
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->handlerThread:Landroid/os/HandlerThread;

    .line 238
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    .line 239
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 240
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWorkerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 247
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized disableHotspotUsingDialog()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "showWarningDialog : 0"

    .line 604
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 605
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->needAppearOnTop()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 606
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyAppearOnTopRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 607
    monitor-exit p0

    return v1

    .line 610
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mDialogLatch:Ljava/util/concurrent/CountDownLatch;

    .line 611
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->registerReceiverForDialog()V

    .line 612
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 613
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 614
    sget-object v2, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 619
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mDialogLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 624
    :try_start_3
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->unregisterReceiverForDialog()V

    .line 627
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mDialogResultCode:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 628
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->setEnable(Z)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    .line 630
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 621
    :try_start_4
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 624
    :try_start_5
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->unregisterReceiverForDialog()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 622
    monitor-exit p0

    return v1

    .line 624
    :goto_0
    :try_start_6
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->unregisterReceiverForDialog()V

    .line 625
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAPPassword()Ljava/lang/String;
    .locals 1

    .line 672
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 1

    .line 667
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getWifiMacAddress()Ljava/lang/String;
    .locals 1

    .line 661
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public declared-synchronized init()V
    .locals 5

    monitor-enter p0

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mInit:Z

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWifiChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 127
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const/high16 v2, 0x22000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 132
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htHotspotManager"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->handlerThread:Landroid/os/HandlerThread;

    .line 137
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 138
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWifiChangeReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mInit:Z

    .line 142
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htHotspotWorkerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWorkerThread:Landroid/os/HandlerThread;

    .line 143
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 144
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWorkerHandler:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 146
    :try_start_2
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isDisable()Z
    .locals 1

    .line 640
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isDisabling()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public isEnable()Z
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isEnabling()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public isEnabled()Z
    .locals 2

    .line 652
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getWifiApState()I

    move-result v0

    const/16 v1, 0xd

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabling()Z
    .locals 2

    .line 656
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getWifiApState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupported()Z
    .locals 1

    .line 677
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isSimStateReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isPortableHotspotSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isWifiSharingEnabled()Z
    .locals 4

    const-string/jumbo v0, "wifi_ap_wifi_sharing"

    const/4 v1, 0x0

    .line 587
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v0, "Wifi sharing enabled"

    .line 588
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v3

    .line 590
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Wifi sharing disabled"

    .line 591
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string v0, "isWifiSharingEnabled, SettingNotFoundException"

    .line 595
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public setEnable(ZLcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$ActionListener;)V
    .locals 3
    .param p2    # Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$ActionListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "enable",
            "listener"
        }
    .end annotation

    .line 403
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->init()V

    .line 405
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string/jumbo p1, "workerThread is null"

    .line 407
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 410
    invoke-interface {p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$ActionListener;->onFailure()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 413
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseAutoHotspot()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isSupported()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    .line 416
    invoke-interface {p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$ActionListener;->onFailure()V

    :cond_3
    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 422
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->ACTION_STOP_DIALOG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 426
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$3;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;ZLcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$ActionListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEnable(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 441
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->init()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 443
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseAutoHotspot()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isSupported()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 447
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "Hotspot is already enabled"

    .line 448
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 449
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    return v1

    :cond_2
    if-nez p1, :cond_3

    .line 451
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isDisable()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "Hotspot is already disabled"

    .line 452
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 453
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 459
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    .line 460
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isEnabled()Z

    move-result v3

    .line 459
    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setOriWifiStatus(Z)V

    .line 463
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    if-eqz p1, :cond_5

    .line 467
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->checkPrecondition()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    :cond_5
    if-eqz p1, :cond_6

    .line 472
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isWifiSharingEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->showWarningDialog()Z

    move-result v3

    if-nez v3, :cond_6

    return v0

    .line 476
    :cond_6
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isSendMessageToClient:Z

    .line 478
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 480
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    move v1, v0

    .line 483
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_7

    const-string/jumbo v3, "succeed"

    goto :goto_1

    :cond_7
    const-string v3, "failed"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to turn "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_8

    const-string p1, "on"

    goto :goto_2

    :cond_8
    const-string p1, "off"

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " hotspot"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-nez v1, :cond_9

    .line 486
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isSendMessageToClient:Z

    :cond_9
    return v1
.end method
