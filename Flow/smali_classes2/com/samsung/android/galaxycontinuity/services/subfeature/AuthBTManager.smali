.class public Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;
.super Ljava/lang/Object;
.source "AuthBTManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;,
        Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;,
        Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;
    }
.end annotation


# static fields
.field private static final FINGER_PRINT_UUID:Ljava/util/UUID;

.field private static final KEEP_ALIVE_TIME:I = 0x2

.field private static final KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static NUMBER_OF_CORES:I = 0x0

.field private static final TRANSPORT_HEADER_LEN:I = 0x4

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;


# instance fields
.field private final authCommandLock:Ljava/lang/Object;

.field lastServerReqeustMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

.field private mAuthRunnable:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;

.field private mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

.field private mIPAddress:Ljava/lang/String;

.field private mIsEnrolling:Z

.field private mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

.field private mNotiWiFiPortNumber:I

.field private mPCPINConfirmed:Z

.field mServerListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;

.field private mServerThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mServerWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

.field private mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BD3C76F3-8572-4687-B392-0FE5BDEFE643"

    .line 58
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->FINGER_PRINT_UUID:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 62
    sput-object v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    const/4 v0, 0x1

    .line 74
    sput v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->NUMBER_OF_CORES:I

    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    .line 65
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthRunnable:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;

    .line 67
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    .line 68
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 69
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mPCPINConfirmed:Z

    .line 84
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mIsEnrolling:Z

    .line 194
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mNotiWiFiPortNumber:I

    .line 694
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->lastServerReqeustMap:Ljava/util/HashMap;

    .line 695
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;-><init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;

    .line 93
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 94
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const-string v1, "Auth_BT_Manager_ServerThreadPool_%d"

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    .line 95
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->NUMBER_OF_CORES:I

    sget-object v6, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerWorkQueue:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v4, 0x2

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->showPassKeyConfirmFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mIsEnrolling:Z

    return p0
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mIsEnrolling:Z

    return p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;III)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->showEnrollCompletedFragment(III)V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[B)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->ensureDeviceDataSet(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[B)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BLcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->processMessage(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BLcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Ljava/lang/Object;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    return-object p0
.end method

.method static synthetic access$702(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;)Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    return-object p1
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    return-object p0
.end method

.method private closeAllServer()V
    .locals 2

    const-string v0, "closeAllServer"

    .line 257
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->closeServer(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)V

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    .line 263
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->closeServer(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)V

    .line 264
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 266
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->closeServer(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)V

    .line 267
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 268
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private closeServer(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->stopAllCommunication()V

    .line 155
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->closeServer()V

    :cond_0
    return-void
.end method

.method private ensureDeviceDataSet(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[B)V
    .locals 5

    const-string v0, "VERSION not support"

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 790
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    const/4 v1, 0x0

    .line 793
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x4

    array-length v4, p2

    invoke-static {p2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 795
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 797
    invoke-static {v0, p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 804
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_1
    const-string p2, "deviceName"

    .line 806
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceName:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 808
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 812
    :cond_3
    :goto_1
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_2
    const-string p2, "deviceID"

    .line 814
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 816
    invoke-static {v0, p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    :cond_4
    :goto_2
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 822
    :try_start_3
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 823
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string p2, "MACAddress"

    .line 825
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 828
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private executeRunnable(Ljava/lang/Runnable;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "command is null"

    .line 284
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is added"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "mServerThreadPool Shutdown"

    .line 291
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 293
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const-string v1, "Auth_BT_Manager_ServerThreadPool_%d"

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    .line 294
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->NUMBER_OF_CORES:I

    sget v3, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->NUMBER_OF_CORES:I

    const-wide/16 v4, 0x2

    sget-object v6, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerWorkQueue:Ljava/util/concurrent/BlockingQueue;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 300
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    .line 89
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private makeResponseData(Ljava/lang/String;S)[B
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeResponseData type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 273
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 275
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 276
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 277
    array-length p2, p1

    int-to-short p2, p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 278
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private openRFCommServer()V
    .locals 4

    const-string v0, "openRFCommServer"

    .line 201
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->FINGER_PRINT_UUID:Ljava/util/UUID;

    const-string v2, "ClavisServer"

    const-string v3, "Auth BT Server"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->setSocketListener(Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;)V

    .line 208
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->open()Ljava/lang/Boolean;

    .line 209
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private openServerSocket()V
    .locals 5

    .line 215
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isWiFiConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->isUSBConnectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getWiFiIPAddress()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mIPAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->closeServer(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)V

    const/4 v1, 0x0

    .line 220
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 222
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->closeServer(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)V

    .line 223
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 226
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mIPAddress:Ljava/lang/String;

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-nez v0, :cond_2

    .line 230
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    const-string v1, ""

    const v2, 0xb361

    const-string v3, "ClavisServer"

    const-string v4, "Legacy Auth WiFi Server"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 231
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->setSocketListener(Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;)V

    .line 232
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->open()Ljava/lang/Boolean;

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-nez v0, :cond_3

    .line 236
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "ClavisServer"

    const-string v4, "Auth WiFi Server"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 237
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->setSocketListener(Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;)V

    .line 238
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->open()Ljava/lang/Boolean;

    .line 240
    :cond_3
    monitor-exit p0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private processMessage(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BLcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;)V
    .locals 9

    const-string v0, "processMessage"

    .line 305
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 312
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 314
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x4

    add-int/2addr v0, v3

    invoke-static {p2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processMessage commandType : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 326
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "VERSION"

    .line 327
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "VERSION not support"

    .line 331
    invoke-static {v3, v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, p2

    :goto_0
    const-string v3, ""

    const/16 v4, 0xc

    if-le v0, v4, :cond_1

    const-string v3, "PHONE"

    goto :goto_1

    :cond_1
    if-ge v0, p2, :cond_2

    const-string v3, "TAB"

    .line 345
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 346
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    const-class p3, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 347
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "TYPE"

    .line 348
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    const/16 v0, 0x50

    if-eq v1, v0, :cond_c

    const/16 v0, 0x175

    if-eq v1, v0, :cond_b

    const/16 v0, 0x17c

    if-eq v1, v0, :cond_a

    const/16 v0, 0x177

    if-eq v1, v0, :cond_7

    const/16 p2, 0x178

    if-eq v1, p2, :cond_4

    goto/16 :goto_2

    .line 372
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isDeviceSecured()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 373
    new-instance v7, Lcom/samsung/android/galaxycontinuity/auth/command/UpdateInfoCommand;

    invoke-direct {v7, v2, p1}, Lcom/samsung/android/galaxycontinuity/auth/command/UpdateInfoCommand;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 374
    new-instance p2, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;-><init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$1;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->executeRunnable(Ljava/lang/Runnable;)V

    .line 377
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    if-eqz v0, :cond_6

    .line 379
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->cancelAuthentication()V

    .line 382
    :cond_6
    new-instance v4, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mNotiWiFiPortNumber:I

    invoke-direct {v4, v2, p1, v0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;I)V

    iput-object v4, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    .line 384
    new-instance v6, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;-><init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$1;)V

    iput-object v6, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthRunnable:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;

    .line 385
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    :try_start_3
    invoke-direct {p0, v6}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->executeRunnable(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 385
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 390
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "body"

    .line 392
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p3, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;

    invoke-static {p1, p3}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;

    .line 393
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;->getConfirmPinResult()I

    move-result p1

    if-eqz p1, :cond_9

    .line 396
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    if-eqz p1, :cond_8

    .line 397
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;->showPrepareFragment()V

    :cond_8
    return-void

    .line 402
    :cond_9
    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mPCPINConfirmed:Z

    goto :goto_2

    .line 409
    :cond_a
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "body"

    .line 411
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/samsung/android/galaxycontinuity/auth/data/UnlockOptionBody;

    invoke-static {p2, p3}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/auth/data/UnlockOptionBody;

    .line 412
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/auth/data/UnlockOptionBody;->getIsUnlockEnabled()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 415
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->showInputPINOnPCFragment(Ljava/lang/String;)V

    goto :goto_2

    .line 361
    :cond_b
    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mIsEnrolling:Z

    const/4 p2, 0x0

    .line 362
    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mPCPINConfirmed:Z

    .line 364
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 365
    :try_start_6
    new-instance v7, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;

    invoke-direct {v7, v2, p1}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    iput-object v7, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    .line 367
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;-><init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$1;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->executeRunnable(Ljava/lang/Runnable;)V

    .line 368
    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    .line 355
    :cond_c
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "Version"

    .line 356
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/samsung/android/galaxycontinuity/util/Utils;->pcVersion:Ljava/lang/String;

    const-string p2, "App_min_version"

    .line 357
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/galaxycontinuity/util/Utils;->phoneMinVersion:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 422
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const-string p1, "Execute failed"

    .line 423
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method

.method private sendPINConfirmResult(I)V
    .locals 4

    .line 496
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    goto :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    goto :goto_0

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    :goto_0
    if-eqz v0, :cond_3

    .line 511
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const-string v2, "PINConfirm"

    .line 512
    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;

    .line 513
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getIsUseSamsungPass()Z

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;-><init>(IZ)V

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setBody(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->build()Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    move-result-object p1

    .line 515
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->toJson()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x177

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->makeResponseData(Ljava/lang/String;S)[B

    move-result-object p1

    .line 517
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->getSocketFor(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->sendResponse(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[B)V

    :cond_3
    return-void
.end method

.method private showEnrollCompletedFragment(III)V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    if-eqz v0, :cond_0

    .line 554
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;->showAuthCompletedFragment(III)V

    goto :goto_0

    .line 556
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FRAGMENTTAG"

    const-string v2, "SetupEnrollCompletedFragmentTag"

    .line 557
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AUTHRESULT"

    .line 558
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "AUTHERRORCODE"

    .line 559
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "DEVICECLASS"

    .line 560
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 561
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 562
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private showInputPINOnPCFragment(Ljava/lang/String;)V
    .locals 3

    .line 567
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    if-eqz v0, :cond_0

    .line 568
    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;->showPINInputOnPCFragment(Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FRAGMENTTAG"

    const-string v2, "SetupEnterPINOnPCFragmentTag"

    .line 571
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "REMOTEDEVICENAME"

    .line 572
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 573
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 574
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private showNoti(Ljava/lang/String;)V
    .locals 1

    .line 490
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 492
    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    return-void
.end method

.method private showPassKeyConfirmFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p8

    .line 533
    iget-object v3, v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    if-eqz v3, :cond_0

    .line 534
    invoke-interface {v3, v1, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;->setDeviceType(Ljava/lang/String;Z)V

    .line 535
    iget-object v4, v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p7

    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;->showPasskeyConfirmFragement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v4

    const-class v5, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "FRAGMENTTAG"

    const-string v5, "SetupConfirmPassKeyFragmentTag"

    .line 538
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "GENREATEDPIN"

    move-object v5, p1

    .line 539
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "DEVICENAME"

    move-object v5, p2

    .line 540
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "MACADDRESS"

    move-object v5, p3

    .line 541
    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "DEVICEID"

    move-object v5, p4

    .line 542
    invoke-virtual {v3, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "DEVICECLASS"

    move/from16 v5, p5

    .line 543
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "DEVICETYPEDESCRIPTION"

    .line 544
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MANUFACTURERTYPE"

    move-object/from16 v4, p7

    .line 545
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ISUNLOCKENABLED"

    .line 546
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 547
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 548
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelEnrollment()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->stopCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-eqz v0, :cond_1

    .line 186
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->stopCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-eqz v0, :cond_2

    .line 190
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->stopCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    :cond_2
    return-void
.end method

.method disconnectConnectionFrom(Ljava/lang/String;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->stopCommunication(Ljava/lang/String;)V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->stopCommunication(Ljava/lang/String;)V

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->stopCommunication(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getLegacyPortNumber()I
    .locals 1

    const v0, 0xb361

    return v0
.end method

.method public getPortNumber()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 249
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->getLocalPortNumber()I

    move-result v0

    return v0
.end method

.method handleLastRequest(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 673
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 674
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    .line 677
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 678
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 681
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 682
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    :cond_3
    if-eqz v0, :cond_4

    .line 687
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->lastServerReqeustMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 688
    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->getSocketFor(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->lastServerReqeustMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->processMessage(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BLcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;)V

    .line 689
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->lastServerReqeustMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public isAuthenticating()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->isAuthenticating()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEnrolling()Z
    .locals 1

    .line 579
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mIsEnrolling:Z

    return v0
.end method

.method public isPINConfirmedOnTab()Z
    .locals 1

    .line 442
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mPCPINConfirmed:Z

    return v0
.end method

.method public onPINConfirmCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 447
    sget p3, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_OK:I

    const/4 p4, 0x0

    if-ne p1, p3, :cond_0

    .line 448
    monitor-enter p0

    .line 449
    :try_start_0
    invoke-direct {p0, p4}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->sendPINConfirmResult(I)V

    .line 450
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const p1, -0x7ffffffd

    .line 453
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->sendPINConfirmResult(I)V

    const p1, 0x7f10007e

    .line 455
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, p4

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->showNoti(Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->disconnectConnectionFrom(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUserPresent()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    monitor-enter v0

    .line 435
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    if-eqz v1, :cond_0

    .line 436
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->onUserPresented()V

    .line 438
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

.method public setNotiWiFiPortNumber(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mNotiWiFiPortNumber:I

    return-void
.end method

.method public setSetupConnectionListner(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    return-void
.end method

.method public showPrepareFragment()V
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    if-eqz v0, :cond_0

    .line 523
    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;->showPrepareFragment()V

    goto :goto_0

    .line 525
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FRAGMENTTAG"

    const-string v2, "SetupPrepareFragmentTag"

    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 527
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 528
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public startService()V
    .locals 2

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->openRFCommServer()V

    .line 112
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->openServerSocket()V

    return-void
.end method

.method public stopAllService()V
    .locals 2

    .line 160
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->closeAllServer()V

    .line 162
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->cancelAuthentication()V

    const/4 v1, 0x0

    .line 165
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    .line 167
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

.method public stopBTService()V
    .locals 3

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->stopAllCommunication()V

    .line 119
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->closeServer()V

    .line 120
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    .line 122
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 126
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    if-eqz v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->cancelAuthentication()V

    .line 128
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    .line 130
    :cond_1
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

    .line 122
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public stopWiFiService()V
    .locals 3

    const-string v0, "stopWiFiService"

    .line 134
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->closeServer(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 139
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->closeServer(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)V

    .line 140
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 145
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isWiFiSocket()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->cancelAuthentication()V

    .line 147
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    .line 149
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 141
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
