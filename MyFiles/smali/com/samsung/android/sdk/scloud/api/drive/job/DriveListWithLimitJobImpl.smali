.class public Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListWithLimitJobImpl;
.super Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;
.source "DriveListWithLimitJobImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DriveListWithLimitJobImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 54
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->getApiUrl(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "limit"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->getHttpRequestBuilder(Lcom/samsung/android/sdk/scloud/api/ApiContext;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->responseListener(Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object p1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 64
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->networkStatusListener(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public handleStream(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->consume(Ljava/io/InputStream;)Lcom/samsung/android/sdk/scloud/api/Response;

    move-result-object p0

    .line 73
    invoke-static {}, Lcom/samsung/android/sdk/scloud/service/LOG;->isLogEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 74
    sget-object p3, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListWithLimitJobImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onStream] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/api/Response;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/samsung/android/sdk/scloud/service/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/api/Response;->toJson()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 78
    new-instance p3, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    invoke-direct {p3, p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;-><init>(Lcom/google/gson/JsonObject;)V

    .line 79
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getNextOffset()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->setNextOffset(Ljava/lang/String;)V

    const-string p0, "Date"

    .line 80
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->setServerTime(Ljava/lang/String;)V

    .line 83
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getResponseListener()Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
