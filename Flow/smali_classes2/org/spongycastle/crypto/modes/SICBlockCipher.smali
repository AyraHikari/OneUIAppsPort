.class public Lorg/spongycastle/crypto/modes/SICBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source "SICBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/SkippingStreamCipher;


# instance fields
.field private IV:[B

.field private final blockSize:I

.field private byteCount:I

.field private final cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private counter:[B

.field private counterOut:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 37
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 38
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    .line 39
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 40
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 41
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    return-void
.end method

.method private adjustCounter(J)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const-wide/16 v5, 0xff

    const-wide/16 v7, 0x1

    if-ltz v2, :cond_2

    .line 178
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v9, v2

    div-long/2addr v0, v9

    cmp-long v2, v0, v5

    move-wide v5, v0

    if-lez v2, :cond_1

    :goto_0
    if-lt v4, v3, :cond_1

    mul-int/lit8 v2, v4, 0x8

    shl-long v9, v7, v2

    :goto_1
    cmp-long v2, v5, v9

    if-ltz v2, :cond_0

    .line 188
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    sub-long/2addr v5, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    long-to-int v2, v5

    .line 194
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounter(I)V

    .line 196
    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v2, v2

    add-long/2addr p1, v2

    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int p1, p1

    iput p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    goto :goto_5

    :cond_2
    neg-long v9, p1

    .line 200
    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v11, v2

    sub-long/2addr v9, v11

    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v11, v2

    div-long/2addr v9, v11

    cmp-long v2, v9, v5

    move-wide v5, v9

    if-lez v2, :cond_4

    :goto_2
    if-lt v4, v3, :cond_4

    mul-int/lit8 v2, v4, 0x8

    shl-long v11, v7, v2

    :goto_3
    cmp-long v2, v5, v11

    if-lez v2, :cond_3

    .line 210
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    sub-long/2addr v5, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    :goto_4
    cmp-long v2, v0, v5

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 218
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    add-long/2addr v0, v7

    goto :goto_4

    .line 221
    :cond_5
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long p1, p1

    mul-long/2addr p1, v9

    add-long/2addr v0, p1

    long-to-int p1, v0

    if-ltz p1, :cond_6

    .line 225
    iput v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    goto :goto_5

    .line 229
    :cond_6
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    .line 230
    iget p2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    :goto_5
    return-void
.end method

.method private checkCounter()V
    .locals 3

    .line 126
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v0, v0

    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v2, v1

    if-eq v0, v2, :cond_1

    .line 130
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    aget-byte v2, v2, v0

    aget-byte v1, v1, v0

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Counter in CTR/SIC mode out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private decrementCounterAt(I)V
    .locals 3

    .line 164
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    :cond_0
    const/4 p1, -0x1

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    .line 167
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-eq v2, p1, :cond_0

    :cond_1
    return-void
.end method

.method private incrementCounter(I)V
    .locals 5

    .line 152
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v1, v0, v1

    .line 154
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-byte v4, v0, v3

    add-int/2addr v4, p1

    int-to-byte p1, v4

    aput-byte p1, v0, v3

    if-eqz v1, :cond_0

    .line 156
    array-length p1, v0

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    if-ge p1, v1, :cond_0

    .line 158
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    :cond_0
    return-void
.end method

.method private incrementCounterAt(I)V
    .locals 2

    .line 140
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 143
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    aget-byte v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected calculateByte(B)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 102
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 106
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    .line 109
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    .line 111
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v0

    if-ne v3, v0, :cond_1

    .line 113
    iput v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 115
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    .line 117
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->checkCounter()V

    :cond_1
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getPosition()J
    .locals 7

    .line 263
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 265
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x1

    :goto_0
    const/4 v3, 0x1

    if-lt v0, v3, :cond_2

    .line 270
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 272
    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v5, v4

    goto :goto_1

    .line 276
    :cond_0
    aget-byte v4, v2, v0

    and-int/lit16 v5, v4, 0xff

    :goto_1
    if-gez v5, :cond_1

    add-int/lit8 v4, v0, -0x1

    .line 281
    aget-byte v6, v2, v4

    sub-int/2addr v6, v3

    int-to-byte v3, v6

    aput-byte v3, v2, v4

    add-int/lit16 v5, v5, 0x100

    :cond_1
    int-to-byte v3, v5

    .line 285
    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x8

    .line 288
    invoke-static {v2, v1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 50
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_4

    .line 52
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 53
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 55
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    array-length v1, p1

    const-string v2, " bytes."

    if-lt v0, v1, :cond_3

    .line 60
    div-int/lit8 v1, v0, 0x2

    const/16 v3, 0x8

    if-le v3, v1, :cond_0

    div-int/lit8 v3, v0, 0x2

    .line 62
    :cond_0
    array-length p1, p1

    sub-int/2addr v0, p1

    if-gt v0, v3, :cond_2

    .line 68
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 73
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->reset()V

    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTR/SIC mode requires IV of at least: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTR/SIC mode requires IV no greater than: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 94
    iget v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBytes([BII[BI)I

    .line 96
    iget p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    return p1
.end method

.method public reset()V
    .locals 4

    .line 237
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 238
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 240
    iput v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    return-void
.end method

.method public seekTo(J)J
    .locals 0

    .line 256
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->reset()V

    .line 258
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public skip(J)J
    .locals 4

    .line 245
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->adjustCounter(J)V

    .line 247
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->checkCounter()V

    .line 249
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-wide p1
.end method
