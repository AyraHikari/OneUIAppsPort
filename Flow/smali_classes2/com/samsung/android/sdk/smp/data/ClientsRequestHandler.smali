.class abstract Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;
.super Ljava/lang/Object;
.source "ClientsRequestHandler.java"


# static fields
.field private static final POSTFIX_NOT_SHIPBUILD:Ljava/lang/String; = "_eng"

.field private static final RESPONSE_ACTIVE_PERIOD:Ljava/lang/String; = "activeperiod"

.field private static final RESPONSE_CONFIG:Ljava/lang/String; = "config"

.field private static final RESPONSE_CONFIG_VERSION:Ljava/lang/String; = "version"

.field static final RESPONSE_INIT_STS:Ljava/lang/String; = "initsts"

.field private static final RESPONSE_SESSION:Ljava/lang/String; = "session"

.field private static final RESPONSE_SPS_POLICY:Ljava/lang/String; = "spspolicy"

.field private static final RESPONSE_UPLOAD_PERIOD:Ljava/lang/String; = "uploadperiod"

.field static final TAG:Ljava/lang/String;


# instance fields
.field private final mAppid:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mPrefManager:Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

.field private mSmpid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mPrefManager:Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    .line 52
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mAppid:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mPrefManager:Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSmpID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mSmpid:Ljava/lang/String;

    return-void
.end method

.method private buildAppFilterData(Lcom/samsung/android/sdk/smp/common/database/DBHandler;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;
        }
    .end annotation

    .line 263
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getAppFilter()Ljava/util/Map;

    move-result-object p1

    .line 265
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isSamsungPushService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/spsclient/SpsUtil;->isDeviceIdAppFilterIncluded(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v0, "buildAppFilter error. deviceid null"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;

    const-string v0, "SMP_0401"

    const-string v1, "Internal error"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 271
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/JSONUtil;->getJSONObjectFromMap(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private buildBasicData()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/samsung/android/sdk/smp/data/BasicData;

    invoke-direct {v1}, Lcom/samsung/android/sdk/smp/data/BasicData;-><init>()V

    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSmpFirstUploadTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/smp/data/BasicData;->setInitsts(J)V

    .line 176
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setLc(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setOs(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getPlatformVersionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setOsv(I)V

    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushType()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "Internal error"

    const-string v5, "SMP_0401"

    if-nez v3, :cond_5

    .line 185
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setPtype(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushToken()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 192
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setPid(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getCountryIsoCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getSimMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v1, "buildBasicData error. country code and sim mcc null"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;

    const-string v1, "SMP_0103"

    const-string v2, "Fail to init. device and sim country code are empty"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setDcc(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/smp/data/BasicData;->setSmcc(Ljava/lang/String;)V

    .line 202
    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getNetMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setNmcc(Ljava/lang/String;)V

    .line 203
    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getSimMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setSmnc(Ljava/lang/String;)V

    .line 204
    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getNetMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setNmnc(Ljava/lang/String;)V

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isShipBuild()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "_eng"

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setModel(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getCscCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setCsc(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setSdkv(Ljava/lang/String;)V

    .line 216
    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setAppv(Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getChannel()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setChannel(Lorg/json/JSONObject;)V

    .line 220
    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isSamsungPushService(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    invoke-static {v0}, Lcom/samsung/android/sdk/smp/spsclient/SpsUtil;->getSpsPolicy(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setSpspolicy(Lorg/json/JSONObject;)V

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getConfigVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setConfv(I)V

    .line 226
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setUid(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getOptIn()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setOptin(Z)V

    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getOptInTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/smp/data/BasicData;->setOptintime(J)V

    .line 230
    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isDataSaverMode(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setDatasaver(Z)V

    .line 231
    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/smp/data/BasicData;->setPowersaver(Z)V

    .line 233
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/smp/data/BasicData;->setTimezone(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/data/BasicData;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 189
    :cond_4
    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v1, "buildBasicData error. push token null"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;

    invoke-direct {v0, v5, v4}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_5
    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v1, "buildBasicData error. push type null"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;

    invoke-direct {v0, v5, v4}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private buildMarketingData(Lcom/samsung/android/sdk/smp/common/database/DBHandler;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 275
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 276
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getAllFeedbacksToSend()Ljava/util/Map;

    move-result-object p1

    .line 277
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 278
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 279
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mid"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "feedback"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private buildRequest()Lcom/samsung/android/sdk/smp/data/ClientsRequest;
    .locals 15

    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Internal error"

    const-string v3, "SMP_0401"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 126
    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v1, "build request fail. appId null"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getSmpId()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 133
    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v1, "build request fail. smpId null"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v5

    if-nez v5, :cond_2

    .line 140
    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v1, "build request fail. dbHandler null"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getActivityTrackingEnabled()Z

    move-result v6

    .line 146
    new-instance v14, Lcom/samsung/android/sdk/smp/data/ClientsRequest;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v14, v7, v0, v1, v6}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->buildBasicData()Lorg/json/JSONObject;

    move-result-object v8

    .line 149
    invoke-direct {p0, v5}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->buildAppFilterData(Lcom/samsung/android/sdk/smp/common/database/DBHandler;)Lorg/json/JSONObject;

    move-result-object v9

    .line 150
    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getAppStartData()Lorg/json/JSONArray;

    move-result-object v10

    .line 151
    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getSessionData()Lorg/json/JSONArray;

    move-result-object v11

    .line 152
    invoke-direct {p0, v5}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->buildMarketingData(Lcom/samsung/android/sdk/smp/common/database/DBHandler;)Lorg/json/JSONArray;

    move-result-object v12

    .line 153
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->buildTestData()Lorg/json/JSONObject;

    move-result-object v13

    move-object v7, v14

    .line 155
    invoke-virtual/range {v7 .. v13}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->setData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 161
    :try_start_1
    sget-object v1, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "build request fail. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-object v4

    :catch_1
    move-exception v0

    .line 157
    :try_start_2
    sget-object v1, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "build request fail. JSONError : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-object v4

    :goto_0
    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 166
    throw v0
.end method

.method private buildTestData()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->checkModeAndEnableLog(Landroid/content/Context;)I

    .line 292
    invoke-static {}, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->getDeviceNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 294
    invoke-static {}, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->getDeviceNickname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "devicename"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private clearSentData(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->getMarketingData()Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;->deleteFeedbacks(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 381
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/data/UsageManager;->clearAppUsage(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private getChannel()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->isChannelEnabled(Landroid/content/Context;I)Z

    move-result v0

    .line 244
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->isChannelEnabled(Landroid/content/Context;I)Z

    move-result v1

    .line 246
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "notice"

    .line 247
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "marketing"

    .line 248
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method

.method private isChannelEnabled(Landroid/content/Context;I)Z
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getNotiChannelId(I)Ljava/lang/String;

    move-result-object p2

    .line 255
    :try_start_0
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isNotiSettingOptionDisabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private isRequestAvailableNow(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)Z
    .locals 8

    .line 301
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->hasDataChanged()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 302
    sget-object p1, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v0, "UPLOAD_CLIENTS available : data changed"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getLastUploadCompleteTime()J

    move-result-wide v2

    .line 307
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getActivePeriod()J

    move-result-wide v4

    sget-wide v6, Lcom/samsung/android/sdk/smp/common/constants/Constants;->MINMILLIS:J

    mul-long/2addr v4, v6

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v2, v4

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 309
    sget-object p1, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v0, "UPLOAD_CLIENTS available : active period"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 313
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->hasTestData()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 314
    sget-object p1, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v0, "UPLOAD_CLIENTS available : test device"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 318
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 319
    sget-object p1, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data not changed. next active period will be after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/samsung/android/sdk/smp/common/constants/Constants;->MINMILLIS:J

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " minutes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private notifyInitAndUpdateAppFilterForSps(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)Z
    .locals 7

    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/spsclient/SpsUtil;->notifyAppClientInit(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Internal error"

    const-string v3, "SMP_0401"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    .line 94
    sget-object p1, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v0, "notifyInitAndUpdateAppFilterForSps. notify fail"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    sget-object p1, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v0, "notifyInitAndUpdateAppFilterForSps fail. db null"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 107
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->buildAppFilterData(Lcom/samsung/android/sdk/smp/common/database/DBHandler;)Lorg/json/JSONObject;

    move-result-object v5

    .line 108
    invoke-virtual {p1, v5}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->setAppFilterData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    :try_start_1
    sget-object v1, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v2, "notifyInitAndUpdateAppFilterForSps fail. update app filters error"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return v4

    :catch_1
    move-exception p1

    .line 111
    :try_start_2
    sget-object v1, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyInitAndUpdateAppFilterForSps JSON error. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return v4

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 120
    throw p1
.end method

.method private saveSentData(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)V
    .locals 2

    .line 386
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->getBasicData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->getBasicData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setPrevBasicData(Ljava/lang/String;)V

    .line 389
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->getAppFilterData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->getAppFilterData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setPrevAppFilterData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected adjustDataAfterUploadDone(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)V
    .locals 3

    .line 324
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setUploadFailCount(I)V

    .line 325
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setLastUploadCompleteTime(J)V

    .line 326
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->clearSentData(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)V

    .line 327
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->saveSentData(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)V

    return-void
.end method

.method protected afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 331
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/data/UsageManager;->handleUploadFail(Landroid/content/Context;)V

    return-void
.end method

.method protected afterError(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/data/UsageManager;->handleUploadFail(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected abstract afterSuccess(Lcom/samsung/android/sdk/smp/data/ClientsRequest;Ljava/lang/String;)V
.end method

.method protected abstract beforeRequest()Z
.end method

.method protected getAppId()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mAppid:Ljava/lang/String;

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mPrefManager:Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    return-object v0
.end method

.method protected getSmpId()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mSmpid:Ljava/lang/String;

    return-object v0
.end method

.method protected handleConfigResponse(Ljava/lang/String;)V
    .locals 7

    const-string v0, "version"

    const-string v1, "activeperiod"

    const-string v2, "uploadperiod"

    const-string v3, "session"

    const-string v4, "spspolicy"

    const-string v5, "config"

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 343
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 345
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 346
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 347
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 348
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setActivityTrackingEnabled(Z)V

    .line 350
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 351
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 352
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setUploadPeriod(J)V

    .line 354
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 355
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 356
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setActivePeriod(J)V

    .line 358
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 359
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 360
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setConfigVersion(I)V

    .line 363
    :cond_3
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 364
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isSamsungPushService(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 365
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 366
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastSPSPolicy(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 370
    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected request()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->beforeRequest()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->buildRequest()Lcom/samsung/android/sdk/smp/data/ClientsRequest;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v1, "request fail. fail to build request"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->isRequestAvailableNow(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isSamsungPushService(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->notifyInitAndUpdateAppFilterForSps(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v0, v2}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->request(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 83
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterSuccess(Lcom/samsung/android/sdk/smp/data/ClientsRequest;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseCode()I

    move-result v0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected updateSmpId(Ljava/lang/String;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mSmpid:Ljava/lang/String;

    return-void
.end method
