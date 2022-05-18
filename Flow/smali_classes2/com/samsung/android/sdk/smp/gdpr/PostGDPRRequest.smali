.class Lcom/samsung/android/sdk/smp/gdpr/PostGDPRRequest;
.super Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;
.source "PostGDPRRequest.java"


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mRequestId:Ljava/lang/String;

.field private final mSmpId:Ljava/lang/String;

.field private final mUid:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/gdpr/PostGDPRRequest;->mAppId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/samsung/android/sdk/smp/gdpr/PostGDPRRequest;->mRequestId:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/samsung/android/sdk/smp/gdpr/PostGDPRRequest;->mSmpId:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/samsung/android/sdk/smp/gdpr/PostGDPRRequest;->mUid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getJsonRequestBody()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidDataException;
        }
    .end annotation

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "smpid"

    .line 37
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/gdpr/PostGDPRRequest;->mSmpId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "guid"

    .line 38
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/gdpr/PostGDPRRequest;->mUid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 41
    :catch_0
    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidDataException;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidDataException;-><init>()V

    throw v0
.end method

.method public getRequestMethod()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 2

    .line 26
    invoke-static {}, Lcom/samsung/android/sdk/smp/gdpr/PostGDPRRequest;->getBaseUrl()Landroid/net/Uri;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/gdpr/PostGDPRRequest;->mAppId:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gdprs"

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/gdpr/PostGDPRRequest;->mRequestId:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isGzipEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
