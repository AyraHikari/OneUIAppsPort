.class public Lcom/samsung/android/sdk/scloud/api/drive/job/DriveCreateFileJobImpl;
.super Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;
.source "DriveCreateFileJobImpl.java"


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    const-class v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->getApiUrl(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50
    iget-object v2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "parent"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "hash"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "favorite"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    iget-object v2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "tags"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    iget-object v2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/util/JsonUtil;->toJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->getHttpRequestBuilder(Lcom/samsung/android/sdk/scloud/api/ApiContext;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->responseListener(Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object p1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 67
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->networkStatusListener(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "application/json;charset=UTF-8"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->payload(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method
