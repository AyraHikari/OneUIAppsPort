.class Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;
.super Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;
.source "GetGDPRRequest.java"


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mGdprRequestId:Ljava/lang/String;

.field private final mSmpId:Ljava/lang/String;

.field private final mUid:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;->mAppId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;->mGdprRequestId:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;->mSmpId:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;->mUid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getJsonRequestBody()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestMethod()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 3

    .line 24
    invoke-static {}, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;->getBaseUrl()Landroid/net/Uri;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;->mAppId:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gdprs"

    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;->mGdprRequestId:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;->mSmpId:Ljava/lang/String;

    const-string v2, "smpid"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;->mUid:Ljava/lang/String;

    const-string v2, "guid"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isGzipEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
