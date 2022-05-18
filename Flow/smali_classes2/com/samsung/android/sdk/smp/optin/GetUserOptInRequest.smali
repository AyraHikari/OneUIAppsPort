.class public Lcom/samsung/android/sdk/smp/optin/GetUserOptInRequest;
.super Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;
.source "GetUserOptInRequest.java"


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/optin/GetUserOptInRequest;->mAppId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/sdk/smp/optin/GetUserOptInRequest;->mUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestBody()Ljava/lang/String;
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
    .locals 2

    .line 19
    invoke-static {}, Lcom/samsung/android/sdk/smp/optin/GetUserOptInRequest;->getBaseUrl()Landroid/net/Uri;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/optin/GetUserOptInRequest;->mAppId:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "users"

    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/optin/GetUserOptInRequest;->mUserId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
