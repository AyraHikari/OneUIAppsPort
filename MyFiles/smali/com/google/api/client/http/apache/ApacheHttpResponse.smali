.class final Lcom/google/api/client/http/apache/ApacheHttpResponse;
.super Lcom/google/api/client/http/LowLevelHttpResponse;
.source "ApacheHttpResponse.java"


# instance fields
.field private final allHeaders:[Lorg/apache/http/Header;

.field private final request:Lorg/apache/http/client/methods/HttpRequestBase;

.field private final response:Lorg/apache/http/HttpResponse;


# direct methods
.method constructor <init>(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpResponse;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 34
    iput-object p2, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    .line 35
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->allHeaders:[Lorg/apache/http/Header;

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 64
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 72
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeaderCount()I
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->allHeaders:[Lorg/apache/http/Header;

    array-length p0, p0

    return p0
.end method

.method public getHeaderName(I)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->allHeaders:[Lorg/apache/http/Header;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderValue(I)Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->allHeaders:[Lorg/apache/http/Header;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getStatusLine()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
