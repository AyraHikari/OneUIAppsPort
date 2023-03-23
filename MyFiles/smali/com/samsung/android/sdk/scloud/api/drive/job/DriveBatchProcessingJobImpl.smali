.class public Lcom/samsung/android/sdk/scloud/api/drive/job/DriveBatchProcessingJobImpl;
.super Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;
.source "DriveBatchProcessingJobImpl.java"


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
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

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->getApiUrl(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->getHttpRequestMultiPartBuilder(Lcom/samsung/android/sdk/scloud/api/ApiContext;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;

    move-result-object p0

    iget-object v0, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 55
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->responseListener(Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;

    iget-object p2, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 56
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->networkStatusListener(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;

    const-string p2, "batch_a1B2c3"

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->boundary(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;

    const-string p2, "UTF-8"

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->charset(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->build()Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object p0

    const/4 p2, 0x0

    .line 58
    :goto_0
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->content:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;

    invoke-interface {v0}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;

    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/http"

    invoke-virtual {v0, p2, v2, v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->addPart(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
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

    .line 67
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getResponseListener()Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lcom/samsung/android/sdk/scloud/util/parser/ResponseParser;->parse(Ljava/util/Map;Ljava/io/InputStream;Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)V

    return-void
.end method
