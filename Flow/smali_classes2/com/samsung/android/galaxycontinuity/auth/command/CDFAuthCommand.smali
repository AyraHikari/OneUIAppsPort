.class public Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;
.super Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;
.source "CDFAuthCommand.java"


# instance fields
.field private description:Ljava/lang/String;

.field private mAuthErrorCode:I

.field private mAuthResult:I

.field private mBtMacAdress:Ljava/lang/String;

.field private mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

.field private mDeviceID:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

.field private mIsCanceled:Z

.field private mIsUseSamsungPass:Z

.field private mNotiWiFiPortNumber:I

.field private mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

.field private mVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "receivedData",
            "device",
            "notiWiFiPortNumber"
        }
    .end annotation

    const-string v0, "deviceType"

    const-string v1, "android_tablet"

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mIsCanceled:Z

    .line 51
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mIsUseSamsungPass:Z

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mDeviceID:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mBtMacAdress:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mDeviceName:Ljava/lang/String;

    .line 55
    sget-object p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthResult:I

    const v2, -0x7ffeffff

    .line 57
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthErrorCode:I

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    .line 61
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mVersion:I

    .line 66
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 67
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mNotiWiFiPortNumber:I

    .line 71
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mReceivedData:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "VERSION"

    .line 72
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mVersion:I

    const-string p3, "body"

    .line 73
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v2, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    invoke-static {p3, v2}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    const-string p3, "description"

    .line 74
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v2, Ljava/lang/String;

    invoke-static {p3, v2}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->description:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 76
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->description:Ljava/lang/String;

    .line 79
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 80
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->valueOf(I)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 83
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 84
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->description:Ljava/lang/String;

    .line 88
    :cond_1
    :goto_0
    :try_start_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 89
    new-instance p3, Lcom/google/gson/stream/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mReceivedData:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 90
    invoke-virtual {p3, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 91
    const-class v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    if-eqz p2, :cond_2

    .line 94
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->getDeviceID()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mDeviceID:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->getMACAddress()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mBtMacAdress:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mDeviceName:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 99
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 102
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mBtMacAdress:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 103
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mBtMacAdress:Ljava/lang/String;

    .line 106
    :cond_3
    iget p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mVersion:I

    const/4 p3, 0x4

    if-gt p2, p3, :cond_4

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->setIsForUnlock(Z)V

    :cond_4
    return-void
.end method

.method private createErrorResponseData()V
    .locals 4

    .line 389
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthResult:I

    const-string v1, "AuthCDFResponse"

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthErrorCode:I

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    .line 390
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getIsEnrollRequest()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;-><init>(IZ)V

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setBody(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->build()Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->toJson()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x179

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->makeResponseData(Ljava/lang/String;S)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mResponseByteArray:[B

    return-void
.end method

.method private updateFidoUsedIfWindowsAppUpdated(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 408
    iget-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->FIDOUsed:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 409
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->description:Ljava/lang/String;

    const-string v1, "androidtab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 410
    iput-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->FIDOUsed:Z

    .line 411
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    :cond_0
    return-void
.end method

.method private waitTillDeviceUnlockedAndCheckError(Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cdfAuthRequestBody"
        }
    .end annotation

    .line 372
    :try_start_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mUnlockCDLatch:Ljava/util/concurrent/CountDownLatch;

    .line 373
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mUnlockCDLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 374
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthResult:I

    const p1, -0x7ffefffd    # -9.184E-41f

    .line 375
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthErrorCode:I

    .line 376
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->createErrorResponseData()V

    .line 378
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->deleteAuthRequestNoti()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 383
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public cancelAuthentication()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuth:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuth:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;->cancelAuthentication()V

    :cond_0
    const/4 v0, 0x1

    .line 421
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mIsCanceled:Z

    .line 423
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mUnlockCDLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mUnlockCDLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public executeCommand()Ljava/lang/Boolean;
    .locals 22

    move-object/from16 v1, p0

    const-string/jumbo v0, "started"

    .line 128
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result v0

    const/4 v2, 0x0

    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_0

    return-object v3

    .line 133
    :cond_0
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    const/16 v4, 0x179

    const-string v5, "AuthCDFResponse"

    const/4 v6, 0x1

    if-nez v0, :cond_1

    .line 134
    iput v6, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthResult:I

    const v0, -0x7ffeffff

    .line 135
    iput v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthErrorCode:I

    .line 136
    invoke-static {v6, v5}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;

    iget v5, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthErrorCode:I

    invoke-direct {v3, v5, v2}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;-><init>(IZ)V

    .line 137
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setBody(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->build()Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->makeResponseData(Ljava/lang/String;S)[B

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mResponseByteArray:[B

    .line 142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 145
    :cond_1
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mBtMacAdress:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mBtMacAdress:Ljava/lang/String;

    .line 149
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getAllFlowDevices()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->getAddress()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastAddress:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, ""

    .line 153
    iput-object v8, v7, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastAddress:Ljava/lang/String;

    .line 155
    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    sget-object v9, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_UNKNOWN:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-eq v8, v9, :cond_4

    .line 156
    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    iput-object v8, v7, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    .line 158
    :cond_4
    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mDeviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    sget-object v9, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v8, v9, :cond_5

    .line 159
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->setIsMainDeviceWindows(Z)V

    goto :goto_1

    .line 161
    :cond_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->setIsMainDeviceWindows(Z)V

    .line 164
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    goto :goto_0

    .line 170
    :cond_6
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getIsEnrollRequest()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getEnrollingDevice()Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    goto :goto_2

    .line 173
    :cond_7
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mDeviceID:Ljava/lang/String;

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mBtMacAdress:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    :goto_2
    move-object v7, v0

    if-nez v7, :cond_8

    .line 177
    iput v6, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthResult:I

    const v0, -0x7ffefffa

    .line 178
    iput v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthErrorCode:I

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->createErrorResponseData()V

    .line 181
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 184
    :cond_8
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isDeviceSecured()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getIsForUnlock()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->launchFlowMainActivityWithDeviceSecureDialog()V

    .line 187
    iput v6, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthResult:I

    const v0, -0x7ffefff9

    .line 188
    iput v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthErrorCode:I

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->createErrorResponseData()V

    .line 191
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 195
    :cond_9
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mDeviceName:Ljava/lang/String;

    iput-object v0, v7, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->DeviceName:Ljava/lang/String;

    .line 196
    iget-boolean v0, v7, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    iput-boolean v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mIsUseSamsungPass:Z

    .line 198
    iput-boolean v6, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mIsAuthenticating:Z

    .line 200
    invoke-direct {v1, v7}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->updateFidoUsedIfWindowsAppUpdated(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V

    .line 202
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->description:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mIsUseSamsungPass:Z

    invoke-static {v0, v8, v9, v7}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;->getProperAuthenticator(Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;Ljava/lang/String;ZLcom/samsung/android/galaxycontinuity/data/FlowDevice;)Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuth:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;

    const-string v0, "getProperAuthenticator returned"

    .line 204
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 207
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getIsEnrollRequest()Z

    move-result v0

    if-nez v0, :cond_a

    .line 208
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuth:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;

    instance-of v0, v0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SimpleAuthenticator;

    if-nez v0, :cond_a

    .line 209
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v7}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyAuthRequest(Ljava/lang/String;)V

    move v0, v6

    goto :goto_3

    :cond_a
    move v0, v2

    .line 213
    :goto_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isDeviceLocked()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getIsForUnlock()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 214
    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    invoke-direct {v1, v8}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->waitTillDeviceUnlockedAndCheckError(Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    if-eqz v0, :cond_c

    .line 218
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->deleteAuthRequestNoti()V

    .line 221
    :cond_c
    iget-boolean v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mIsCanceled:Z

    if-eqz v0, :cond_d

    .line 222
    invoke-static {v6, v5}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;

    const v3, -0x7ffefffe

    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    .line 223
    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getIsEnrollRequest()Z

    move-result v5

    invoke-direct {v2, v3, v5}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;-><init>(IZ)V

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setBody(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->build()Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->makeResponseData(Ljava/lang/String;S)[B

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mResponseByteArray:[B

    .line 227
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 231
    :cond_d
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mDeviceID:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 232
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 235
    :cond_e
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v0

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mBtMacAdress:Ljava/lang/String;

    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->replaceKeyName(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mDeviceID:Ljava/lang/String;

    :goto_4
    move-object v8, v0

    .line 240
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getIsEnrollRequest()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 242
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->replaceKeyWithTempKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 251
    :cond_f
    :goto_5
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuth:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;->executeAuthentication()Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    move-result-object v0

    .line 252
    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mIsAuthenticating:Z

    .line 254
    sget-object v9, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_CANCELED:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    if-ne v0, v9, :cond_10

    const/4 v0, 0x2

    .line 255
    iput v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthResult:I

    .line 256
    iput v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthErrorCode:I

    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->createErrorResponseData()V

    .line 258
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 261
    :cond_10
    sget-object v9, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_NONE:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    if-ne v0, v9, :cond_11

    const/4 v0, 0x3

    .line 262
    iput v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthResult:I

    return-object v3

    .line 266
    :cond_11
    sget-object v9, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_SUCCESS:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    if-eq v0, v9, :cond_12

    .line 267
    iput v6, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthResult:I

    .line 268
    iput v6, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthErrorCode:I

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->createErrorResponseData()V

    .line 271
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 276
    :cond_12
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getAuthKey(Ljava/lang/String;)[B

    move-result-object v0

    .line 277
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Authkey : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getDeviceKey(Ljava/lang/String;)[B

    move-result-object v9

    .line 279
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Devicekey : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 281
    iget-object v10, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    invoke-virtual {v10}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getDkNonce()Ljava/lang/String;

    move-result-object v10

    .line 282
    invoke-static {v10, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    .line 283
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DkNonce : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 285
    iget-object v10, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    invoke-virtual {v10}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getSkNonce()Ljava/lang/String;

    move-result-object v10

    .line 286
    invoke-static {v10, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    .line 287
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SkNonce : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 289
    iget-object v10, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    invoke-virtual {v10}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getSrvNonce()Ljava/lang/String;

    move-result-object v10

    .line 290
    invoke-static {v10, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    .line 291
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SrvNonce : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 293
    iget-object v10, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    invoke-virtual {v10}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getSrvHMAC()Ljava/lang/String;

    move-result-object v10

    .line 294
    invoke-static {v10, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    .line 295
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SrvHMAC : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    const/16 v4, 0x60

    new-array v4, v4, [B

    const/16 v10, 0x20

    .line 298
    invoke-static {v13, v2, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    invoke-static {v11, v2, v4, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v13, 0x40

    .line 300
    invoke-static {v12, v2, v4, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->genHMACSHA256([B[B)[B

    move-result-object v4

    .line 304
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "VerifyHMAC : "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    if-eqz v4, :cond_17

    .line 306
    invoke-static {v4, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_8

    .line 314
    :cond_13
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v4

    iget-object v10, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v10}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAuthSuccessAddress(Ljava/lang/String;)V

    .line 315
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastAddress:Ljava/lang/String;

    .line 316
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 317
    sget-object v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    iput-object v4, v7, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    goto :goto_6

    .line 319
    :cond_14
    sget-object v4, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    iput-object v4, v7, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$CONNECTIONTYPE;

    .line 322
    :goto_6
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getIsEnrollRequest()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 323
    iput-boolean v6, v7, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->IsEnrollComplted:Z

    .line 324
    iget v4, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mVersion:I

    iput v4, v7, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->ProtocolVersion:I

    .line 325
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->insert(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)J

    goto :goto_7

    .line 327
    :cond_15
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    .line 331
    :goto_7
    invoke-static {v9, v11}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->genHMACSHA256([B[B)[B

    move-result-object v4

    .line 332
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 333
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DkHMAC : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    new-array v9, v13, [B

    const/16 v10, 0x20

    .line 336
    invoke-static {v4, v2, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    invoke-static {v12, v2, v9, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "arrCombine : "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v9, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 341
    invoke-static {v0, v9}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->genHMACSHA256([B[B)[B

    move-result-object v0

    .line 342
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SkHMAC : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->clearSessionKeyInfo()V

    .line 346
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getSessionKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 347
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->generatePhoneKey()V

    .line 349
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v4

    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getSessionKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->setTabKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v4

    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->createSessionKey(Ljava/lang/String;)V

    .line 354
    :cond_16
    iput v2, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthResult:I

    .line 355
    invoke-static {v2, v5}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;

    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    .line 356
    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getIsEnrollRequest()Z

    move-result v19

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getEncryptedPhoneKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget v5, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mNotiWiFiPortNumber:I

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthResponseBody;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->setBody(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->build()Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->toJson()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x179

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->makeResponseData(Ljava/lang/String;S)[B

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mResponseByteArray:[B

    .line 360
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_8
    const-string v0, "Verifying HMAC is failed!!!"

    .line 307
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 308
    iput v6, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthResult:I

    const v0, -0x7ffefffc

    .line 309
    iput v0, v1, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthErrorCode:I

    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->createErrorResponseData()V

    .line 312
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 363
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const-string v0, "REQUEST_ENROLL_CREATE_PIN_TAG ended"

    .line 365
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthErrorCode()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthErrorCode:I

    return v0
.end method

.method public getAuthResult()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mAuthResult:I

    return v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public isEnrollRequest()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mCDFAuthRequestBody:Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->getIsEnrollRequest()Z

    move-result v0

    return v0
.end method

.method public setIsCanceled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCanceled"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/CDFAuthCommand;->mIsCanceled:Z

    return-void
.end method
