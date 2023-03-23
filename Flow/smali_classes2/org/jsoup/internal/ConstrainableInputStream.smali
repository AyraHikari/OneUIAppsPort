.class public final Lorg/jsoup/internal/ConstrainableInputStream;
.super Ljava/io/BufferedInputStream;
.source "ConstrainableInputStream.java"


# static fields
.field private static final DefaultSize:I = 0x8000


# instance fields
.field private final capped:Z

.field private interrupted:Z

.field private final maxSize:I

.field private remaining:I

.field private startTime:J

.field private timeout:J


# direct methods
.method private constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Lorg/jsoup/internal/ConstrainableInputStream;->timeout:J

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-ltz p3, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 28
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 29
    iput p3, p0, Lorg/jsoup/internal/ConstrainableInputStream;->maxSize:I

    .line 30
    iput p3, p0, Lorg/jsoup/internal/ConstrainableInputStream;->remaining:I

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    .line 31
    :goto_1
    iput-boolean p1, p0, Lorg/jsoup/internal/ConstrainableInputStream;->capped:Z

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/jsoup/internal/ConstrainableInputStream;->startTime:J

    return-void
.end method

.method private expired()Z
    .locals 6

    .line 114
    iget-wide v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->timeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 117
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 118
    iget-wide v4, p0, Lorg/jsoup/internal/ConstrainableInputStream;->startTime:J

    sub-long/2addr v2, v4

    .line 119
    iget-wide v4, p0, Lorg/jsoup/internal/ConstrainableInputStream;->timeout:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static wrap(Ljava/io/InputStream;II)Lorg/jsoup/internal/ConstrainableInputStream;
    .locals 1

    .line 43
    instance-of v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Lorg/jsoup/internal/ConstrainableInputStream;

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lorg/jsoup/internal/ConstrainableInputStream;

    invoke-direct {v0, p0, p1, p2}, Lorg/jsoup/internal/ConstrainableInputStream;-><init>(Ljava/io/InputStream;II)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-boolean v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->interrupted:Z

    const/4 v1, -0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->capped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->remaining:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lorg/jsoup/internal/ConstrainableInputStream;->interrupted:Z

    return v1

    .line 57
    :cond_1
    invoke-direct {p0}, Lorg/jsoup/internal/ConstrainableInputStream;->expired()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    iget-boolean v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->capped:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->remaining:I

    if-le p3, v0, :cond_2

    move p3, v0

    .line 64
    :cond_2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    .line 65
    iget p2, p0, Lorg/jsoup/internal/ConstrainableInputStream;->remaining:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/jsoup/internal/ConstrainableInputStream;->remaining:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 58
    :cond_3
    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string p2, "Read timeout"

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return v1
.end method

.method public readToByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "maxSize must be 0 (unlimited) or larger"

    .line 77
    invoke-static {v2, v3}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const v2, 0x8000

    if-eqz v0, :cond_2

    if-ge p1, v2, :cond_2

    move v2, p1

    .line 80
    :cond_2
    new-array v3, v2, [B

    .line 81
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 87
    :goto_2
    invoke-virtual {p0, v3}, Lorg/jsoup/internal/ConstrainableInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    if-lt v2, p1, :cond_4

    .line 91
    invoke-virtual {v4, v3, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 98
    :goto_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_4
    sub-int/2addr p1, v2

    .line 96
    :cond_5
    invoke-virtual {v4, v3, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 104
    iget v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->maxSize:I

    iget v1, p0, Lorg/jsoup/internal/ConstrainableInputStream;->markpos:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->remaining:I

    return-void
.end method

.method public timeout(JJ)Lorg/jsoup/internal/ConstrainableInputStream;
    .locals 0

    .line 108
    iput-wide p1, p0, Lorg/jsoup/internal/ConstrainableInputStream;->startTime:J

    const-wide/32 p1, 0xf4240

    mul-long/2addr p3, p1

    .line 109
    iput-wide p3, p0, Lorg/jsoup/internal/ConstrainableInputStream;->timeout:J

    return-object p0
.end method
