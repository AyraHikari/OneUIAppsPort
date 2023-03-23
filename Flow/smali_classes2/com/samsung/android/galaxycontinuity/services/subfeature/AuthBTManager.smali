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

    .line 57
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->FINGER_PRINT_UUID:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 61
    sput-object v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    const/4 v0, 0x1

    .line 73
    sput v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->NUMBER_OF_CORES:I

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    .line 64
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthRunnable:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;

    .line 66
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    .line 67
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 68
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mPCPINConfirmed:Z

    .line 83
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mIsEnrolling:Z

    .line 192
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mNotiWiFiPortNumber:I

    .line 692
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->lastServerReqeustMap:Ljava/util/HashMap;

    .line 693
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;-><init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;

    .line 92
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 93
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const-string v1, "Auth_BT_Manager_ServerThreadPool_%d"

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    .line 94
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

    .line 56
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->showPassKeyConfirmFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mIsEnrolling:Z

    return p0
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mIsEnrolling:Z

    return p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;III)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->showEnrollCompletedFragment(III)V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[B)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->ensureDeviceDataSet(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[B)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BLcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->processMessage(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BLcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Ljava/lang/Object;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    return-object p0
.end method

.method static synthetic access$702(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;)Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    return-object p1
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    return-object p0
.end method

.method private closeAllServer()V
    .locals 2

    const-string v0, "closeAllServer"

    .line 255
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->closeServer(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    .line 261
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->closeServer(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)V

    .line 262
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 264
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->closeServer(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)V

    .line 265
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 266
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiServer"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->stopAllCommunication()V

    .line 153
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->closeServer()V

    :cond_0
    return-void
.end method

.method private ensureDeviceDataSet(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "socket",
            "msg"
        }
    .end annotation

    const-string v0, "VERSION not support"

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 788
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

    .line 791
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x4

    array-length v4, p2

    invoke-static {p2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 793
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 795
    invoke-static {v0, p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 802
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_1
    const-string p2, "deviceName"

    .line 804
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceName:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 806
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 810
    :cond_3
    :goto_1
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_2
    const-string p2, "deviceID"

    .line 812
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 814
    invoke-static {v0, p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 818
    :cond_4
    :goto_2
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 820
    :try_start_3
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 821
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string p2, "MACAddress"

    .line 823
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 826
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private executeRunnable(Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "command is null"

    .line 282
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is added"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "mServerThreadPool Shutdown"

    .line 289
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 290
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 291
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const-string v1, "Auth_BT_Manager_ServerThreadPool_%d"

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    .line 292
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->NUMBER_OF_CORES:I

    const-wide/16 v4, 0x2

    sget-object v6, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerWorkQueue:Ljava/util/concurrent/BlockingQueue;

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 298
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    .line 88
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultJson",
            "type"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeResponseData type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 271
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 273
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 274
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    array-length p2, p1

    int-to-short p2, p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 278
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private openRFCommServer()V
    .locals 4

    const-string v0, "openRFCommServer"

    .line 199
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->FINGER_PRINT_UUID:Ljava/util/UUID;

    const-string v2, "ClavisServer"

    const-string v3, "Auth BT Server"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->setSocketListener(Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;)V

    .line 206
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->open()Ljava/lang/Boolean;

    .line 207
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

    .line 213
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isWiFiConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->isUSBConnectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getWiFiIPAddress()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mIPAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->closeServer(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)V

    const/4 v1, 0x0

    .line 218
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 220
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->closeServer(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)V

    .line 221
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 224
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mIPAddress:Ljava/lang/String;

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-nez v0, :cond_2

    .line 228
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    const-string v1, ""

    const v2, 0xb361

    const-string v3, "ClavisServer"

    const-string v4, "Legacy Auth WiFi Server"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 229
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->setSocketListener(Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;)V

    .line 230
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->open()Ljava/lang/Boolean;

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-nez v0, :cond_3

    .line 234
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "ClavisServer"

    const-string v4, "Auth WiFi Server"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 235
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mServerListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->setSocketListener(Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;)V

    .line 236
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->open()Ljava/lang/Boolean;

    .line 238
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "socket",
            "msg",
            "listener"
        }
    .end annotation

    const-string v0, "processMessage"

    .line 303
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 310
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 312
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x4

    add-int/2addr v0, v3

    invoke-static {p2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processMessage commandType : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 324
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "VERSION"

    .line 325
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "VERSION not support"

    .line 329
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

    .line 343
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 344
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    const-class p3, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 345
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "TYPE"

    .line 346
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
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

    .line 370
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isDeviceSecured()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 371
    new-instance v7, Lcom/samsung/android/galaxycontinuity/auth/command/UpdateInfoCommand;

    invoke-direct {v7, v2, p1}, Lcom/samsung/android/galaxycontinuity/auth/command/UpdateInfoCommand;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 372
    new-instance p2, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;-><init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$1;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->executeRunnable(Ljava/lang/Runnable;)V

    .line 375
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    if-eqz v0, :cond_6

    .line 377
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->cancelAuthentication()V

    .line 380
    :cond_6
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mNotiWiFiPortNumber:I

    invoke-direct {v0, v2, p1, v1}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    .line 382
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;-><init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$1;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthRunnable:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;

    .line 383
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    :try_start_3
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->executeRunnable(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 383
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 388
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "body"

    .line 390
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p3, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;

    invoke-static {p1, p3}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;

    .line 391
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;->getConfirmPinResult()I

    move-result p1

    if-eqz p1, :cond_9

    .line 394
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    if-eqz p1, :cond_8

    .line 395
    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;->showPrepareFragment()V

    :cond_8
    return-void

    .line 400
    :cond_9
    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mPCPINConfirmed:Z

    goto :goto_2

    .line 407
    :cond_a
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "body"

    .line 409
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/samsung/android/galaxycontinuity/auth/data/UnlockOptionBody;

    invoke-static {p2, p3}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/auth/data/UnlockOptionBody;

    .line 410
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/auth/data/UnlockOptionBody;->getIsUnlockEnabled()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 413
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->showInputPINOnPCFragment(Ljava/lang/String;)V

    goto :goto_2

    .line 359
    :cond_b
    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mIsEnrolling:Z

    const/4 p2, 0x0

    .line 360
    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mPCPINConfirmed:Z

    .line 362
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 363
    :try_start_6
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;

    invoke-direct {v0, v2, p1}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    .line 365
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthRunnable;-><init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$1;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->executeRunnable(Ljava/lang/Runnable;)V

    .line 366
    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    .line 353
    :cond_c
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "Version"

    .line 354
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/samsung/android/galaxycontinuity/util/Utils;->pcVersion:Ljava/lang/String;

    const-string p2, "App_min_version"

    .line 355
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/galaxycontinuity/util/Utils;->phoneMinVersion:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 420
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const-string p1, "Execute failed"

    .line 421
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method

.method private sendPINConfirmResult(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 494
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 499
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    goto :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    :goto_0
    if-eqz v0, :cond_3

    .line 509
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const-string v2, "PINConfirm"

    .line 510
    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;

    .line 511
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

    .line 513
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->toJson()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x177

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->makeResponseData(Ljava/lang/String;S)[B

    move-result-object p1

    .line 515
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "errorCode",
            "majorDeviceClass"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    if-eqz v0, :cond_0

    .line 552
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;->showAuthCompletedFragment(III)V

    goto :goto_0

    .line 554
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FRAGMENTTAG"

    const-string v2, "SetupEnrollCompletedFragmentTag"

    .line 555
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AUTHRESULT"

    .line 556
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "AUTHERRORCODE"

    .line 557
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "DEVICECLASS"

    .line 558
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 559
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 560
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private showInputPINOnPCFragment(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteDeviceName"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    if-eqz v0, :cond_0

    .line 566
    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;->showPINInputOnPCFragment(Ljava/lang/String;)V

    goto :goto_0

    .line 568
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FRAGMENTTAG"

    const-string v2, "SetupEnterPINOnPCFragmentTag"

    .line 569
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "REMOTEDEVICENAME"

    .line 570
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 571
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 572
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private showNoti(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "msg"
        }
    .end annotation

    .line 488
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 490
    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    return-void
.end method

.method private showPassKeyConfirmFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "generatedPIN",
            "deviceName",
            "MACAddress",
            "deviceID",
            "majorDeviceClass",
            "deviceTypeDescription",
            "manufacturerType",
            "isUnlockEnabled"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p8

    .line 531
    iget-object v3, v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    if-eqz v3, :cond_0

    .line 532
    invoke-interface {v3, v1, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;->setDeviceType(Ljava/lang/String;Z)V

    .line 533
    iget-object v4, v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p7

    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;->showPasskeyConfirmFragement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v4

    const-class v5, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "FRAGMENTTAG"

    const-string v5, "SetupConfirmPassKeyFragmentTag"

    .line 536
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "GENREATEDPIN"

    move-object v5, p1

    .line 537
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "DEVICENAME"

    move-object v5, p2

    .line 538
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "MACADDRESS"

    move-object v5, p3

    .line 539
    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "DEVICEID"

    move-object v5, p4

    .line 540
    invoke-virtual {v3, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "DEVICECLASS"

    move/from16 v5, p5

    .line 541
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "DEVICETYPEDESCRIPTION"

    .line 542
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MANUFACTURERTYPE"

    move-object/from16 v4, p7

    .line 543
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ISUNLOCKENABLED"

    .line 544
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 545
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 546
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelEnrollment()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->stopCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->stopCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-eqz v0, :cond_2

    .line 188
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->stopCommunication(Ljava/lang/String;)V

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->stopCommunication(Ljava/lang/String;)V

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
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

    .line 243
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 247
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->getLocalPortNumber()I

    move-result v0

    return v0
.end method

.method handleLastRequest(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 671
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 672
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    .line 675
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 676
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 679
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->isConnectedTo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 680
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    :cond_3
    if-eqz v0, :cond_4

    .line 685
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->lastServerReqeustMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 686
    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->getSocketFor(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->lastServerReqeustMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->processMessage(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BLcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;)V

    .line 687
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->lastServerReqeustMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public isAuthenticating()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    if-eqz v1, :cond_0

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

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEnrolling()Z
    .locals 1

    .line 577
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mIsEnrolling:Z

    return v0
.end method

.method public isPINConfirmedOnTab()Z
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mPCPINConfirmed:Z

    return v0
.end method

.method public onPINConfirmCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "deviceName",
            "deviceID",
            "btMacAddr"
        }
    .end annotation

    .line 445
    sget p3, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->PINCONFIRM_RESULT_OK:I

    const/4 p4, 0x0

    if-ne p1, p3, :cond_0

    .line 446
    monitor-enter p0

    .line 447
    :try_start_0
    invoke-direct {p0, p4}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->sendPINConfirmResult(I)V

    .line 448
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

    .line 451
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->sendPINConfirmResult(I)V

    const p1, 0x7f11008e

    .line 453
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, p4

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->showNoti(Ljava/lang/String;)V

    .line 455
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

    .line 432
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    monitor-enter v0

    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->onUserPresented()V

    .line 436
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notiWiFiPortNumber"
        }
    .end annotation

    .line 195
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mNotiWiFiPortNumber:I

    return-void
.end method

.method public setSetupConnectionListner(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listner"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    return-void
.end method

.method public showPrepareFragment()V
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    if-eqz v0, :cond_0

    .line 521
    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;->showPrepareFragment()V

    goto :goto_0

    .line 523
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FRAGMENTTAG"

    const-string v2, "SetupPrepareFragmentTag"

    .line 524
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 525
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 526
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public startService()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->openRFCommServer()V

    .line 110
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->openServerSocket()V

    return-void
.end method

.method public stopAllService()V
    .locals 2

    .line 158
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->closeAllServer()V

    .line 160
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->cancelAuthentication()V

    const/4 v1, 0x0

    .line 163
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    .line 165
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

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->stopAllCommunication()V

    .line 117
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->closeServer()V

    .line 118
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mBtAuthServer:Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    .line 120
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 124
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->cancelAuthentication()V

    .line 126
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    .line 128
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

    .line 120
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public stopWiFiService()V
    .locals 3

    const-string/jumbo v0, "stopWiFiService"

    .line 132
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->closeServer(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mLegacyWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 137
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->closeServer(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)V

    .line 138
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mWiFiAuthServer:Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->authCommandLock:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 143
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isWiFiSocket()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->cancelAuthentication()V

    .line 145
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->mAuthCommand:Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    .line 147
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

    .line 139
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
