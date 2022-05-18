.class Lcom/samsung/android/sdk/smp/data/ClientsRequest;
.super Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;
.source "ClientsRequest.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppFilterData:Lorg/json/JSONObject;

.field private final mAppId:Ljava/lang/String;

.field private mAppStartData:Lorg/json/JSONArray;

.field private mBasicData:Lorg/json/JSONObject;

.field private final mContext:Landroid/content/Context;

.field private final mIsTrackingEnabled:Z

.field private mMarketingData:Lorg/json/JSONArray;

.field private mSessionData:Lorg/json/JSONArray;

.field private final mSmpId:Ljava/lang/String;

.field private mTestData:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mSmpId:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mIsTrackingEnabled:Z

    return-void
.end method

.method private refineBasicData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initsts"

    .line 136
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "confv"

    .line 137
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isSamsungPushService(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sdkv"

    .line 140
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "appv"

    .line 141
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method protected getAppFilterData()Lorg/json/JSONObject;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppFilterData:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getBasicData()Lorg/json/JSONObject;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mBasicData:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getJsonRequestBody()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidDataException;
        }
    .end annotation

    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "currentdts"

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "basic"

    .line 64
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mBasicData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppFilterData:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppFilterData:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "appfilter"

    .line 67
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppFilterData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppStartData:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppStartData:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "appstart"

    .line 71
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppStartData:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mSessionData:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mSessionData:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "session"

    .line 75
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mSessionData:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mMarketingData:Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mMarketingData:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "marketing"

    .line 79
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mMarketingData:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mTestData:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 83
    sget-object v1, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test device : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->getDeviceNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "test"

    .line 84
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mTestData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    .line 89
    sget-object v1, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidDataException;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidDataException;-><init>()V

    throw v0
.end method

.method protected getMarketingData()Lorg/json/JSONArray;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mMarketingData:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getRequestMethod()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 2

    .line 47
    invoke-static {}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->getBaseUrl()Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppId:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "clients"

    .line 50
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mSmpId:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method hasDataChanged()Z
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPrevBasicData()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPrevAppFilterData()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mBasicData:Lorg/json/JSONObject;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 115
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->refineBasicData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->refineBasicData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppFilterData:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppStartData:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    return v3

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mSessionData:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    return v3

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mMarketingData:Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_0
    return v3
.end method

.method protected hasTestData()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mTestData:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGzipEnabled()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mIsTrackingEnabled:Z

    return v0
.end method

.method protected setAppFilterData(Lorg/json/JSONObject;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppFilterData:Lorg/json/JSONObject;

    return-void
.end method

.method protected setData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mBasicData:Lorg/json/JSONObject;

    .line 96
    iput-object p2, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppFilterData:Lorg/json/JSONObject;

    .line 97
    iput-object p3, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppStartData:Lorg/json/JSONArray;

    .line 98
    iput-object p4, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mSessionData:Lorg/json/JSONArray;

    .line 99
    iput-object p5, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mMarketingData:Lorg/json/JSONArray;

    .line 100
    iput-object p6, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mTestData:Lorg/json/JSONObject;

    return-void
.end method
