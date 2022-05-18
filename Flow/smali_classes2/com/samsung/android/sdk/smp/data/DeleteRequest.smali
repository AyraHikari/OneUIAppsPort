.class Lcom/samsung/android/sdk/smp/data/DeleteRequest;
.super Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;
.source "DeleteRequest.java"


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mIsUserOptInMode:Z

.field private final mSmpId:Ljava/lang/String;

.field private final mUid:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/data/DeleteRequest;->mAppId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/samsung/android/sdk/smp/data/DeleteRequest;->mSmpId:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/samsung/android/sdk/smp/data/DeleteRequest;->mUid:Ljava/lang/String;

    .line 21
    iput-boolean p4, p0, Lcom/samsung/android/sdk/smp/data/DeleteRequest;->mIsUserOptInMode:Z

    return-void
.end method


# virtual methods
.method protected getJsonRequestBody()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestMethod()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/samsung/android/sdk/smp/data/DeleteRequest;->mIsUserOptInMode:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/samsung/android/sdk/smp/data/DeleteRequest;->getBaseUrl()Landroid/net/Uri;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/DeleteRequest;->mAppId:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "users"

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/DeleteRequest;->mUid:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/smp/data/DeleteRequest;->getBaseUrl()Landroid/net/Uri;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/DeleteRequest;->mAppId:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "clients"

    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/DeleteRequest;->mSmpId:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isGzipEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
