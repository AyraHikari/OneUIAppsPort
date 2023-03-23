.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 38
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->exchange()Lokhttp3/internal/connection/Exchange;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->request()Lokhttp3/Request;

    move-result-object p1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 43
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 47
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "Expect"

    .line 51
    invoke-virtual {p1, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "100-continue"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 54
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 55
    invoke-virtual {v0, v6}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v5

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v5, :cond_2

    .line 59
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 61
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 63
    invoke-virtual {v0, p1, v6}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    move-result-object v6

    .line 62
    invoke-static {v6}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v7

    invoke-virtual {v7, v6}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0, p1, v4}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    move-result-object v6

    .line 67
    invoke-static {v6}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v6

    .line 69
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v7

    invoke-virtual {v7, v6}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 70
    invoke-interface {v6}, Lokio/Sink;->close()V

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 74
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v6

    if-nez v6, :cond_4

    .line 78
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    move v3, v4

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v6

    if-nez v6, :cond_6

    .line 86
    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->finishRequest()V

    :cond_6
    if-nez v3, :cond_7

    .line 90
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    :cond_7
    if-nez v5, :cond_8

    .line 94
    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v5

    .line 98
    :cond_8
    invoke-virtual {v5, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 99
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v3

    invoke-virtual {v5, v3}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 100
    invoke-virtual {v5, v1, v2}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 102
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_9

    .line 108
    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v3

    .line 109
    invoke-virtual {v3, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 110
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object p1

    invoke-virtual {v3, p1}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 111
    invoke-virtual {v3, v1, v2}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 113
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v5

    .line 118
    :cond_9
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V

    .line 120
    iget-boolean p0, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    if-eqz p0, :cond_a

    const/16 p0, 0x65

    if-ne v5, p0, :cond_a

    .line 122
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p0

    sget-object p1, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 123
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 124
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    goto :goto_2

    .line 126
    :cond_a
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p0

    .line 127
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 128
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    .line 131
    :goto_2
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "close"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 132
    invoke-virtual {p0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 133
    :cond_b
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    :cond_c
    const/16 p1, 0xcc

    if-eq v5, p1, :cond_d

    const/16 p1, 0xcd

    if-ne v5, p1, :cond_e

    .line 136
    :cond_d
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_f

    :cond_e
    return-object p0

    .line 137
    :cond_f
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " had non-zero Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
