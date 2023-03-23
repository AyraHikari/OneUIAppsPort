.class public Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;
.super Ljava/lang/Object;
.source "AuthTabletBTManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$IEndSessionRequestListener;,
        Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;,
        Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;
    }
.end annotation


# static fields
.field private static final CURVE_NAME:Ljava/lang/String; = "P-256"

.field private static final KEEP_ALIVE_TIME:I = 0x2

.field private static final KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static NUMBER_OF_CORES:I = 0x1

.field private static final SessionEndTimeoutSec:I = 0x3c

.field private static final TRANSPORT_HEADER_LEN:I = 0x4


# instance fields
.field private FINGER_PRINT_UUID:Ljava/util/UUID;

.field private bTryToConnectForSilentAuth:Z

.field private isPhonePINConfirmed:Z

.field private isTabPINConfirmed:Z

.field mAuthListner:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;

.field private mCDFAuthReqMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private mClientMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final mDiscoveryMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

.field private mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

.field private mEndSessionRequestListener:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$IEndSessionRequestListener;

.field private mEnrollNonce:[B

.field private mEnrollingDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

.field private mEnrollstate:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

.field private mKeyPairA:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

.field private mPhoneAuthMonitor:Ljava/util/concurrent/CountDownLatch;

.field private mPhoneAuthResultListener:Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

.field mPhoneHandlerThread:Landroid/os/HandlerThread;

.field mPhoneThreadHandler:Landroid/os/Handler;

.field mSearchDeviceCDLatch:Ljava/util/concurrent/CountDownLatch;

.field private mSetupConnectionListener:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;

.field private mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mWaitResponseTimer:Ljava/util/Timer;

.field private mWaitResponseTimerTask:Ljava/util/TimerTask;

.field private mWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 265
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BD3C76F3-8572-4687-B392-0FE5BDEFE643"

    .line 94
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->FINGER_PRINT_UUID:Ljava/util/UUID;

    .line 96
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mClientMap:Ljava/util/Hashtable;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mCDFAuthReqMap:Ljava/util/HashMap;

    .line 101
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_NONE:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollstate:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    .line 105
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mKeyPairA:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->isTabPINConfirmed:Z

    .line 109
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollNonce:[B

    .line 110
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->isPhonePINConfirmed:Z

    .line 262
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 787
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mWaitResponseTimer:Ljava/util/Timer;

    .line 788
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mWaitResponseTimerTask:Ljava/util/TimerTask;

    .line 1436
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;-><init>(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$1;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mAuthListner:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;

    .line 125
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 126
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const-string v1, "Auth_Tablet_BT_Manager_ThreadPool_%d"

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    .line 127
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->NUMBER_OF_CORES:I

    sget-object v6, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v4, 0x2

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 130
    new-instance v0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mDiscoveryMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    return-void
.end method

.method private ResponseCDFAuth(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "receivedData",
            "socket"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1027
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 1032
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "statusCode"

    .line 1033
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v7, "body"

    .line 1035
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v7, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;

    invoke-static {v0, v7}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v6, 0x1

    .line 1037
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    move v7, v6

    move-object v6, v0

    .line 1041
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "deviceID"

    .line 1042
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v8, "MACAddress"

    .line 1043
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "deviceName"

    .line 1044
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v3

    .line 1046
    :goto_3
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 1051
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1052
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 1055
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->getDeviceIDFromMAC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 1058
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v8

    invoke-virtual {v8, v4, v2}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->replaceKeyName(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    .line 1063
    :goto_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAuthKey(Ljava/lang/String;)[B

    move-result-object v9

    .line 1064
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Authkey : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAuthKey(Ljava/lang/String;)[B

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 1065
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getDeviceKey(Ljava/lang/String;)[B

    move-result-object v10

    .line 1066
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Devicekey : "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getDeviceKey(Ljava/lang/String;)[B

    move-result-object v13

    invoke-static {v13, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    const-string v13, "AUTH ERROR!!!!"

    const-string v14, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    if-eqz v6, :cond_18

    if-nez v7, :cond_18

    .line 1069
    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mClientMap:Ljava/util/Hashtable;

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    if-nez v7, :cond_2

    return-void

    .line 1074
    :cond_2
    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mCDFAuthReqMap:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    .line 1076
    invoke-virtual {v7}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getDkNonce()Ljava/lang/String;

    move-result-object v15

    .line 1077
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DkNonce : "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 1078
    invoke-static {v15, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 1080
    invoke-virtual {v7}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getSkNonce()Ljava/lang/String;

    move-result-object v7

    .line 1081
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SkNonce : "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 1082
    invoke-static {v7, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 1084
    invoke-static {v10, v5}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->genHMACSHA256([B[B)[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1087
    invoke-static {v5, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_3
    move-object v10, v3

    :goto_6
    const/16 v11, 0x40

    new-array v11, v11, [B

    const/16 v15, 0x20

    if-eqz v5, :cond_4

    .line 1092
    invoke-static {v5, v12, v11, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz v7, :cond_5

    .line 1096
    invoke-static {v7, v12, v11, v15, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1099
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "arrCombine : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 1101
    invoke-static {v9, v11}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->genHMACSHA256([B[B)[B

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1104
    invoke-static {v5, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_6
    move-object v5, v3

    .line 1107
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isDeviceTypePhone()Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "\n"

    .line 1108
    invoke-virtual {v10, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 1109
    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1112
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dkHMAC : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 1113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cdfAuthResBody.getDkHMAC : "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->getDkHMAC()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 1114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "skHMAC : "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 1115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cdfAuthResBody.getSkHMAC : "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->getSkHMAC()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->getDkHMAC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->getSkHMAC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1118
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isDeviceTypeWearable()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1119
    :cond_8
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAuthSuccessAddress(Ljava/lang/String;)V

    .line 1132
    :cond_9
    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mPhoneAuthResultListener:Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    if-eqz v3, :cond_a

    .line 1133
    invoke-interface {v3}, Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;->onAuthSuccess()V

    .line 1136
    :cond_a
    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->isEnrollRequest()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1137
    sget-object v3, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_COMPLETED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-direct {v1, v3}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setEnrollState(Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;)V

    .line 1139
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isDeviceTypeWearable()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1140
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setEnrolledGearMacAddress(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1142
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->isSessionAlive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->stopNotificationSession()V

    .line 1146
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1147
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setEnrolledPhoneMacAddress(Ljava/lang/String;)V

    goto :goto_8

    .line 1148
    :cond_d
    invoke-static {v4}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1149
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setEnrolledPhoneMacAddress(Ljava/lang/String;)V

    .line 1152
    :cond_e
    :goto_8
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAppDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->clearContents()V

    .line 1153
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->clearContents()V

    .line 1154
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrollingPhoneId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setEnrolledPhoneID(Ljava/lang/String;)V

    .line 1156
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrollingPhoneName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setEnrolledPhoneName(Ljava/lang/String;)V

    .line 1157
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreeTerms(Z)V

    .line 1158
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "450"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "V 4.8"

    if-eqz v3, :cond_f

    .line 1159
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreedTermsVersion(Ljava/lang/String;)V

    goto :goto_9

    .line 1161
    :cond_f
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreedTermsVersion(Ljava/lang/String;)V

    .line 1165
    :goto_9
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 1166
    :cond_10
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 1167
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setIsGearAllowPopupNeedOnPhone(Ljava/lang/Boolean;)V

    .line 1169
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->isPhoneConnected()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1170
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v3

    const-class v5, Lcom/samsung/android/galaxycontinuity/command/tablet/AuthConfigInfoCommand;

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v9}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    .line 1174
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getMajorDeviceClass()I

    move-result v3

    invoke-direct {v1, v7, v7, v3}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->showAuthCompletedFragment(III)V

    .line 1179
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isDeviceTypeWearable()Z

    move-result v3

    if-nez v3, :cond_14

    .line 1180
    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 1181
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setEnrolledPhoneName(Ljava/lang/String;)V

    .line 1184
    :cond_13
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v0

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->getSessionKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->setPhoneKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->createSessionKey(Ljava/lang/String;)V

    .line 1188
    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->getNotiWiFiPortNum()I

    move-result v0

    invoke-static {v8, v0}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->updateNotiPortNumber(Ljava/lang/String;I)V

    .line 1191
    :cond_14
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_AUTH_SUCCESS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1192
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2, v0, v14}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->isEnrollRequest()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-wide/16 v2, 0xbb8

    .line 1196
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 1198
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 1202
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->getDkHMAC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->getSkHMAC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1207
    invoke-static {v13}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1219
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mPhoneAuthResultListener:Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    if-eqz v0, :cond_16

    const/4 v2, -0x1

    .line 1220
    invoke-interface {v0, v2}, Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;->onAuthFailed(I)V

    .line 1223
    :cond_16
    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->isEnrollRequest()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->showSelectDeviceFragment()V

    .line 1227
    :cond_17
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_NONE:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setEnrollState(Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;)V

    goto/16 :goto_d

    :cond_18
    if-eqz v6, :cond_1a

    .line 1230
    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->getErrorCode()I

    move-result v0

    const v2, -0x7ffefffa

    if-ne v0, v2, :cond_1a

    .line 1231
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isDeviceTypeWearable()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1232
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setEnrolledGearMacAddress(Ljava/lang/String;)V

    goto :goto_b

    .line 1234
    :cond_19
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setEnrolledPhoneMacAddress(Ljava/lang/String;)V

    .line 1235
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setEnrolledPhoneID(Ljava/lang/String;)V

    .line 1238
    :goto_b
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DEVICE_DELETED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1239
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2, v0, v14}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_c

    .line 1241
    :cond_1a
    invoke-static {v4}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1242
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_AUTH_DISCONNECTED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1243
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2, v0, v14}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1c
    :goto_c
    if-eqz v6, :cond_1d

    .line 1247
    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->isEnrollRequest()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1248
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->showSelectDeviceFragment()V

    .line 1251
    :cond_1d
    invoke-static {v13}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1263
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mPhoneAuthResultListener:Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    if-eqz v0, :cond_1e

    const/4 v2, -0x1

    .line 1264
    invoke-interface {v0, v2}, Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;->onAuthFailed(I)V

    .line 1267
    :cond_1e
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_NONE:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setEnrollState(Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;)V

    .line 1270
    :cond_1f
    :goto_d
    invoke-static {v4}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1271
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1272
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1273
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->closeGearConnection()V

    goto :goto_e

    .line 1275
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->closeAllConnection()V

    :goto_e
    return-void
.end method

.method private ResponseCDFEnroll(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "receivedData",
            "socket"
        }
    .end annotation

    const-string v0, ""

    .line 1306
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->cancelWaitResponseTimer()V

    const/4 v1, 0x0

    .line 1313
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "deviceID"

    .line 1316
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 1320
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    if-nez v2, :cond_0

    const-string p1, "Cannot parse received data"

    .line 1323
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-void

    .line 1327
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1328
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setEnrollingPhoneId(Ljava/lang/String;)V

    .line 1335
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1336
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrollingPhoneName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceName:Ljava/lang/String;

    :cond_2
    :try_start_2
    const-string/jumbo p1, "statusCode"

    .line 1340
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v3, Ljava/lang/Integer;

    invoke-static {p1, v3}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    const/16 v3, 0x1c29

    .line 1341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v3, p1, :cond_3

    .line 1342
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->showSelectDeviceFragment()V

    .line 1344
    new-instance p1, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$6;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$6;-><init>(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)V

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->addResultReceiver(Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 p1, 0x2

    :try_start_3
    const-string p2, "description"

    .line 1364
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1365
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception p2

    .line 1367
    :try_start_4
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1370
    :goto_2
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->showEnrolledDeviceFullDialog(I)V

    return-void

    :cond_3
    const-string p1, "body"

    .line 1374
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;

    invoke-static {p1, v2}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;

    .line 1376
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;->getPubilcKey()Ljava/lang/String;

    move-result-object v2

    .line 1378
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    invoke-virtual {v3, v2}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->readPublicKey(Ljava/lang/String;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    .line 1380
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->ensureCrptoInit()V

    .line 1383
    invoke-direct {p0, v3}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->ecdh(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v3

    .line 1384
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mKeyPairA:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v1, "error_verify_failed"

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 1387
    :try_start_5
    invoke-static {v1, v4}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->showMessageDialog(Ljava/lang/String;I)V

    .line 1389
    sget-object p1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_NONE:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setEnrollState(Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;)V

    return-void

    .line 1394
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isDeviceTypePhone()Z

    move-result v5

    if-nez v5, :cond_5

    array-length v5, v3

    const/16 v6, 0x20

    if-le v5, v6, :cond_5

    new-array v5, v6, [B

    const/4 v7, 0x1

    .line 1396
    invoke-static {v3, v7, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    .line 1401
    :cond_5
    invoke-direct {p0, v3}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->getPINFromSecretKey([B)Ljava/lang/String;

    move-result-object v5

    .line 1403
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->createKeys([B)V

    .line 1405
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollNonce:[B

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/ByteStringEncoder;->getBase64UTF8EncodedString([B)Ljava/lang/String;

    move-result-object v6

    .line 1406
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 1407
    invoke-static {v3, v7}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->genHMACSHA256([B[B)[B

    move-result-object v7

    .line 1408
    invoke-static {v7, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 1409
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isDeviceTypePhone()Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "\n"

    .line 1410
    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 1413
    :cond_6
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->isEngineerBinary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "phonePublicKeyString : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "strChallenge : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "secretKey : "

    .line 1416
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    move v0, v4

    .line 1417
    :goto_3
    array-length v2, v3

    if-ge v0, v2, :cond_7

    .line 1418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v6, v3, v0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1420
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "strhmacChallenge : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mGeneratedPIN : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1424
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;->getChallenge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1425
    invoke-direct {p0, v5, p2}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->updatePINConfirmFragment(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    goto :goto_4

    .line 1427
    :cond_9
    invoke-static {v1, v4}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->showMessageDialog(Ljava/lang/String;I)V

    .line 1430
    :goto_4
    sget-object p1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_KEY_CREATED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setEnrollState(Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 1432
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private ResponsePinConfrim(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receivedData"
        }
    .end annotation

    .line 981
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "body"

    .line 983
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;

    invoke-static {p1, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;

    .line 984
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/ConfirmPINBody;->getConfirmPinResult()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 987
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->isPhonePINConfirmed:Z

    .line 989
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->notifyPINConfirmedBothSide()V

    goto :goto_0

    .line 991
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->showSelectDeviceFragment()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 994
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private ResponseUpdateInfo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receivedData"
        }
    .end annotation

    .line 1002
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "body"

    .line 1004
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/samsung/android/galaxycontinuity/auth/data/UpdateInfoBody;

    invoke-static {p1, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/auth/data/UpdateInfoBody;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1006
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 1012
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/UpdateInfoBody;->getBioAuthSetting()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1013
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->isIrisAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1014
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_BIO_AUTH_NEEDED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1015
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollingDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Ljava/util/Hashtable;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mClientMap:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->cancelWaitResponseTimer()V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->ResponseCDFEnroll(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->ResponsePinConfrim(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->executeRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->ResponseCDFAuth(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->ResponseUpdateInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Ljava/lang/String;S)[B
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->makeResponseData(Ljava/lang/String;S)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mPhoneAuthResultListener:Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    return-object p0
.end method

.method static synthetic access$302(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;)Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mPhoneAuthResultListener:Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mDiscoveryMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setEnrollState(Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Ljava/util/Timer;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mWaitResponseTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$602(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mWaitResponseTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollstate:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mSetupConnectionListener:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;

    return-object p0
.end method

.method private cancelWaitResponseTimer()V
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mWaitResponseTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 821
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mWaitResponseTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private ecdh(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phonePublicKey"
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->ensureCrptoInit()V

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mKeyPairA:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->ecdh(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error doing ECDH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized ensureAuthThreadCreated()V
    .locals 2

    monitor-enter p0

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mPhoneHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htPhoneAuthThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mPhoneHandlerThread:Landroid/os/HandlerThread;

    .line 493
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 494
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mPhoneHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 495
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mPhoneThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ensureConnectedToServer(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "type"
        }
    .end annotation

    const/4 v0, -0x2

    :try_start_0
    const-string/jumbo v1, "start"

    .line 168
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mClientMap:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 176
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    if-ne p2, v1, :cond_2

    .line 177
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isDeviceClassWearable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 178
    new-instance p2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->FINGER_PRINT_UUID:Ljava/util/UUID;

    const-string v4, "Auth Gear Client"

    invoke-direct {p2, v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_1
    new-instance p2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->FINGER_PRINT_UUID:Ljava/util/UUID;

    const-string v4, "Auth BT Client"

    invoke-direct {p2, v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTClient;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getIPAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    .line 187
    :cond_3
    new-instance p2, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getAuthPortNum()I

    move-result v3

    const-string v4, "Auth WiFi Client"

    invoke-direct {p2, v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiClient;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mAuthListner:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$AuthClientListner;

    invoke-virtual {p2, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->setSocketListener(Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;)V

    .line 191
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isDeviceClassPhone()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 192
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 193
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mClientMap:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 194
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 195
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mClientMap:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    if-eqz v4, :cond_4

    .line 196
    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isDeviceTypePhone()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 197
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->stopCommunication()V

    .line 198
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->closeConnection()V

    .line 199
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mClientMap:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 203
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 204
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mClientMap:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 205
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 206
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mClientMap:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    if-eqz v4, :cond_6

    .line 207
    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isDeviceTypeWearable()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 208
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->stopCommunication()V

    .line 209
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->closeConnection()V

    .line 210
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mClientMap:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 215
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mClientMap:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 217
    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->connectToHost(Z)Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 218
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isConnected()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_8

    return v2

    :catch_0
    move-exception p1

    .line 222
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_8
    return v0
.end method

.method private ensureCrptoInit()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    :cond_0
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

    const-string v0, "executeServer"

    .line 268
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "command is null"

    .line 269
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    .line 272
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "mServerThreadPool Shutdown"

    .line 273
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const-string v1, "Auth_Tablet_BT_Manager_ThreadPool_%d"

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    .line 275
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 276
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->NUMBER_OF_CORES:I

    const-wide/16 v4, 0x2

    sget-object v6, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 282
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private generateKeys()V
    .locals 3

    const-string/jumbo v0, "start"

    .line 239
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->ensureCrptoInit()V

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    const-string v1, "P-256"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->generateKeyPairNISTNamedCurve(Ljava/lang/String;)Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mKeyPairA:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error doing ECDH: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getDeviceIDFromMAC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "btMACAddr"
        }
    .end annotation

    .line 777
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getSHA256Hash(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 781
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->byteToInt([B)I

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 783
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%08X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPINFromSecretKey([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secretKey"
        }
    .end annotation

    .line 939
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    const-wide/16 v1, 0x2

    .line 941
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const/16 v1, 0x20

    .line 942
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 943
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 944
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 945
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/16 v0, 0xa

    .line 947
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isSessionAlive()Ljava/lang/Boolean;
    .locals 1

    .line 1280
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private makeResponseData(Ljava/lang/String;S)[B
    .locals 1
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

    const-string v0, "makeResponseData!!!"

    .line 844
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    .line 846
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 848
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 849
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 850
    array-length p2, p1

    int-to-short p2, p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 851
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 853
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private notifyPINConfirmedBothSide()V
    .locals 4

    .line 951
    monitor-enter p0

    .line 952
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->isTabPINConfirmed:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->isPhonePINConfirmed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 954
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollingDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 955
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollingDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {p0, v2, v1, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->sendCDFAuthRequest(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;ZZ)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 956
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 959
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollingDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollingDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isDeviceClassWearable()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 962
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollingDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->replaceKeyWithTempKey(Ljava/lang/String;)V

    goto :goto_1

    .line 960
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollingDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getMACAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->replaceKeyWithTempKey(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 965
    :try_start_4
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 968
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollingDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {p0, v2, v1, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->sendCDFAuthRequest(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;ZZ)I

    .line 970
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private saveUserEnrollmentData()V
    .locals 8

    .line 1296
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/CurrentUserUtil;->getCurrentUserSerialNumber(Landroid/content/Context;)J

    move-result-wide v2

    .line 1297
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/CurrentUserUtil;->getCurrentUserName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1299
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/UsersManager;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/galaxycontinuity/data/User;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneMacAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearMacAddress()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/galaxycontinuity/data/User;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->addUser(Lcom/samsung/android/galaxycontinuity/data/User;)V

    .line 1301
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/UsersManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->save(Landroid/content/Context;)V

    return-void
.end method

.method private sendCDFEnrollRequest(Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    const/4 v0, -0x2

    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mKeyPairA:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getEncoded()[B

    move-result-object v1

    .line 353
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->base64Encode([B)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->generateNonce()[B

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollNonce:[B

    .line 356
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ByteStringEncoder;->getBase64UTF8EncodedString([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c20

    const-string v4, "RegisterCDF"

    .line 358
    invoke-static {v3, v4}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    .line 359
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setBody(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v1

    const-string v2, "android_tablet"

    .line 360
    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setDescription(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v1

    const/16 v2, 0xc

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setVersion(Ljava/lang/Integer;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->build()Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->toJson()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x175

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->makeResponseData(Ljava/lang/String;S)[B

    move-result-object v1

    .line 366
    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->sendMessage([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 368
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v0

    .line 375
    :cond_0
    sget-object p1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_NONE:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setEnrollState(Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;)V

    return v0
.end method

.method private sendPINConfirmResult(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resultCode",
            "errorCode"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollingDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->getEnrollingConnectionType()Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->ensureConnectedToServer(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)I

    .line 384
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;II)V

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->executeRunnable(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 403
    sget-object p1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_NONE:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setEnrollState(Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;)V

    :cond_0
    return-void
.end method

.method private setEnrollState(Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enrollState"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setEnrollState from"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollstate:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 229
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollstate:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    return-void
.end method

.method private setWaitResponseTimer()V
    .locals 7

    .line 792
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->cancelWaitResponseTimer()V

    .line 795
    :try_start_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$5;-><init>(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mWaitResponseTimerTask:Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 811
    :goto_0
    :try_start_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mWaitResponseTimer:Ljava/util/Timer;

    .line 812
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mWaitResponseTimerTask:Ljava/util/TimerTask;

    const-wide/32 v3, 0xea60

    const-wide/32 v5, 0xea60

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private showAuthCompletedFragment(III)V
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

    .line 888
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mSetupConnectionListener:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;

    if-eqz v0, :cond_0

    .line 889
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;->showAuthCompleted(III)V

    goto :goto_0

    .line 891
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FRAGMENTTAG"

    const-string v2, "SetupEnrollCompletedFragmentTag"

    .line 892
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AUTHRESULT"

    .line 893
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "AUTHERRORCODE"

    .line 894
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "DEVICECLASS"

    .line 895
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 896
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 897
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

    .line 974
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 976
    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    return-void
.end method

.method private updatePINConfirmFragment(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PIN",
            "device"
        }
    .end annotation

    .line 873
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mSetupConnectionListener:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;

    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getMajorDeviceClass()I

    move-result p2

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;->updatePasskeyConfirmFragement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 876
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FRAGMENTTAG"

    const-string v2, "SetupConfirmPassKeyFragmentTag"

    .line 877
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "GENREATEDPIN"

    .line 878
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 879
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DEVICENAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MACADDRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getMajorDeviceClass()I

    move-result p1

    const-string p2, "DEVICECLASS"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 882
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 883
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public closeAllConnection()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mClientMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->stopCommunication()V

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->closeConnection()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public closeGearConnection()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mClientMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    if-eqz v1, :cond_0

    .line 149
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isDeviceTypeWearable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->stopCommunication()V

    .line 151
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->closeConnection()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public closePhoneConnection()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mClientMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    if-eqz v1, :cond_0

    .line 159
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isDeviceTypePhone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->stopCommunication()V

    .line 161
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->closeConnection()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public countDownAuthMonitor()V
    .locals 4

    .line 838
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mPhoneAuthMonitor:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mPhoneAuthMonitor:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public doPhoneAuth(Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 436
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->ensureAuthThreadCreated()V

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mPhoneThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$2;-><init>(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "mPhoneThreadHandler is null"

    .line 475
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doSilentAuth(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unlockMethod"
        }
    .end annotation

    const-string/jumbo v0, "timeouted!!"

    .line 528
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->ensureAuthThreadCreated()V

    const/4 v1, 0x1

    .line 530
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->bTryToConnectForSilentAuth:Z

    .line 532
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneMacAddress()Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v3

    .line 534
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v10

    .line 536
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->bTryToConnectForSilentAuth:Z

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 538
    :cond_1
    :try_start_0
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-wide/16 v5, 0x1

    .line 539
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 540
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 543
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 547
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    .line 548
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 549
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 550
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    .line 552
    new-instance v5, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;

    invoke-direct {v5, v4}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->updateDeviceInfo(Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;)V

    .line 557
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    .line 558
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 559
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->getFlowDevice(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 561
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isWiFiConnectionAvailable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 562
    :cond_4
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->searchDeviceViaWiFi(Ljava/lang/String;)V

    .line 566
    :cond_5
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->getFlowDevice(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 568
    iget-object v11, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mPhoneThreadHandler:Landroid/os/Handler;

    new-instance v12, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;

    move-object v4, v12

    move-object v5, p0

    move-object v6, v10

    move v8, p1

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$4;-><init>(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;ILjava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v4, 0x41

    .line 598
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->waitForAuthDone(ILjava/util/concurrent/TimeUnit;)V

    .line 600
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v4

    .line 602
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->closeAllConnection()V

    .line 605
    sget-object v5, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 606
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    move v4, v6

    goto :goto_3

    .line 612
    :cond_7
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->getFlowDevice(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    :goto_2
    move v4, v1

    goto :goto_3

    .line 615
    :cond_9
    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getIPAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_a

    .line 624
    :try_start_1
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-wide/16 v5, 0x5

    .line 625
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 626
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v4

    .line 629
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 632
    :cond_a
    sget v0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->UNLOCK_METHOD_BIO_SENSOR:I

    if-ne p1, v0, :cond_b

    .line 633
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBioAuthDone(Z)V

    :cond_b
    return-void
.end method

.method public onPINConfirmCompleted(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "deviceName"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 917
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->isTabPINConfirmed:Z

    .line 919
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->notifyPINConfirmedBothSide()V

    .line 921
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->sendPINConfirmResult(II)V

    goto :goto_0

    .line 924
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->showSelectDeviceFragment()V

    const p1, -0x7ffffffd

    .line 926
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->sendPINConfirmResult(II)V

    const p1, 0x7f11008e

    .line 928
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->showNoti(Ljava/lang/String;)V

    .line 930
    sget-object p1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_NONE:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setEnrollState(Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;)V

    .line 932
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->closeAllConnection()V

    :goto_0
    return-void
.end method

.method public searchDeviceViaWiFi(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "enrolledPhoneID"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mDiscoveryMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$3;-><init>(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->setDeviceFoundListener(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$IDeviceDiscoverListener;)V

    .line 512
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mDiscoveryMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->startWiFiDiscovery(Ljava/lang/String;)V

    .line 514
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mSearchDeviceCDLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x10

    .line 516
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 518
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 521
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mDiscoveryMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->setDeviceFoundListener(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$IDeviceDiscoverListener;)V

    .line 522
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mDiscoveryMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->stopWiFiDiscovery()V

    return-void
.end method

.method public sendCDFAuthRequest(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;ZZ)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "isEnrollRequest",
            "isForUnloock"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 650
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->sendCDFAuthRequest(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;ZZILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public sendCDFAuthRequest(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;ZZILjava/lang/String;)I
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "isEnrollRequest",
            "isForUnlock",
            "unlockMethod",
            "gearMACAddress"
        }
    .end annotation

    move-object v0, p0

    if-eqz p2, :cond_0

    .line 656
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->getEnrollingConnectionType()Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    move-result-object v1

    :goto_0
    move-object/from16 v2, p1

    goto :goto_1

    .line 658
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isDeviceClassWearable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    goto :goto_0

    .line 661
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 662
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    goto :goto_0

    .line 664
    :cond_2
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    goto :goto_0

    .line 669
    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->ensureConnectedToServer(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)I

    move-result v1

    if-eqz v1, :cond_3

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 675
    sget-object v1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_AUTH_STARTED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setEnrollState(Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;)V

    :cond_4
    const-string v1, "connected to server"

    .line 678
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 680
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mClientMap:Ljava/util/Hashtable;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    const/4 v12, 0x0

    if-eqz v11, :cond_e

    .line 682
    invoke-virtual {v11}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 683
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->generateNonce()[B

    move-result-object v1

    .line 684
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->generateNonce()[B

    move-result-object v3

    .line 685
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->generateNonce()[B

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    if-nez v4, :cond_5

    goto/16 :goto_4

    .line 692
    :cond_5
    invoke-static {v1, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 693
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "srvNonce : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 694
    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 695
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "skNonce : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 696
    invoke-static {v4, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 697
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dkNonce : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    const/16 v9, 0x60

    new-array v9, v9, [B

    .line 700
    array-length v10, v1

    invoke-static {v1, v12, v9, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x20

    .line 701
    array-length v10, v4

    invoke-static {v4, v12, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x40

    .line 702
    array-length v4, v3

    invoke-static {v3, v12, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 705
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isDeviceClassPhone()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "device.isDeviceClassPhone() is true"

    .line 706
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 708
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "getEnrolledPhoneID() is empty so set device id"

    .line 709
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 710
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->getDeviceIDFromMAC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 712
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setEnrolledPhoneID(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_8

    .line 716
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrollingPhoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 717
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrollingPhoneId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v1, "isEnrollRequest is true but getEnrollingPhoneId is empty"

    .line 719
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 720
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getMACAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 723
    :cond_8
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 724
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    const-string v1, "isEnrollRequest is false but getEnrolledPhoneId is empty"

    .line 726
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 727
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getMACAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    const-string v1, "device.isDeviceClassPhone() is false"

    .line 731
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 732
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getMACAddress()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v13, v1

    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AuthKey : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAuthKey(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 737
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAuthKey(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v9}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->genHMACSHA256([B[B)[B

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "genHMACSHA256 returns null!!!!"

    .line 740
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return v5

    .line 744
    :cond_b
    invoke-static {v1, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "srvHMAC : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 749
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isDeviceClassPhone()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 750
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->clearSessionKeyInfo()V

    .line 751
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->generateTabKey()V

    .line 752
    new-instance v14, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getEncryptedTabKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v14

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 754
    :cond_c
    new-instance v14, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    const/4 v10, 0x0

    move-object v1, v14

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 757
    :goto_3
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mCDFAuthReqMap:Ljava/util/HashMap;

    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c20

    const-string v2, "AuthCDF"

    .line 759
    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v1

    .line 760
    invoke-virtual {v14}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setBody(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v1

    const/16 v2, 0xc

    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setVersion(Ljava/lang/Integer;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v1

    .line 762
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->build()Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    move-result-object v1

    .line 764
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->toJson()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x178

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->makeResponseData(Ljava/lang/String;S)[B

    move-result-object v1

    .line 766
    invoke-virtual {v11, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->sendMessage([B)V

    .line 768
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setWaitResponseTimer()V

    goto :goto_5

    :cond_d
    :goto_4
    const-string v1, "generateNonce returns null!!!!"

    .line 688
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return v5

    :cond_e
    const-string/jumbo v1, "the device is not connected"

    .line 770
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :goto_5
    return v12
.end method

.method public sendCDFEnrollRequest(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "device",
            "connectionType"
        }
    .end annotation

    .line 287
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isDeviceClassPhone()Z

    move-result v0

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollstate:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_NONE:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollstate:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_COMPLETED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    if-eq v1, v2, :cond_0

    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Enrollment is doing... mEnrollstate : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollstate:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 292
    monitor-exit p0

    return v3

    .line 295
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_PUB_KEY_REQUESTED:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setEnrollState(Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;)V

    .line 296
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mClientMap:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    if-eqz v1, :cond_1

    .line 300
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->stopCommunication()V

    .line 301
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->closeConnection()V

    .line 304
    :cond_1
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getMACAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    if-ne p2, v1, :cond_4

    .line 305
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isHaveSameID(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 306
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->stopNotificationSession()V

    .line 308
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setEnrolledPhoneID(Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setEnrolledPhoneMacAddress(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 313
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->resetAuthSuccessInfo()V

    goto :goto_0

    .line 315
    :cond_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/tablet/AuthConfigInfoCommand;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 316
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setEnrolledGearMacAddress(Ljava/lang/String;)V

    .line 319
    :goto_0
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->isTabPINConfirmed:Z

    .line 320
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->isPhonePINConfirmed:Z

    .line 322
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEnrollingDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    .line 324
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->generateKeys()V

    .line 326
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isDeviceClassPhone()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 327
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    if-ne p2, v1, :cond_6

    .line 328
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPreferredConnectionMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 330
    :cond_6
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPreferredConnectionMethod(Ljava/lang/String;)V

    .line 334
    :cond_7
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->setEnrollingConnectionType(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V

    .line 335
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->ensureConnectedToServer(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)I

    move-result p2

    if-eqz p2, :cond_8

    return p2

    .line 340
    :cond_8
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mClientMap:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    if-eqz v0, :cond_9

    .line 343
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setEnrollingPhoneName(Ljava/lang/String;)V

    .line 346
    :cond_9
    invoke-direct {p0, p2}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->sendCDFEnrollRequest(Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 296
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEndSessionRequestListener(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$IEndSessionRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1532
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEndSessionRequestListener:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$IEndSessionRequestListener;

    return-void
.end method

.method public setEnrollCallbackListener(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mSetupConnectionListener:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;

    return-void
.end method

.method public showPINConfirmFragment(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 859
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mSetupConnectionListener:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;

    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getMACAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getMajorDeviceClass()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;->showPasskeyConfirmFragement(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 862
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FRAGMENTTAG"

    const-string v2, "SetupConfirmPassKeyFragmentTag"

    .line 863
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEVICENAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getMACAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MACADDRESS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getMajorDeviceClass()I

    move-result p1

    const-string v1, "DEVICECLASS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 867
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 868
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public showSelectDeviceFragment()V
    .locals 3

    .line 902
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mSetupConnectionListener:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;

    if-eqz v0, :cond_0

    .line 903
    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;->showSelectDeviceFragment()V

    goto :goto_0

    .line 905
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FRAGMENTTAG"

    const-string v2, "SetupSelectDeviceFragmentTag"

    .line 906
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 907
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 908
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    .line 911
    :goto_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;->ENROLLSTATE_NONE:Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setEnrollState(Lcom/samsung/android/galaxycontinuity/auth/data/AuthData$ENROLLSTATE;)V

    return-void
.end method

.method public stopNotificationSession()V
    .locals 1

    .line 1288
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mEndSessionRequestListener:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$IEndSessionRequestListener;

    if-eqz v0, :cond_0

    .line 1289
    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$IEndSessionRequestListener;->requestEndSession()V

    .line 1292
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->deInit()V

    return-void
.end method

.method public stopPhoneAuth()V
    .locals 2

    const/4 v0, 0x0

    .line 480
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mPhoneAuthResultListener:Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    .line 482
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mSearchDeviceCDLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    .line 483
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 484
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mSearchDeviceCDLatch:Ljava/util/concurrent/CountDownLatch;

    .line 487
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->closePhoneConnection()V

    return-void
.end method

.method public stopSilentAuth()V
    .locals 1

    const/4 v0, 0x0

    .line 642
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->bTryToConnectForSilentAuth:Z

    .line 644
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->countDownAuthMonitor()V

    .line 646
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->closeAllConnection()V

    return-void
.end method

.method public waitForAuthDone(ILjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "timeUnit"
        }
    .end annotation

    .line 827
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->mPhoneAuthMonitor:Ljava/util/concurrent/CountDownLatch;

    int-to-long v1, p1

    .line 829
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "mPhoneAuthCDLatch timeout"

    .line 830
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "InterruptedException failed"

    .line 833
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
