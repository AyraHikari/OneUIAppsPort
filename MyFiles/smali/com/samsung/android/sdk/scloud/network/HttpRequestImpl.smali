.class public final Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;
.super Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;
.source "HttpRequestImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;
    }
.end annotation


# instance fields
.field private content:Ljava/lang/Object;

.field private contentType:Ljava/lang/String;

.field private length:J

.field private payloadWriter:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

.field private range:J


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 4

    .line 261
    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;-><init>()V

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->range:J

    .line 50
    iput-wide v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->length:J

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->payloadWriter:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 262
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$100(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->url:Ljava/lang/String;

    .line 263
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$200(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->timeout:I

    .line 264
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$300(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->contentType:Ljava/lang/String;

    .line 265
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$400(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->content:Ljava/lang/Object;

    .line 266
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$500(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->payloadWriter:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 267
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$600(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 269
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 271
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$600(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$700(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->method:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    .line 275
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$800(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->range:J

    .line 276
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$900(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->length:J

    .line 277
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1000(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 278
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1100(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    .line 279
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1200(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 280
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1300(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Landroid/content/ContentValues;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->apiParams:Landroid/content/ContentValues;

    .line 281
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1400(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Landroid/content/ContentValues;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->contentParam:Landroid/content/ContentValues;

    .line 282
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1500(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->name:Ljava/lang/String;

    .line 283
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1600(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->includeUserInfo:Z

    .line 284
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$1700(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->supportChunkedStreaming:Z

    .line 286
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->access$600(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)V

    return-void
.end method


# virtual methods
.method public getContent(I)Ljava/lang/Object;
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->content:Ljava/lang/Object;

    return-object p0
.end method

.method public getContentType(I)Ljava/lang/String;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getIncludeUserInfo()Z
    .locals 0

    .line 322
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->includeUserInfo:Z

    return p0
.end method

.method public getLength()J
    .locals 2

    .line 317
    iget-wide v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->length:J

    return-wide v0
.end method

.method public getPartCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getPayloadWriter(I)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->payloadWriter:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-object p0
.end method

.method public getRange()J
    .locals 2

    .line 312
    iget-wide v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->range:J

    return-wide v0
.end method

.method public getSupportChunkedStreaming()Z
    .locals 0

    .line 327
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->supportChunkedStreaming:Z

    return p0
.end method

.method public toString(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/lang/String;
    .locals 5

    const-string v0, "\r\n"

    .line 333
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->getMethod()Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x3f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "User-Agent"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x-sc-uid"

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x-sc-access-token"

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getAccountToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x-sc-app-id"

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    sget v3, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-le v3, v4, :cond_1

    const-string v3, "x-sc-dvc-id"

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "x-sc-did"

    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x0

    .line 350
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->getContent(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "Content-Type: "

    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->contentType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;->getContent(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
