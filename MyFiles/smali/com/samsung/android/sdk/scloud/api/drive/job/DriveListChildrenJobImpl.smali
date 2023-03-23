.class public Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListChildrenJobImpl;
.super Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;
.source "DriveListChildrenJobImpl.java"


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 53
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->getApiUrl(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "fileId"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/children?"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "nextOffset"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x26

    const/16 v4, 0x3d

    if-eqz v0, :cond_0

    const-string v0, "offset"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "orderBy"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x3f

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->getHttpRequestBuilder(Lcom/samsung/android/sdk/scloud/api/ApiContext;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->responseListener(Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object p1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->networkStatusListener(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public handleStream(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0
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

    .line 73
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->consume(Ljava/io/InputStream;)Lcom/samsung/android/sdk/scloud/api/Response;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/api/Response;->toJson()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 76
    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;-><init>(Lcom/google/gson/JsonObject;)V

    .line 77
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getNextOffset()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->setNextOffset(Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getResponseListener()Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
