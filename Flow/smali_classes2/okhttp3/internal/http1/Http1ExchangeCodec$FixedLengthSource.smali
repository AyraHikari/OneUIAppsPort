.class Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "Http1ExchangeCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FixedLengthSource"
.end annotation


# instance fields
.field private bytesRemaining:J

.field final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V
    .locals 2

    .line 411
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/internal/http1/Http1ExchangeCodec$1;)V

    .line 412
    iput-wide p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    .line 414
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->responseBodyComplete()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 441
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$600(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 443
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->responseBodyComplete()V

    :cond_1
    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->closed:Z

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    .line 420
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->closed:Z

    if-nez v2, :cond_3

    .line 421
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    .line 423
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    .line 431
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    .line 433
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->responseBodyComplete()V

    :cond_1
    return-wide p1

    .line 425
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$600(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 426
    new-instance p1, Ljava/net/ProtocolException;

    const-string/jumbo p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->responseBodyComplete()V

    .line 428
    throw p1

    .line 420
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 419
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
