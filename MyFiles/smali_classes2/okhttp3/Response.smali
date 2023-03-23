.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field final body:Lokhttp3/ResponseBody;

.field private volatile cacheControl:Lokhttp3/CacheControl;

.field final cacheResponse:Lokhttp3/Response;

.field final code:I

.field final exchange:Lokhttp3/internal/connection/Exchange;

.field final handshake:Lokhttp3/Handshake;

.field final headers:Lokhttp3/Headers;

.field final message:Ljava/lang/String;

.field final networkResponse:Lokhttp3/Response;

.field final priorResponse:Lokhttp3/Response;

.field final protocol:Lokhttp3/Protocol;

.field final receivedResponseAtMillis:J

.field final request:Lokhttp3/Request;

.field final sentRequestAtMillis:J


# direct methods
.method constructor <init>(Lokhttp3/Response$Builder;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object v0, p1, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    iput-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 63
    iget-object v0, p1, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 64
    iget v0, p1, Lokhttp3/Response$Builder;->code:I

    iput v0, p0, Lokhttp3/Response;->code:I

    .line 65
    iget-object v0, p1, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    iput-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 67
    iget-object v0, p1, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 68
    iget-object v0, p1, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    iput-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 69
    iget-object v0, p1, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 70
    iget-object v0, p1, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 71
    iget-object v0, p1, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 72
    iget-wide v0, p1, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    iput-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 73
    iget-wide v0, p1, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    iput-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 74
    iget-object p1, p1, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    iput-object p1, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    return-void
.end method


# virtual methods
.method public body()Lokhttp3/ResponseBody;
    .locals 0

    .line 179
    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public cacheControl()Lokhttp3/CacheControl;
    .locals 1

    .line 257
    iget-object v0, p0, Lokhttp3/Response;->cacheControl:Lokhttp3/CacheControl;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-static {v0}, Lokhttp3/CacheControl;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response;->cacheControl:Lokhttp3/CacheControl;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 287
    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz p0, :cond_0

    .line 290
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    return-void

    .line 288
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public code()I
    .locals 0

    .line 101
    iget p0, p0, Lokhttp3/Response;->code:I

    return p0
.end method

.method public handshake()Lokhttp3/Handshake;
    .locals 0

    .line 122
    iget-object p0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    return-object p0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {p0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method public headers()Lokhttp3/Headers;
    .locals 0

    .line 139
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    return-object p0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 109
    iget p0, p0, Lokhttp3/Response;->code:I

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public message()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    return-object p0
.end method

.method public newBuilder()Lokhttp3/Response$Builder;
    .locals 1

    .line 183
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    return-object v0
.end method

.method public priorResponse()Lokhttp3/Response;
    .locals 0

    .line 226
    iget-object p0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    return-object p0
.end method

.method public receivedResponseAtMillis()J
    .locals 2

    .line 276
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public request()Lokhttp3/Request;
    .locals 0

    .line 89
    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    return-object p0
.end method

.method public sentRequestAtMillis()J
    .locals 2

    .line 267
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 301
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
