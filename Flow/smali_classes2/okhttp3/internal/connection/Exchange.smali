.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "Exchange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Exchange$ResponseBodySource;,
        Lokhttp3/internal/connection/Exchange$RequestBodySink;
    }
.end annotation


# instance fields
.field final call:Lokhttp3/Call;

.field final codec:Lokhttp3/internal/http/ExchangeCodec;

.field private duplex:Z

.field final eventListener:Lokhttp3/EventListener;

.field final finder:Lokhttp3/internal/connection/ExchangeFinder;

.field final transmitter:Lokhttp3/internal/connection/Transmitter;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Transmitter;Lokhttp3/Call;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 54
    iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    .line 55
    iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 56
    iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 57
    iput-object p5, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    return-void
.end method


# virtual methods
.method bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p5    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p5, :cond_0

    .line 188
    invoke-virtual {p0, p5}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 192
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    invoke-virtual {v0, v1, p5}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 199
    iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    invoke-virtual {p1, p2, p5}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 204
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/Transmitter;->exchangeMessageDone(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 168
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    return-void
.end method

.method public connection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 61
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    return-object v0
.end method

.method public createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iput-boolean p2, p0, Lokhttp3/internal/connection/Exchange;->duplex:Z

    .line 83
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    .line 84
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    invoke-virtual {p2, v2}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 85
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/ExchangeCodec;->createRequestBody(Lokhttp3/Request;J)Lokio/Sink;

    move-result-object p1

    .line 86
    new-instance p2, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Sink;J)V

    return-object p2
.end method

.method public detachWithViolence()V
    .locals 3

    .line 176
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 177
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/Transmitter;->exchangeMessageDone(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public finishRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 103
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 104
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 105
    throw v0
.end method

.method public flushRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 94
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 95
    throw v0
.end method

.method public isDuplex()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->duplex:Z

    return v0
.end method

.method public newWebSocketStreams()Lokhttp3/internal/ws/RealWebSocket$Streams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->timeoutEarlyExit()V

    .line 156
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object v0

    return-object v0
.end method

.method public noNewExchangesOnConnection()V
    .locals 1

    .line 164
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V

    return-void
.end method

.method public noRequestBody()V
    .locals 4

    .line 208
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lokhttp3/internal/connection/Transmitter;->exchangeMessageDone(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    const-string v0, "Content-Type"

    .line 134
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v1, p1}, Lokhttp3/internal/http/ExchangeCodec;->reportedContentLength(Lokhttp3/Response;)J

    move-result-wide v1

    .line 136
    iget-object v3, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v3, p1}, Lokhttp3/internal/http/ExchangeCodec;->openResponseBodySource(Lokhttp3/Response;)Lokio/Source;

    move-result-object p1

    .line 137
    new-instance v3, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Source;J)V

    .line 138
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 140
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 141
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 142
    throw p1
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 115
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v0, p1, p0}, Lokhttp3/internal/Internal;->initExchange(Lokhttp3/Response$Builder;Lokhttp3/internal/connection/Exchange;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 121
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 122
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 123
    throw p1
.end method

.method public responseHeadersEnd(Lokhttp3/Response;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method

.method public responseHeadersStart()V
    .locals 2

    .line 110
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    return-void
.end method

.method public timeoutEarlyExit()V
    .locals 1

    .line 151
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->timeoutEarlyExit()V

    return-void
.end method

.method trackFailure(Ljava/io/IOException;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-virtual {v0}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure()V

    .line 182
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RealConnection;->trackFailure(Ljava/io/IOException;)V

    return-void
.end method

.method public trailers()Lokhttp3/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->trailers()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public webSocketUpgradeFailed()V
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 160
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public writeRequestHeaders(Lokhttp3/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 72
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 73
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 76
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 77
    throw p1
.end method
