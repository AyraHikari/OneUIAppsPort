.class public final Lokhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 /2\u00020\u0001:\u0001/B\'\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2ExchangeCodec;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "Lokhttp3/Request;",
        "request",
        "",
        "contentLength",
        "Lokio/Sink;",
        "createRequestBody",
        "Lbi/x;",
        "writeRequestHeaders",
        "flushRequest",
        "finishRequest",
        "",
        "expectContinue",
        "Lokhttp3/Response$Builder;",
        "readResponseHeaders",
        "Lokhttp3/Response;",
        "response",
        "reportedContentLength",
        "Lokio/Source;",
        "openResponseBodySource",
        "Lokhttp3/Headers;",
        "trailers",
        "cancel",
        "Lokhttp3/internal/http2/Http2Stream;",
        "stream",
        "Lokhttp3/internal/http2/Http2Stream;",
        "Lokhttp3/Protocol;",
        "protocol",
        "Lokhttp3/Protocol;",
        "canceled",
        "Z",
        "Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "Lokhttp3/internal/connection/RealConnection;",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "Lokhttp3/internal/http2/Http2Connection;",
        "http2Connection",
        "Lokhttp3/internal/http2/Http2Connection;",
        "Lokhttp3/OkHttpClient;",
        "client",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final CONNECTION:Ljava/lang/String; = "connection"

.field public static final Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

.field private static final ENCODING:Ljava/lang/String; = "encoding"

.field private static final HOST:Ljava/lang/String; = "host"

.field private static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEEP_ALIVE:Ljava/lang/String; = "keep-alive"

.field private static final PROXY_CONNECTION:Ljava/lang/String; = "proxy-connection"

.field private static final TE:Ljava/lang/String; = "te"

.field private static final TRANSFER_ENCODING:Ljava/lang/String; = "transfer-encoding"

.field private static final UPGRADE:Ljava/lang/String; = "upgrade"


# instance fields
.field private volatile canceled:Z

.field private final chain:Lokhttp3/internal/http/RealInterceptorChain;

.field private final connection:Lokhttp3/internal/connection/RealConnection;

.field private final http2Connection:Lokhttp3/internal/http2/Http2Connection;

.field private final protocol:Lokhttp3/Protocol;

.field private volatile stream:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    .line 1
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->connection:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    iput-object p4, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 4
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->protocol:Lokhttp3/Protocol;

    return-void
.end method

.method public static final synthetic access$getHTTP_2_SKIPPED_REQUEST_HEADERS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getHTTP_2_SKIPPED_RESPONSE_HEADERS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->canceled:Z

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public finishRequest()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->close()V

    return-void
.end method

.method public flushRequest()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    return-void
.end method

.method public getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->connection:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public openResponseBodySource(Lokhttp3/Response;)Lokio/Source;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getSource$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object p1

    return-object p1
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->takeHeaders()Lokhttp3/Headers;

    move-result-object v0

    .line 2
    sget-object v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    iget-object v2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->protocol:Lokhttp3/Protocol;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;->readHttp2HeadersList(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->getCode$okhttp()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public reportedContentLength(Lokhttp3/Response;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public trailers()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->trailers()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public writeRequestHeaders(Lokhttp3/Request;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;->http2HeadersList(Lokhttp3/Request;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/Http2Connection;->newStream(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->canceled:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->readTimeout()Lokio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->writeTimeout()Lokio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
