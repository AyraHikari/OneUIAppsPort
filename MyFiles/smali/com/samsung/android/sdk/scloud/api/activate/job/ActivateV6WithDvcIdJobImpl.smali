.class public Lcom/samsung/android/sdk/scloud/api/activate/job/ActivateV6WithDvcIdJobImpl;
.super Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;
.source "ActivateV6WithDvcIdJobImpl.java"


# static fields
.field private static TAG:Ljava/lang/String; = "ActivateV6WithDvcIdJobImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->getApiUrl(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 31
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33
    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v4, "pushToken"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 35
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 37
    iget-object v6, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-virtual {v6, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v4, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v6, "pushType"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v4, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v6, "pushAppId"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string v4, "pushes"

    .line 42
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 45
    :cond_0
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 46
    iget-object v4, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v5, "packageVersion"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v4, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v5, "packageVersionCode"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "package"

    .line 48
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v3, "service"

    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 53
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 54
    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v4, "osType"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v4, "deviceType"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v4, "osVersion"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v4, "model"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v4, "mnc"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v4, "mcc"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_2
    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v4, "csc"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 66
    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "device"

    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->getHttpRequestBuilder(Lcom/samsung/android/sdk/scloud/api/ApiContext;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 71
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->responseListener(Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object p1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 72
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->networkStatusListener(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    .line 73
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "application/json"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->payload(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public handleStream(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 1
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

    .line 81
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->consume(Ljava/io/InputStream;)Lcom/samsung/android/sdk/scloud/api/Response;

    move-result-object p0

    .line 83
    invoke-static {}, Lcom/samsung/android/sdk/scloud/common/LOG;->isLogEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 84
    sget-object p2, Lcom/samsung/android/sdk/scloud/api/activate/job/ActivateV6WithDvcIdJobImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onStream] : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/api/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/sdk/scloud/common/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/api/Response;->toJson()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p2, "expireTime"

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 88
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getResponseListener()Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
