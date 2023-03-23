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

    const-string v0, "deviceType"

    const-string v1, "body"

    const-string v2, "android_tablet"

    .line 70
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    .line 58
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mKeyPairB:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 59
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 65
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    .line 66
    sget-object p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mVersion:I

    .line 72
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    const/4 p2, 0x0

    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->isErrorOccured:Ljava/lang/Boolean;

    .line 76
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mReceivedData:Ljava/lang/String;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "VERSION"

    .line 77
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mVersion:I

    .line 78
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-static {v1, v3}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    const-string v1, "isPinAvailable"

    .line 82
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getIsPinAvailable()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPINAvailableInWindows(Z)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPINAvailableInWindows(Z)V

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->setDeviceName(Ljava/lang/String;)V

    const-string v1, "description"

    .line 90
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 92
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->description:Ljava/lang/String;

    .line 95
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
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

    .line 99
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 100
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->description:Ljava/lang/String;

    .line 104
    :cond_2
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 105
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mReceivedData:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 107
    const-class p1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->getDeviceID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceID:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0, p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->setDeviceID(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->getMACAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mBtMacAddr:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceName:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 116
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 119
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 120
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mBtMacAddr:Ljava/lang/String;

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceName:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 124
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phonePublicKey"
        }
    .end annotation

    .line 441
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->ensureCrptoInit()V

    .line 444
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

    .line 449
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private ensureCrptoInit()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    :cond_0
    return-void
.end method

.method private generateKeys()Z
    .locals 2

    .line 422
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->ensureCrptoInit()V

    .line 425
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

    .line 428
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
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

    .line 400
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    const-wide/16 v1, 0x2

    .line 402
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const/16 v1, 0x20

    .line 403
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 404
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 405
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 406
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/16 v0, 0xa

    .line 408
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isPossibleEnrolledWithLegacyFinger()Z
    .locals 2

    .line 357
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getOldUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getIsUseSamsungPass()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerPrintSupportedDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerPrintRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private makeErrorResponseData(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "operation"
        }
    .end annotation

    .line 371
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object p1

    const/16 p2, 0xc

    .line 372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setVersion(Ljava/lang/Integer;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->build()Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->toJson()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x176

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->makeResponseData(Ljava/lang/String;S)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mResponseByteArray:[B

    const/4 p1, 0x1

    .line 377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->isErrorOccured:Ljava/lang/Boolean;

    return-void
.end method

.method private makeErrorResponseData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "operation",
            "description"
        }
    .end annotation

    .line 381
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object p1

    .line 382
    invoke-virtual {p1, p3}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setDescription(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object p1

    const/16 p2, 0xc

    .line 383
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setVersion(Ljava/lang/Integer;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->build()Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->toJson()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x176

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->makeResponseData(Ljava/lang/String;S)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mResponseByteArray:[B

    const/4 p1, 0x1

    .line 388
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->isErrorOccured:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public cancelAuthentication()V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mAuth:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mAuth:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;->cancelAuthentication()V

    :cond_0
    return-void
.end method

.method public executeCommand()Ljava/lang/Boolean;
    .locals 25

    move-object/from16 v1, p0

    .line 154
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getEnrolledDevice()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 160
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getClientVersion()I

    move-result v6

    const/16 v7, 0x9

    const-string v8, "new device same with :: "

    if-ge v6, v7, :cond_2

    .line 161
    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mBtMacAddr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v2

    .line 175
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x3

    const-string v6, "RegisterCDFResponse"

    if-lt v0, v4, :cond_4

    if-nez v3, :cond_4

    const/16 v0, 0x1c29

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v6, v2}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->makeErrorResponseData(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand$1;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand$1;-><init>(Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;)V

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->addResultReceiver(Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;)V

    .line 199
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->showEnrolledDeviceFullDialog(I)V

    .line 201
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 204
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    sget-object v3, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand$2;->$SwitchMap$com$samsung$android$galaxycontinuity$data$FlowDevice$DEVICETYPE:[I

    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v7}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->ordinal()I

    move-result v7

    aget v3, v3, v7

    const-string v7, "1"

    const/4 v8, 0x2

    const-string v9, "0"

    const-string v10, "Device Type"

    if-eq v3, v5, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v4, :cond_5

    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 207
    :cond_7
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    iput-object v3, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    .line 218
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DeviceType = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 219
    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    sget-object v10, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v3, v10, :cond_8

    .line 220
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->setIsMainDeviceWindows(Z)V

    goto :goto_3

    .line 222
    :cond_8
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->setIsMainDeviceWindows(Z)V

    .line 225
    :goto_3
    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getIsPinAvailable()Z

    move-result v3

    const-string v10, "Unlock Enabled"

    if-eqz v3, :cond_9

    .line 226
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 228
    :cond_9
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getDeviceCount()I

    move-result v3

    int-to-long v9, v3

    const-string v3, "7002"

    invoke-static {v3, v0, v9, v10}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 233
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    const/16 v3, 0x1c21

    if-nez v0, :cond_a

    .line 234
    invoke-direct {v1, v3, v6}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->makeErrorResponseData(ILjava/lang/String;)V

    .line 236
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 239
    :cond_a
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isDeviceLocked()Z

    move-result v0

    const-string v7, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    if-eqz v0, :cond_b

    .line 241
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v9, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "ONGING_NOTI_TYPE"

    .line 247
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v9, "ONGING_NOTI_DEVICE_ID"

    .line 248
    iget-object v10, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "ONGING_NOTI_MACADDRESS"

    .line 249
    iget-object v10, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mBtMacAddr:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v9

    invoke-virtual {v9, v0, v7}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 252
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mUnlockCDLatch:Ljava/util/concurrent/CountDownLatch;

    .line 253
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mUnlockCDLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v9, 0x1e

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x1c22

    .line 254
    invoke-direct {v1, v0, v6}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->makeErrorResponseData(ILjava/lang/String;)V

    .line 256
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 259
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 263
    :cond_b
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getIsPinAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isDeviceSecured()Z

    move-result v0

    if-nez v0, :cond_c

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->launchFlowMainActivityWithDeviceSecureDialog()V

    const/16 v0, 0x1c27

    .line 266
    invoke-direct {v1, v0, v6}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->makeErrorResponseData(ILjava/lang/String;)V

    .line 267
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 270
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->isPossibleEnrolledWithLegacyFinger()Z

    move-result v18

    .line 273
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->ensureCrptoInit()V

    .line 275
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mECDHHelper:Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;

    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getPubilcKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->readPublicKey(Ljava/lang/String;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->generateKeys()Z

    .line 279
    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->ecdh(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    .line 281
    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->getPINFromSecretKey([B)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mGeneratedPIN:Ljava/lang/String;

    .line 282
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->createKeys([B)V

    .line 286
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getChallenge()Ljava/lang/String;

    move-result-object v9

    .line 287
    invoke-static {v9, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 288
    invoke-static {v0, v9}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->genHMACSHA256([B[B)[B

    move-result-object v9

    .line 289
    invoke-static {v9, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    .line 292
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mKeyPairB:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v9}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v9

    invoke-static {v9}, Lorg/spongycastle/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v9

    invoke-virtual {v9}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getEncoded()[B

    move-result-object v9

    .line 293
    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->base64Encode([B)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    .line 295
    iput-object v9, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mKeyPairB:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 297
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->isEngineerBinary(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v0, :cond_e

    .line 298
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "tab publicKeyString : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v10}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getPubilcKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    const-string/jumbo v9, "secretKey : "

    .line 299
    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    move v9, v2

    .line 300
    :goto_5
    array-length v10, v0

    if-ge v9, v10, :cond_d

    const-string v10, "%d : %d"

    new-array v13, v8, [Ljava/lang/Object;

    .line 301
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v2

    aget-byte v14, v0, v9

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 303
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chanllenge : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getChallenge()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "strhmacChallenge : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "phone publicKeyString : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 310
    :cond_e
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerPrintSupportedDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v15, v4

    goto :goto_6

    :cond_f
    move v15, v5

    :goto_6
    const/16 v0, 0x1c20

    .line 315
    invoke-static {v0, v6}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;

    const/4 v13, 0x0

    .line 318
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerAvailable()Z

    move-result v14

    .line 320
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getFingerSensorPosition(Landroid/content/Context;)I

    move-result v16

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZZII)V

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollResponse;->toJson()Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-virtual {v0, v4}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setBody(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v0

    const/16 v4, 0xc

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setVersion(Ljava/lang/Integer;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->build()Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    move-result-object v0

    .line 324
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v24

    .line 325
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getIsForSetting()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 326
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v4

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceID:Ljava/lang/String;

    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mBtMacAddr:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 328
    iput-boolean v2, v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrollComplted:Z

    .line 329
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->setEnrollingDevice(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V

    goto :goto_7

    .line 331
    :cond_10
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

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

    .line 332
    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getFlowDeviceConnectionType()Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    move-result-object v22

    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceID:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object v8, v4

    move/from16 v21, v3

    move-object/from16 v23, v5

    invoke-direct/range {v8 .. v24}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;ZZZIILcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v2, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->setEnrollingDevice(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V

    goto :goto_7

    .line 335
    :cond_11
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    const-wide/16 v9, 0x0

    iget-object v11, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceName:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mBtMacAddr:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getRfcommServiceId()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    const/16 v17, 0x0

    const/16 v19, 0x0

    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getMajorDeviceClass()I

    move-result v20

    iget v5, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mVersion:I

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 336
    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getFlowDeviceConnectionType()Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    move-result-object v22

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceID:Ljava/lang/String;

    move-object/from16 v23, v8

    move-object v8, v3

    move-object/from16 v16, v4

    move/from16 v21, v5

    invoke-direct/range {v8 .. v24}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;ZZZIILcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->setEnrollingDevice(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V

    .line 339
    :goto_7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NEW_ENROLL_STARTED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->toJson()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x176

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->makeResponseData(Ljava/lang/String;S)[B

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mResponseByteArray:[B

    const/4 v2, 0x1

    .line 344
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 347
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/16 v2, 0x1c21

    .line 348
    invoke-direct {v1, v2, v6}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->makeErrorResponseData(ILjava/lang/String;)V

    const/4 v2, 0x1

    .line 349
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTypeDescription()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneratedPIN()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mGeneratedPIN:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPinAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getIsPinAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerType()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->mCDFEnrollBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFEnrollBody;->getManufacturerType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isErrorOccurred()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->isErrorOccured:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFromWindows()Z
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFEnrollCommand;->description:Ljava/lang/String;

    const-string/jumbo v1, "windows"

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
