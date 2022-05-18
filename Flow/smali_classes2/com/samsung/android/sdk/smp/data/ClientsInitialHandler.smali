.class Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;
.super Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;
.source "ClientsInitialHandler.java"


# static fields
.field private static final RESPONSE_DEVICEID:Ljava/lang/String; = "deviceid"

.field private static final RESPONSE_SMPID:Ljava/lang/String; = "smpid"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private handleSmpIdSuccessResponse(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "Invalid server response"

    const-string v1, "SMP_0502"

    const/4 v2, 0x0

    .line 80
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isSamsungPushService(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "deviceid"

    .line 83
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    sget-object p1, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->TAG:Ljava/lang/String;

    const-string v3, "invalid server response. sps deviceid null"

    invoke-static {p1, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastSmpInitFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/samsung/android/sdk/smp/spsclient/SpsUtil;->setDeviceIdAppFilter(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 91
    sget-object p1, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->TAG:Ljava/lang/String;

    const-string v3, "fail to set sps deviceid"

    invoke-static {p1, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "SMP_0401"

    const-string v4, "Internal error"

    invoke-static {p1, v3, v4}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastSmpInitFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string p1, "smpid"

    .line 97
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setSmpID(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->updateSmpId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 103
    sget-object v3, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid server response. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastSmpInitFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private setFirstUploadTime(Ljava/lang/String;)Z
    .locals 4

    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSmpFirstUploadTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 127
    sget-object p1, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->TAG:Ljava/lang/String;

    const-string v0, "already have first upload time. skip setting firstUploadTime"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 132
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "initsts"

    .line 133
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setSmpFristUploadTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 137
    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid server response. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 175
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastSmpInitFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected afterError(ILjava/lang/String;)V
    .locals 2

    .line 144
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterError(ILjava/lang/String;)V

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal server error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMP_0501"

    goto :goto_0

    :cond_0
    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3eb

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3f2

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3f7

    if-eq p1, p2, :cond_1

    const-string p2, "SMP_0401"

    const-string p1, "Internal error"

    goto :goto_0

    :cond_1
    const-string p2, "SMP_0502"

    const-string p1, "Invalid server response"

    goto :goto_0

    :cond_2
    const-string p2, "SMP_0301"

    const-string p1, "Network is not available"

    .line 170
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastSmpInitFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected afterSuccess(Lcom/samsung/android/sdk/smp/data/ClientsRequest;Ljava/lang/String;)V
    .locals 1

    .line 111
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->setFirstUploadTime(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "SMP_0502"

    const-string v0, "Invalid server response"

    invoke-static {p1, p2, v0}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastSmpInitFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->handleConfigResponse(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->adjustDataAfterUploadDone(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)V

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastSmpInitSuccess(Landroid/content/Context;)V

    return-void
.end method

.method protected beforeRequest()Z
    .locals 5

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34
    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->TAG:Ljava/lang/String;

    const-string v1, "request fail. appid null"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SMP_0401"

    const-string v3, "Internal error"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastSmpInitFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isSamsungPushService(Landroid/content/Context;)Z

    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getSmpId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->isRandomSmpIdGenerated()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->TAG:Ljava/lang/String;

    const-string v1, "already have random smpid. skip generation"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 48
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 49
    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->TAG:Ljava/lang/String;

    const-string v1, "aleady have smpid. skip generation"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/spsclient/SpsUtil;->getSeedFromSps(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->TAG:Ljava/lang/String;

    const-string v1, "request fail. seed null"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SMP_0102"

    const-string v3, "Fail to create smp id. Device Id is not available"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastSmpInitFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 v1, 0x0

    .line 67
    :cond_4
    new-instance v3, Lcom/samsung/android/sdk/smp/data/SmpIdRequest;

    invoke-direct {v3, v0, v1}, Lcom/samsung/android/sdk/smp/data/SmpIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v3, v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->request(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->handleSmpIdSuccessResponse(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 73
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;->afterError(ILjava/lang/String;)V

    return v2
.end method
