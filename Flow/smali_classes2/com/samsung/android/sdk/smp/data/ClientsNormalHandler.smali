.class Lcom/samsung/android/sdk/smp/data/ClientsNormalHandler;
.super Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;
.source "ClientsNormalHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/samsung/android/sdk/smp/data/ClientsNormalHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/data/ClientsNormalHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private increaseFailCount()I
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsNormalHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getUploadFailCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setUploadFailCount(I)V

    return v1
.end method

.method private retryUploadClients(I)V
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsNormalHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;->hasFeedbacksToSend(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 62
    rem-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    sget-wide v2, Lcom/samsung/android/sdk/smp/common/constants/Constants;->HOURMILLIS:J

    mul-long/2addr v0, v2

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsNormalHandler;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/samsung/android/sdk/smp/data/DataManager;->setUploadClientsAlarm(Landroid/content/Context;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsNormalHandler;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/samsung/android/sdk/smp/common/constants/Constants;->UPLOAD_RETRY_DELAY_MILLIS:J

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/smp/data/DataManager;->setUploadClientsAlarm(Landroid/content/Context;J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/data/ClientsNormalHandler;->increaseFailCount()I

    move-result p1

    .line 50
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/data/ClientsNormalHandler;->retryUploadClients(I)V

    return-void
.end method

.method protected afterError(ILjava/lang/String;)V
    .locals 3

    .line 31
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterError(ILjava/lang/String;)V

    .line 33
    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsNormalHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/data/ClientsNormalHandler;->increaseFailCount()I

    move-result p2

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/smp/data/ClientsNormalHandler;->retryUploadClients(I)V

    return-void
.end method

.method protected afterSuccess(Lcom/samsung/android/sdk/smp/data/ClientsRequest;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/smp/data/ClientsNormalHandler;->handleConfigResponse(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/data/ClientsNormalHandler;->adjustDataAfterUploadDone(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)V

    return-void
.end method

.method protected beforeRequest()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
