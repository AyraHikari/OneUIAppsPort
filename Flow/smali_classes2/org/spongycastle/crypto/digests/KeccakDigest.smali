.class public Lorg/spongycastle/crypto/digests/KeccakDigest;
.super Ljava/lang/Object;
.source "KeccakDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;


# static fields
.field private static KeccakRhoOffsets:[I

.field private static KeccakRoundConstants:[J


# instance fields
.field C:[J

.field protected bitsAvailableForSqueezing:I

.field protected bitsInQueue:I

.field chiC:[J

.field protected chunk:[B

.field protected dataQueue:[B

.field protected fixedOutputLength:I

.field protected oneByte:[B

.field protected rate:I

.field protected squeezing:Z

.field protected state:[B

.field tempA:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakInitializeRoundConstants()[J

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRoundConstants:[J

    .line 16
    invoke-static {}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakInitializeRhoOffsets()[I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRhoOffsets:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x120

    .line 97
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    new-array v0, v0, [B

    .line 77
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    const/16 v0, 0xc0

    new-array v0, v0, [B

    .line 78
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    const/4 v0, 0x5

    new-array v1, v0, [J

    .line 462
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->C:[J

    const/16 v1, 0x19

    new-array v1, v1, [J

    .line 496
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->tempA:[J

    new-array v0, v0, [J

    .line 511
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chiC:[J

    .line 102
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->init(I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/KeccakDigest;)V
    .locals 4

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    new-array v0, v0, [B

    .line 77
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    const/16 v1, 0xc0

    new-array v1, v1, [B

    .line 78
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    const/4 v1, 0x5

    new-array v2, v1, [J

    .line 462
    iput-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->C:[J

    const/16 v2, 0x19

    new-array v2, v2, [J

    .line 496
    iput-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->tempA:[J

    new-array v1, v1, [J

    .line 511
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chiC:[J

    .line 106
    iget-object v1, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 109
    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 110
    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 111
    iget-boolean v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    iput-boolean v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 112
    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 113
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->chunk:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chunk:[B

    .line 114
    iget-object p1, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    return-void
.end method

.method private KeccakAbsorb([B[BI)V
    .locals 0

    .line 535
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakPermutationAfterXor([B[BI)V

    return-void
.end method

.method private KeccakExtract([B[BI)V
    .locals 1

    mul-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    .line 547
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private KeccakExtract1024bits([B[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x80

    .line 541
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static LFSR86540([B)Z
    .locals 4

    const/4 v0, 0x0

    .line 44
    aget-byte v1, p0, v0

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 45
    :goto_0
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    .line 47
    aget-byte v3, p0, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v2, v2, 0x71

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    goto :goto_1

    .line 51
    :cond_1
    aget-byte v3, p0, v0

    shl-int/lit8 v2, v3, 0x1

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    :goto_1
    return v1
.end method

.method private absorbQueue()V
    .locals 3

    .line 234
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    div-int/lit8 v2, v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([B[BI)V

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    return-void
.end method

.method private chi([J)V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 519
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chiC:[J

    mul-int/lit8 v5, v1, 0x5

    add-int v6, v3, v5

    aget-wide v6, p1, v6

    add-int/lit8 v8, v3, 0x1

    rem-int/lit8 v9, v8, 0x5

    add-int/2addr v9, v5

    aget-wide v9, p1, v9

    not-long v9, v9

    add-int/lit8 v11, v3, 0x2

    rem-int/2addr v11, v2

    add-int/2addr v11, v5

    aget-wide v11, p1, v11

    and-long/2addr v9, v11

    xor-long v5, v6, v9

    aput-wide v5, v4, v3

    move v3, v8

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v1, 0x5

    add-int/2addr v4, v3

    .line 523
    iget-object v5, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chiC:[J

    aget-wide v6, v5, v3

    aput-wide v6, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private clearDataQueueSection(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fromBytesToWords([J[B)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    const-wide/16 v2, 0x0

    .line 387
    aput-wide v2, p1, v1

    mul-int/lit8 v2, v1, 0x8

    move v3, v0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    .line 391
    aget-wide v4, p1, v1

    add-int v6, v2, v3

    aget-byte v6, p2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    mul-int/lit8 v8, v3, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fromWordsToBytes([B[J)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x8

    move v3, v0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    add-int v4, v2, v3

    .line 403
    aget-wide v5, p2, v1

    mul-int/lit8 v7, v3, 0x8

    ushr-long/2addr v5, v7

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private init(I)V
    .locals 4

    const/16 v0, 0x80

    const/16 v1, 0x100

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x200

    if-eq p1, v1, :cond_3

    const/16 v1, 0x120

    const/16 v2, 0x240

    const/16 v3, 0x400

    if-eq p1, v1, :cond_2

    const/16 v1, 0x180

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    .line 201
    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    goto :goto_0

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, 0x340

    const/16 v0, 0x300

    .line 198
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x440

    .line 195
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x480

    const/16 v0, 0x1c0

    .line 192
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x540

    .line 189
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    :goto_0
    return-void
.end method

.method private initSponge(II)V
    .locals 2

    add-int v0, p1, p2

    const/16 v1, 0x640

    if-ne v0, v1, :cond_1

    if-lez p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 214
    rem-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_0

    .line 219
    iput p1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 222
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 223
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 224
    iput v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 225
    iput-boolean v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 226
    iput v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 227
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 228
    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chunk:[B

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 229
    iput-object p1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    return-void

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid rate value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "rate + capacity != 1600"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private iota([JI)V
    .locals 6

    const/4 v0, 0x0

    .line 530
    aget-wide v1, p1, v0

    sget-object v3, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRoundConstants:[J

    aget-wide v4, v3, p2

    xor-long/2addr v1, v4

    aput-wide v1, p1, v0

    return-void
.end method

.method private static keccakInitializeRhoOffsets()[I
    .locals 6

    const/16 v0, 0x19

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    const/16 v4, 0x18

    if-ge v1, v4, :cond_0

    .line 67
    rem-int/lit8 v4, v3, 0x5

    rem-int/lit8 v5, v2, 0x5

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    rem-int/lit8 v1, v1, 0x40

    aput v1, v0, v4

    mul-int/lit8 v1, v3, 0x0

    mul-int/lit8 v4, v2, 0x1

    add-int/2addr v1, v4

    .line 68
    rem-int/lit8 v1, v1, 0x5

    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v3, v2

    .line 69
    rem-int/lit8 v2, v3, 0x5

    move v3, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static keccakInitializeRoundConstants()[J
    .locals 12

    const/16 v0, 0x18

    new-array v1, v0, [J

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v2, v3, v4

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    const-wide/16 v6, 0x0

    .line 28
    aput-wide v6, v1, v5

    move v6, v4

    :goto_1
    const/4 v7, 0x7

    if-ge v6, v7, :cond_1

    shl-int v7, v2, v6

    sub-int/2addr v7, v2

    .line 32
    invoke-static {v3}, Lorg/spongycastle/crypto/digests/KeccakDigest;->LFSR86540([B)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 34
    aget-wide v8, v1, v5

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v7

    xor-long v7, v8, v10

    aput-wide v7, v1, v5

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private keccakPermutation([B)V
    .locals 1

    .line 410
    array-length v0, p1

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [J

    .line 412
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->fromBytesToWords([J[B)V

    .line 416
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakPermutationOnWords([J)V

    .line 420
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->fromWordsToBytes([B[J)V

    return-void
.end method

.method private keccakPermutationAfterXor([B[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 429
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_0
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakPermutation([B)V

    return-void
.end method

.method private keccakPermutationOnWords([J)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 445
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->theta([J)V

    .line 448
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->rho([J)V

    .line 451
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->pi([J)V

    .line 454
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->chi([J)V

    .line 457
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->iota([JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private padAndSwitchToSqueezingPhase()V
    .locals 5

    .line 300
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 302
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    div-int/lit8 v2, v0, 0x8

    aget-byte v4, v1, v2

    rem-int/lit8 v0, v0, 0x8

    shl-int v0, v3, v0

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 303
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorbQueue()V

    const/4 v0, 0x0

    .line 304
    iget v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    div-int/lit8 v1, v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->clearDataQueueSection(II)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 308
    div-int/lit8 v1, v1, 0x8

    div-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->clearDataQueueSection(II)V

    .line 309
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    div-int/lit8 v2, v1, 0x8

    aget-byte v4, v0, v2

    rem-int/lit8 v1, v1, 0x8

    shl-int v1, v3, v1

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 311
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    add-int/lit8 v2, v1, -0x1

    div-int/lit8 v2, v2, 0x8

    aget-byte v4, v0, v2

    sub-int/2addr v1, v3

    rem-int/lit8 v1, v1, 0x8

    shl-int v1, v3, v1

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 312
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorbQueue()V

    .line 318
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1

    .line 320
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakExtract1024bits([B[B)V

    .line 321
    iput v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    goto :goto_1

    .line 326
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    div-int/lit8 v0, v0, 0x40

    invoke-direct {p0, v1, v2, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakExtract([B[BI)V

    .line 327
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 332
    :goto_1
    iput-boolean v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    return-void
.end method

.method private pi([J)V
    .locals 8

    .line 500
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->tempA:[J

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_0

    mul-int/lit8 v4, v0, 0x2

    mul-int/lit8 v5, v3, 0x3

    add-int/2addr v4, v5

    .line 506
    rem-int/2addr v4, v1

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->tempA:[J

    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v0

    aget-wide v6, v5, v6

    aput-wide v6, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private rho([J)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v3, 0x5

    add-int/2addr v4, v1

    .line 491
    sget-object v5, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRhoOffsets:[I

    aget v6, v5, v4

    if-eqz v6, :cond_0

    aget-wide v6, p1, v4

    aget v8, v5, v4

    shl-long/2addr v6, v8

    aget-wide v8, p1, v4

    aget v5, v5, v4

    rsub-int/lit8 v5, v5, 0x40

    ushr-long/2addr v8, v5

    xor-long v5, v6, v8

    goto :goto_2

    :cond_0
    aget-wide v5, p1, v4

    :goto_2
    aput-wide v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private theta([J)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 468
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->C:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 471
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->C:[J

    aget-wide v5, v4, v1

    mul-int/lit8 v7, v3, 0x5

    add-int/2addr v7, v1

    aget-wide v7, p1, v7

    xor-long/2addr v5, v7

    aput-wide v5, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_3

    .line 476
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->C:[J

    add-int/lit8 v4, v1, 0x1

    rem-int/lit8 v5, v4, 0x5

    aget-wide v6, v3, v5

    const/4 v8, 0x1

    shl-long/2addr v6, v8

    aget-wide v8, v3, v5

    const/16 v5, 0x3f

    ushr-long/2addr v8, v5

    xor-long v5, v6, v8

    add-int/lit8 v7, v1, 0x4

    rem-int/2addr v7, v2

    aget-wide v7, v3, v7

    xor-long/2addr v5, v7

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_2

    mul-int/lit8 v7, v3, 0x5

    add-int/2addr v7, v1

    .line 479
    aget-wide v8, p1, v7

    xor-long/2addr v8, v5

    aput-wide v8, p1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method protected absorb([BIJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 243
    iget v3, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    rem-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_7

    .line 247
    iget-boolean v3, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v3, :cond_6

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    cmp-long v7, v5, p3

    if-gez v7, :cond_5

    .line 255
    iget v7, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    const-wide/16 v8, 0x8

    if-nez v7, :cond_2

    iget v10, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    int-to-long v11, v10

    cmp-long v11, p3, v11

    if-ltz v11, :cond_2

    int-to-long v11, v10

    sub-long v11, p3, v11

    cmp-long v11, v5, v11

    if-gtz v11, :cond_2

    sub-long v11, p3, v5

    int-to-long v13, v10

    .line 257
    div-long/2addr v11, v13

    const-wide/16 v13, 0x0

    :goto_1
    cmp-long v7, v13, v11

    if-gez v7, :cond_1

    int-to-long v3, v2

    .line 261
    div-long v15, v5, v8

    add-long/2addr v3, v15

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chunk:[B

    array-length v10, v7

    int-to-long v8, v10

    mul-long/2addr v8, v13

    add-long/2addr v3, v8

    long-to-int v3, v3

    const/4 v4, 0x0

    array-length v8, v7

    invoke-static {v1, v3, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    iget-object v4, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chunk:[B

    array-length v7, v4

    invoke-direct {v0, v3, v4, v7}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([B[BI)V

    const-wide/16 v3, 0x1

    add-long/2addr v13, v3

    const-wide/16 v8, 0x8

    goto :goto_1

    .line 268
    :cond_1
    iget v3, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    int-to-long v3, v3

    mul-long/2addr v11, v3

    add-long/2addr v5, v11

    goto :goto_0

    :cond_2
    sub-long v3, p3, v5

    long-to-int v3, v3

    add-int v4, v3, v7

    .line 273
    iget v8, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    if-le v4, v8, :cond_3

    sub-int v3, v8, v7

    .line 277
    :cond_3
    rem-int/lit8 v4, v3, 0x8

    sub-int/2addr v3, v4

    const-wide/16 v8, 0x8

    .line 279
    div-long v10, v5, v8

    long-to-int v8, v10

    add-int/2addr v8, v2

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    div-int/lit8 v7, v7, 0x8

    div-int/lit8 v10, v3, 0x8

    invoke-static {v1, v8, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    iget v7, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    add-int/2addr v7, v3

    iput v7, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    int-to-long v8, v3

    add-long/2addr v5, v8

    .line 283
    iget v3, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    if-ne v7, v3, :cond_4

    .line 285
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorbQueue()V

    :cond_4
    if-lez v4, :cond_0

    const/4 v3, 0x1

    shl-int v7, v3, v4

    sub-int/2addr v7, v3

    .line 290
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v8, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    div-int/lit8 v9, v8, 0x8

    const-wide/16 v10, 0x8

    div-long v10, v5, v10

    long-to-int v10, v10

    add-int/2addr v10, v2

    aget-byte v10, v1, v10

    and-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v3, v9

    add-int/2addr v8, v4

    .line 291
    iput v8, v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    int-to-long v3, v4

    add-long/2addr v5, v3

    goto/16 :goto_0

    :cond_5
    return-void

    .line 249
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "attempt to absorb while squeezing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "attempt to absorb with odd length queue."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public doFinal([BI)I
    .locals 2

    .line 141
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 143
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->reset()V

    .line 145
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result p1

    return p1
.end method

.method protected doFinal([BIBI)I
    .locals 2

    if-lez p4, :cond_0

    .line 155
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    const/4 v1, 0x0

    aput-byte p3, v0, v1

    int-to-long p3, p4

    .line 156
    invoke-virtual {p0, v0, v1, p3, p4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BIJ)V

    .line 159
    :cond_0
    iget p3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    int-to-long p3, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 161
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->reset()V

    .line 163
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keccak-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 178
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 124
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public reset()V
    .locals 1

    .line 168
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->init(I)V

    return-void
.end method

.method protected squeeze([BIJ)V
    .locals 10

    .line 340
    iget-boolean v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v0, :cond_0

    .line 342
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->padAndSwitchToSqueezingPhase()V

    :cond_0
    const-wide/16 v0, 0x8

    .line 344
    rem-long v2, p3, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    :goto_0
    cmp-long v2, v4, p3

    if-gez v2, :cond_4

    .line 352
    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    if-nez v2, :cond_2

    .line 354
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakPermutation([B)V

    .line 356
    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    const/16 v3, 0x400

    if-ne v2, v3, :cond_1

    .line 358
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-direct {p0, v2, v6}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakExtract1024bits([B[B)V

    .line 359
    iput v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    goto :goto_1

    .line 364
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    div-int/lit8 v2, v2, 0x40

    invoke-direct {p0, v3, v6, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakExtract([B[BI)V

    .line 365
    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    iput v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 371
    :cond_2
    :goto_1
    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    int-to-long v6, v2

    sub-long v8, p3, v4

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    long-to-int v3, v8

    goto :goto_2

    :cond_3
    move v3, v2

    .line 377
    :goto_2
    iget-object v6, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v7, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    sub-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x8

    div-long v8, v4, v0

    long-to-int v2, v8

    add-int/2addr v2, p2

    div-int/lit8 v8, v3, 0x8

    invoke-static {v6, v7, p1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    iget v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    int-to-long v2, v3

    add-long/2addr v4, v2

    goto :goto_0

    :cond_4
    return-void

    .line 346
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "outputLength not a multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(B)V
    .locals 4

    .line 129
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const-wide/16 v2, 0x8

    .line 131
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BIJ)V

    return-void
.end method

.method public update([BII)V
    .locals 4

    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    .line 136
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BIJ)V

    return-void
.end method
