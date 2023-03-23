.class public Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;
.super Ljava/lang/Object;
.source "AbstractDecorator.java"


# instance fields
.field protected apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field private final defaultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected scontext:Lcom/samsung/android/sdk/scloud/context/SContext;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->defaultHeaders:Ljava/util/Map;

    .line 47
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getDvcId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;-><init>()V

    iget-object v2, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->accessToken:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->accountToken(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    iget-object v2, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->pushToken:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->pushToken(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    iget-object v2, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->pushName:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->pushServiceName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    .line 53
    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->appId(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    .line 54
    invoke-virtual {v1, p3}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->applicationName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    iget-object v2, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->uid:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->userId(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    .line 56
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->deviceId(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    .line 57
    invoke-static {p1, p4}, Lcom/samsung/android/sdk/scloud/util/UrlUtil;->getBaseUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->baseUrl(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    iget-object v2, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->pushAppId:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->pushAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    .line 59
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->build(Landroid/content/Context;)Lcom/samsung/android/sdk/scloud/context/SContext;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    .line 62
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getAccountToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/32 v2, 0x3b8b87d6

    if-nez v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "NONE"

    .line 72
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/scloud/context/SContext;->getApplicationName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "android sdk="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sw="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Layra/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "[SCSDK]service="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1.0.03"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scloud/context/SContext;->setUserAgent(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->defaultHeaders:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->defaultHeaders:Ljava/util/Map;

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-sc-app-id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v1, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;-><init>(Landroid/content/Context;)V

    .line 89
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->defaultHeaders:Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/samsung/android/sdk/scloud/network/Network;->initialize(Ljava/util/Map;)V

    .line 90
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/scloud/context/SContext;->setNetwork(Lcom/samsung/android/sdk/scloud/network/Network;)V

    .line 92
    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->activate()V

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 95
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getDvcId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->setDeviceId(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 67
    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "User id is null or empty. please check user id."

    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    .line 63
    :cond_3
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "Access token is null or empty. please check access token."

    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method


# virtual methods
.method public close(I)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    if-eqz p0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getNetwork()Lcom/samsung/android/sdk/scloud/network/Network;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scloud/network/Network;->close(I)V

    :cond_0
    return-void
.end method

.method public setApiClient(Lcom/samsung/android/sdk/scloud/client/ApiClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/client/ApiClient;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/32 v1, 0x3b8b87d6

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/client/ApiClient;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/client/ApiClient;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scloud/context/SContext;->setAccountToken(Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/client/ApiClient;->uid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "User id is null or empty. please check user id."

    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    .line 108
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "Access token is null or empty. please check access token."

    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
