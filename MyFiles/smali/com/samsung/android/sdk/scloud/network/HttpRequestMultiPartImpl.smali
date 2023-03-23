.class public final Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;
.super Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;
.source "HttpRequestMultiPartImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;,
        Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;
    }
.end annotation


# instance fields
.field private final bodyPartList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;",
            ">;"
        }
    .end annotation
.end field

.field private boundary:Ljava/lang/String;

.field private charset:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)V
    .locals 4

    .line 198
    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;-><init>()V

    const-string v0, "7d1539170136"

    .line 49
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->boundary:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 50
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->charset:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    .line 199
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$100(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->url:Ljava/lang/String;

    .line 200
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$200(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->timeout:I

    .line 201
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$300(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->boundary:Ljava/lang/String;

    .line 202
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$400(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->charset:Ljava/lang/String;

    .line 203
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$500(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 205
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$500(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$600(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 212
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$700(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    .line 213
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$800(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 214
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$900(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Landroid/content/ContentValues;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->apiParams:Landroid/content/ContentValues;

    .line 216
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$500(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 217
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$1000(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->method:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    .line 218
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/AbstractHttpRequest;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)V

    return-void
.end method


# virtual methods
.method public addPart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 258
    new-instance v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$1;)V

    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->contentId:Ljava/lang/String;

    .line 260
    iput-object p2, v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->contentType:Ljava/lang/String;

    .line 261
    iput-object p3, v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->content:Ljava/lang/Object;

    .line 262
    new-instance p1, Lcom/samsung/android/sdk/scloud/network/visitor/StringPayloadWriter;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/network/visitor/StringPayloadWriter;-><init>()V

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->access$1202(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 263
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->boundary:Ljava/lang/String;

    return-object p0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->charset:Ljava/lang/String;

    return-object p0
.end method

.method public getContent(I)Ljava/lang/Object;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->content:Ljava/lang/Object;

    return-object p0
.end method

.method public getContentDisposition(I)Ljava/lang/String;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->contentDisposition:Ljava/lang/String;

    return-object p0
.end method

.method public getContentId(I)Ljava/lang/String;
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public getContentType(I)Ljava/lang/String;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getIncludeUserInfo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getLength()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPartCount()I
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getPayloadWriter(I)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->access$1200(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    move-result-object p0

    return-object p0
.end method

.method public getRange()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSupportChunkedStreaming()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
