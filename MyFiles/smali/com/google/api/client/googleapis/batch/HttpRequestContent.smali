.class Lcom/google/api/client/googleapis/batch/HttpRequestContent;
.super Lcom/google/api/client/http/AbstractHttpContent;
.source "HttpRequestContent.java"


# static fields
.field private static final HTTP_VERSION:Ljava/lang/String; = "HTTP/1.1"

.field static final NEWLINE:Ljava/lang/String; = "\r\n"


# instance fields
.field private final request:Lcom/google/api/client/http/HttpRequest;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpRequest;)V
    .locals 1

    const-string v0, "application/http"

    .line 40
    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lcom/google/api/client/http/AbstractHttpContent;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 48
    iget-object v1, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, " "

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpRequest;->getUrl()Lcom/google/api/client/http/GenericUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "HTTP/1.1"

    .line 52
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\r\n"

    .line 53
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    new-instance v2, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v2}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 57
    iget-object v3, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/client/http/HttpHeaders;->fromHttpHeaders(Lcom/google/api/client/http/HttpHeaders;)V

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/api/client/http/HttpHeaders;->setAcceptEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Lcom/google/api/client/http/HttpHeaders;->setContentEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/api/client/http/HttpHeaders;->setContentType(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/api/client/http/HttpHeaders;->setContentLength(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;

    .line 61
    iget-object p0, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getContent()Lcom/google/api/client/http/HttpContent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 63
    invoke-interface {p0}, Lcom/google/api/client/http/HttpContent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/api/client/http/HttpHeaders;->setContentType(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 65
    invoke-interface {p0}, Lcom/google/api/client/http/HttpContent;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/api/client/http/HttpHeaders;->setContentLength(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;

    .line 70
    :cond_0
    invoke-static {v2, v3, v3, v0}, Lcom/google/api/client/http/HttpHeaders;->serializeHeadersForMultipartRequests(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ljava/io/Writer;)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    if-eqz p0, :cond_1

    .line 76
    invoke-interface {p0, p1}, Lcom/google/api/client/http/HttpContent;->writeTo(Ljava/io/OutputStream;)V

    :cond_1
    return-void
.end method
