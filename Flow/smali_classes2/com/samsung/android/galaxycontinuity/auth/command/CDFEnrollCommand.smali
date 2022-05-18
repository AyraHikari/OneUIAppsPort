.class public Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;
.super Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;
.source "CDFEnrollCommand.java"


# static fields
.field private static final CURVE_NAME:Ljava/lang/String; = "P-256"


# instance fields
.field private description:Ljava/lang/String;

.field private isErrorOccured:Ljava/lang/Boolean;

.field private mBtMacAddr:Ljava/lang/String;

.field private mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

.field private mDeviceID:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

.field private mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

.field private mGeneratedPIN:Ljava/lang/String;

.field private mKeyPairB:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

.field private mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

.field private mVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 5

    const-string v0, "deviceType"

    const-string v1, "body"

    const-string v2, "android_tablet"

    .line 71
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    .line 59
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mKeyPairB:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 60
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 66
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    .line 67
    sget-object p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mVersion:I

    .line 73
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    const/4 p2, 0x0

    .line 74
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->isErrorOccured:Ljava/lang/Boolean;

    .line 77
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mReceivedData:Ljava/lang/String;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "VERSION"

    .line 78
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mVersion:I

    .line 79
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-static {v1, v3}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    const-string v1, "isPinAvailable"

    .line 83
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getIsPinAvailable()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPINAvailableInWindows(Z)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPINAvailableInWindows(Z)V

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->setDeviceName(Ljava/lang/String;)V

    const-string v1, "description"

    .line 91
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 93
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->description:Ljava/lang/String;

    .line 96
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->valueOf(I)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 100
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 101
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->description:Ljava/lang/String;

    .line 105
    :cond_2
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 106
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mReceivedData:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 107
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 108
    const-class p1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->getDeviceID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceID:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0, p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->setDeviceID(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->getMACAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mBtMacAddr:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceName:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 117
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 120
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 121
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mBtMacAddr:Ljava/lang/String;

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceName:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 125
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceName:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private ecdh(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 2

    .line 461
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->ensureCrptoInit()V

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mKeyPairB:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->ecdh(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Error doing ECDH: "

    .line 469
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private ensureCrptoInit()V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    :cond_0
    return-void
.end method

.method private generateKeys()Z
    .locals 2

    .line 442
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->ensureCrptoInit()V

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    const-string v1, "P-256"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->generateKeyPairNISTNamedCurve(Ljava/lang/String;)Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mKeyPairB:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Error doing ECDH: "

    .line 448
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private getPINFromSecretKey([B)Ljava/lang/String;
    .locals 3

    .line 420
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    const-wide/16 v1, 0x2

    .line 422
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const/16 v1, 0x20

    .line 423
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 424
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 425
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 426
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/16 v0, 0xa

    .line 428
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isPossibleEnrolledWithLegacyFinger()Z
    .locals 3

    .line 368
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isSamsungPassSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 369
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerPrintSupportedDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerPrintRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 377
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getOldUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getIsUseSamsungPass()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerPrintSupportedDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerPrintRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private makeErrorResponseData(ILjava/lang/String;)V
    .locals 0

    .line 391
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object p1

    const/16 p2, 0xc

    .line 392
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setVersion(Ljava/lang/Integer;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->build()Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->toJson()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x176

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->makeResponseData(Ljava/lang/String;S)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mResponseByteArray:[B

    const/4 p1, 0x1

    .line 397
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->isErrorOccured:Ljava/lang/Boolean;

    return-void
.end method

.method private makeErrorResponseData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 401
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object p1

    .line 402
    invoke-virtual {p1, p3}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setDescription(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object p1

    const/16 p2, 0xc

    .line 403
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setVersion(Ljava/lang/Integer;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->build()Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->toJson()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x176

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->makeResponseData(Ljava/lang/String;S)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mResponseByteArray:[B

    const/4 p1, 0x1

    .line 408
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->isErrorOccured:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public cancelAuthentication()V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mAuth:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mAuth:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;->cancelAuthentication()V

    :cond_0
    return-void
.end method

.method public executeCommand()Ljava/lang/Boolean;
    .locals 25

    move-object/from16 v1, p0

    .line 155
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getEnrolledDevice()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 161
    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mBtMacAddr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceID:Ljava/lang/String;

    .line 162
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v2

    .line 168
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "RegisterCDFResponse"

    const/4 v6, 0x3

    if-lt v0, v6, :cond_5

    if-nez v3, :cond_5

    const/16 v0, 0x1c29

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->makeErrorResponseData(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand$1;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand$1;-><init>(Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;)V

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->addResultReceiver(Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;)V

    .line 192
    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->showEnrolledDeviceFullDialog(I)V

    .line 194
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 197
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    sget-object v3, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand$2;->$SwitchMap$com$samsung$android$galaxycontinuity$data$FlowDevice$DEVICETYPE:[I

    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v7}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->ordinal()I

    move-result v7

    aget v3, v3, v7

    const-string v7, "1"

    const-string v8, "0"

    const-string v9, "Device Type"

    const/4 v10, 0x2

    if-eq v3, v5, :cond_8

    if-eq v3, v10, :cond_7

    if-eq v3, v6, :cond_6

    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 200
    :cond_8
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    iput-object v3, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    .line 211
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DeviceType = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 212
    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    sget-object v9, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v3, v9, :cond_9

    .line 213
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->setIsMainDeviceWindows(Z)V

    goto :goto_2

    .line 215
    :cond_9
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->setIsMainDeviceWindows(Z)V

    .line 218
    :goto_2
    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getIsPinAvailable()Z

    move-result v3

    const-string v9, "Unlock Enabled"

    if-eqz v3, :cond_a

    .line 219
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 221
    :cond_a
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getDeviceCount()I

    move-result v3

    int-to-long v7, v3

    const-string v3, "7002"

    invoke-static {v3, v0, v7, v8}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 226
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    const/16 v3, 0x1c21

    if-nez v0, :cond_b

    .line 227
    invoke-direct {v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->makeErrorResponseData(ILjava/lang/String;)V

    .line 229
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 232
    :cond_b
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isDeviceLocked()Z

    move-result v0

    const-string v7, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    if-eqz v0, :cond_c

    .line 234
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v8, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "ONGING_NOTI_TYPE"

    .line 240
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v8, "ONGING_NOTI_DEVICE_ID"

    .line 241
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "ONGING_NOTI_MACADDRESS"

    .line 242
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mBtMacAddr:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 245
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mUnlockCDLatch:Ljava/util/concurrent/CountDownLatch;

    .line 246
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mUnlockCDLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v8, 0x1e

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x1c22

    .line 247
    invoke-direct {v1, v0, v4}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->makeErrorResponseData(ILjava/lang/String;)V

    .line 249
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 252
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 256
    :cond_c
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getIsPinAvailable()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isDeviceSecured()Z

    move-result v0

    if-nez v0, :cond_d

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->launchFlowMainActivityWithDeviceSecureDialog()V

    const/16 v0, 0x1c27

    .line 259
    invoke-direct {v1, v0, v4}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->makeErrorResponseData(ILjava/lang/String;)V

    .line 260
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 263
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->isPossibleEnrolledWithLegacyFinger()Z

    move-result v18

    .line 266
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->ensureCrptoInit()V

    .line 268
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getPubilcKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->readPublicKey(Ljava/lang/String;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->generateKeys()Z

    .line 272
    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->ecdh(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->getPINFromSecretKey([B)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mGeneratedPIN:Ljava/lang/String;

    .line 275
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->createKeys([B)V

    .line 279
    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getChallenge()Ljava/lang/String;

    move-result-object v8

    .line 280
    invoke-static {v8, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 281
    invoke-static {v0, v8}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->genHMACSHA256([B[B)[B

    move-result-object v8

    .line 282
    invoke-static {v8, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    .line 285
    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mKeyPairB:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v8

    invoke-static {v8}, Lorg/spongycastle/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v8

    invoke-virtual {v8}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getEncoded()[B

    move-result-object v8

    .line 286
    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->base64Encode([B)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    .line 288
    iput-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mKeyPairB:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 290
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->isEngineerBinary(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 291
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tab publicKeyString : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getPubilcKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    const-string v8, "secretKey : "

    .line 292
    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    move v8, v2

    .line 293
    :goto_4
    array-length v9, v0

    if-ge v8, v9, :cond_e

    const-string v9, "%d : %d"

    new-array v11, v10, [Ljava/lang/Object;

    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v2

    aget-byte v14, v0, v8

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    aput-object v14, v11, v5

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 296
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chanllenge : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getChallenge()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "strhmacChallenge : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "phone publicKeyString : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 302
    :cond_f
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isSamsungPassSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_15

    .line 303
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isSamsungPassAvailable()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 304
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isFingerAuthAvaliable()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isIrisAuthAvaliable()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_5
    move/from16 v16, v10

    goto :goto_8

    .line 306
    :cond_10
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isFingerAuthAvaliable()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    .line 308
    :cond_11
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isIrisAuthAvaliable()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_6
    move/from16 v16, v8

    goto :goto_8

    .line 312
    :cond_12
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerPrintSupportedDevice(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v9, "Iris"

    if-eqz v0, :cond_13

    .line 313
    :try_start_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->findSupportedType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_5

    .line 315
    :cond_13
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerPrintSupportedDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    .line 317
    :cond_14
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->findSupportedType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_6

    .line 322
    :cond_15
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerPrintSupportedDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_7
    move/from16 v16, v6

    goto :goto_8

    :cond_16
    move/from16 v16, v5

    :goto_8
    const/16 v0, 0x1c20

    .line 328
    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v0

    new-instance v6, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;

    .line 330
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v8

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isSamsungPassSupported(Landroid/content/Context;)Z

    move-result v14

    .line 331
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerAvailable()Z

    move-result v15

    .line 333
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getFingerSensorPosition(Landroid/content/Context;)I

    move-result v17

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZZII)V

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;->toJson()Ljava/lang/String;

    move-result-object v6

    .line 329
    invoke-virtual {v0, v6}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setBody(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v0

    const/16 v6, 0xc

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setVersion(Ljava/lang/Integer;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->build()Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    move-result-object v0

    .line 337
    iget-object v6, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v24

    .line 338
    iget-object v6, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getIsForSetting()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 339
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v6

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceID:Ljava/lang/String;

    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mBtMacAddr:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 341
    iput-boolean v2, v6, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrollComplted:Z

    .line 342
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->setEnrollingDevice(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V

    goto :goto_9

    .line 344
    :cond_17
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v2

    new-instance v6, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    const-wide/16 v9, 0x0

    iget-object v11, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceName:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mBtMacAddr:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getRfcommServiceId()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    const/16 v17, 0x0

    const/16 v19, 0x0

    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getMajorDeviceClass()I

    move-result v20

    iget v3, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mVersion:I

    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 345
    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getFlowDeviceConnectionType()Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    move-result-object v22

    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceID:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object v8, v6

    move/from16 v21, v3

    move-object/from16 v23, v5

    invoke-direct/range {v8 .. v24}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;ZZZIILcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v2, v6}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->setEnrollingDevice(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V

    goto :goto_9

    .line 348
    :cond_18
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    const-wide/16 v9, 0x0

    iget-object v11, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceName:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mBtMacAddr:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getRfcommServiceId()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    const/16 v17, 0x0

    const/16 v19, 0x0

    iget-object v6, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getMajorDeviceClass()I

    move-result v20

    iget v6, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mVersion:I

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 349
    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getFlowDeviceConnectionType()Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    move-result-object v22

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceID:Ljava/lang/String;

    move-object/from16 v23, v8

    move-object v8, v3

    move-object/from16 v16, v5

    move/from16 v21, v6

    invoke-direct/range {v8 .. v24}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;ZZZIILcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->setEnrollingDevice(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V

    .line 352
    :goto_9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NEW_ENROLL_STARTED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->toJson()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x176

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->makeResponseData(Ljava/lang/String;S)[B

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mResponseByteArray:[B

    const/4 v2, 0x1

    .line 357
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 360
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/16 v2, 0x1c21

    .line 361
    invoke-direct {v1, v2, v4}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->makeErrorResponseData(ILjava/lang/String;)V

    const/4 v2, 0x1

    .line 362
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTypeDescription()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneratedPIN()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mGeneratedPIN:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPinAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getIsPinAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerType()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getManufacturerType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isErrorOccurred()Z
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->isErrorOccured:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFromWindows()Z
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->description:Ljava/lang/String;

    const-string v1, "windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->description:Ljava/lang/String;

    const-string v1, "androidtab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
