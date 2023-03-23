.class final Lcom/google/api/client/http/apache/ApacheHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "ApacheHttpRequest.java"


# instance fields
.field private final httpClient:Lorg/apache/http/client/HttpClient;

.field private final request:Lorg/apache/http/client/methods/HttpRequestBase;


# direct methods
.method constructor <init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 36
    iput-object p2, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    instance-of v1, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Apache HTTP client does not support %s requests with content."

    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/google/api/client/http/apache/ContentEntity;

    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentLength()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/api/client/http/apache/ContentEntity;-><init>(JLcom/google/api/client/util/StreamingContent;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {v0, v2}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 67
    :cond_1
    new-instance v0, Lcom/google/api/client/http/apache/ApacheHttpResponse;

    iget-object v1, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {p0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/api/client/http/apache/ApacheHttpResponse;-><init>(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    return-object v0
.end method

.method public setTimeout(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    int-to-long v0, p1

    .line 47
    invoke-static {p0, v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 48
    invoke-static {p0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 49
    invoke-static {p0, p2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method
