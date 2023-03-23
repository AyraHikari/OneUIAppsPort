.class public Lorg/spongycastle/crypto/io/CipherInputStream;
.super Ljava/io/FilterInputStream;
.source "CipherInputStream.java"


# static fields
.field private static final INPUT_BUF_SIZE:I = 0x800


# instance fields
.field private aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field private buf:[B

.field private bufOff:I

.field private bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field private finalized:Z

.field private inBuf:[B

.field private markBuf:[B

.field private markBufOff:I

.field private markPosition:J

.field private maxBuf:I

.field private skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

.field private streamCipher:Lorg/spongycastle/crypto/StreamCipher;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;)V
    .locals 1

    const/16 v0, 0x800

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 87
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 88
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    .line 89
    instance-of p1, p2, Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/SkippingCipher;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/StreamCipher;)V
    .locals 1

    const/16 v0, 0x800

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/StreamCipher;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/StreamCipher;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 102
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->streamCipher:Lorg/spongycastle/crypto/StreamCipher;

    .line 103
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    .line 104
    instance-of p1, p2, Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/SkippingCipher;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V
    .locals 1

    const/16 v0, 0x800

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/modes/AEADBlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/modes/AEADBlockCipher;I)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 117
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 118
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    .line 119
    instance-of p1, p2, Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/SkippingCipher;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    return-void
.end method

.method private ensureCapacity(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    .line 345
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz p2, :cond_0

    .line 347
    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result p1

    goto :goto_0

    .line 349
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz p2, :cond_3

    .line 351
    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getOutputSize(I)I

    move-result p1

    goto :goto_0

    .line 356
    :cond_1
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz p2, :cond_2

    .line 358
    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    move-result p1

    goto :goto_0

    .line 360
    :cond_2
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz p2, :cond_3

    .line 362
    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getUpdateOutputSize(I)I

    move-result p1

    .line 366
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    if-eqz p2, :cond_4

    array-length p2, p2

    if-ge p2, p1, :cond_5

    .line 368
    :cond_4
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    :cond_5
    return-void
.end method

.method private finaliseCipher()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 183
    :try_start_0
    iput-boolean v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->finalized:Z

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;->ensureCapacity(IZ)V

    .line 185
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_0

    .line 187
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v0, :cond_1

    .line 191
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->doFinal([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    goto :goto_0

    .line 195
    :cond_1
    iput v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error finalising cipher "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 200
    new-instance v1, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;

    const-string v2, "Error finalising cipher"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private nextChunk()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-boolean v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->finalized:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    .line 137
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    .line 140
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-nez v2, :cond_5

    .line 142
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 145
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->finaliseCipher()V

    .line 146
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v0

    .line 155
    :cond_2
    :try_start_0
    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;->ensureCapacity(IZ)V

    .line 156
    iget-object v4, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v4, :cond_3

    .line 158
    iget-object v5, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    const/4 v6, 0x0

    iget-object v8, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    const/4 v9, 0x0

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    goto :goto_0

    .line 160
    :cond_3
    iget-object v4, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v4, :cond_4

    .line 162
    iget-object v5, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    const/4 v6, 0x0

    iget-object v8, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    const/4 v9, 0x0

    move v7, v2

    invoke-interface/range {v4 .. v9}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->processBytes([BII[BI)I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    goto :goto_0

    .line 166
    :cond_4
    iget-object v4, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->streamCipher:Lorg/spongycastle/crypto/StreamCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    const/4 v6, 0x0

    iget-object v8, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    const/4 v9, 0x0

    move v7, v2

    invoke-interface/range {v4 .. v9}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 167
    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Lorg/spongycastle/crypto/io/CipherIOException;

    const-string v2, "Error processing stream "

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    return v2
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    iget-boolean v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->finalized:Z

    if-nez v0, :cond_0

    .line 392
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->finaliseCipher()V

    :cond_0
    const/4 v0, 0x0

    .line 395
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    .line 396
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBufOff:I

    const-wide/16 v1, 0x0

    .line 397
    iput-wide v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markPosition:J

    .line 398
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBuf:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 400
    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 401
    iput-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBuf:[B

    .line 403
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    if-eqz v1, :cond_2

    .line 405
    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 406
    iput-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    .line 408
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    return-void

    :catchall_0
    move-exception v0

    .line 388
    iget-boolean v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->finalized:Z

    if-nez v1, :cond_3

    .line 392
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->finaliseCipher()V

    :cond_3
    throw v0
.end method

.method public mark(I)V
    .locals 3

    .line 421
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 422
    iget-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz p1, :cond_0

    .line 424
    invoke-interface {p1}, Lorg/spongycastle/crypto/SkippingCipher;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markPosition:J

    .line 427
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    if-eqz p1, :cond_1

    .line 429
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBuf:[B

    .line 430
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    :cond_1
    iget p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    iput p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBufOff:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 469
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-lt v0, v1, :cond_0

    .line 223
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->nextChunk()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 229
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-lt v0, v1, :cond_0

    .line 275
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->nextChunk()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 281
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 282
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    iget p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    return p3
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 451
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    iget-wide v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markPosition:J

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/SkippingCipher;->seekTo(J)J

    .line 453
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBuf:[B

    if-eqz v0, :cond_0

    .line 455
    iput-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    .line 458
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBufOff:I

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    return-void

    .line 446
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cipher must implement SkippingCipher to be used with reset()"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 296
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz v0, :cond_3

    .line 298
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 301
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    return-wide p1

    .line 306
    :cond_1
    iget v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    .line 308
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->in:Ljava/io/InputStream;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 310
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    invoke-interface {v2, p1, p2}, Lorg/spongycastle/crypto/SkippingCipher;->skip(J)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    add-long/2addr p1, v0

    return-wide p1

    .line 314
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to skip cipher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " bytes."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 322
    iget p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    int-to-long p1, p1

    return-wide p1
.end method
