.class public Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;
.super Ljava/lang/Object;
.source "HttpRequestImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestBuilder"
.end annotation


# instance fields
.field private apiParams:Landroid/content/ContentValues;

.field private content:Ljava/lang/Object;

.field private contentParam:Landroid/content/ContentValues;

.field private contentType:Ljava/lang/String;

.field private final headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private includeUserInfo:Z

.field private length:J

.field private final method:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

.field private name:Ljava/lang/String;

.field private networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

.field private payloadWriter:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

.field private progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

.field private range:J

.field private responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

.field private supportChunkedStreaming:Z

.field private final timeout:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;I)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->range:J

    .line 74
    iput-wide v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->length:J

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->payloadWriter:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->includeUserInfo:Z

    .line 86
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->supportChunkedStreaming:Z

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    .line 97
    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->url:Ljava/lang/String;

    .line 98
    iput p4, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->timeout:I

    .line 99
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->method:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    .line 100
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/util/UrlUtil;->appendCommonHeader(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Landroid/content/ContentValues;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->apiParams:Landroid/content/ContentValues;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Landroid/content/ContentValues;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->contentParam:Landroid/content/ContentValues;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->includeUserInfo:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->supportChunkedStreaming:Z

    return p0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->timeout:I

    return p0
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/Object;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->content:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->payloadWriter:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/util/Map;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->method:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->range:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->length:J

    return-wide v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addRange(J)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 3

    const-string v0, "Range"

    const-string v1, "bytes=0-"

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    .line 214
    :cond_0
    iput-wide p1, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->range:J

    return-object p0
.end method

.method public apiParams(Landroid/content/ContentValues;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    .line 165
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->apiParams:Landroid/content/ContentValues;

    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/scloud/network/HttpRequest;
    .locals 2

    .line 257
    new-instance v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$1;)V

    return-object v0
.end method

.method public includeUserInfo(Z)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->includeUserInfo:Z

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public networkStatusListener(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    return-object p0
.end method

.method public payload(Ljava/lang/String;Ljava/io/File;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->contentType:Ljava/lang/String;

    .line 124
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->content:Ljava/lang/Object;

    .line 125
    new-instance p1, Lcom/samsung/android/sdk/scloud/network/visitor/FilePayloadWriter;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/network/visitor/FilePayloadWriter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->payloadWriter:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-object p0
.end method

.method public payload(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->contentType:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->content:Ljava/lang/Object;

    .line 112
    new-instance p1, Lcom/samsung/android/sdk/scloud/network/visitor/StringPayloadWriter;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/network/visitor/StringPayloadWriter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->payloadWriter:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-object p0
.end method

.method public progressListener(Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public responseListener(Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    return-object p0
.end method
