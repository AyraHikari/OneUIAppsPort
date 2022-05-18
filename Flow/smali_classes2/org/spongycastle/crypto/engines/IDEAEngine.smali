.class public Lorg/spongycastle/crypto/engines/IDEAEngine;
.super Ljava/lang/Object;
.source "IDEAEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final BASE:I = 0x10001

.field protected static final BLOCK_SIZE:I = 0x8

.field private static final MASK:I = 0xffff


# instance fields
.field private workingKey:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->workingKey:[I

    return-void
.end method

.method private bytesToWord([BI)I
    .locals 2

    .line 103
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method private expandKey([B)[I
    .locals 6

    const/16 v0, 0x34

    new-array v1, v0, [I

    .line 208
    array-length v2, p1

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    new-array v2, v4, [B

    .line 212
    array-length v5, p1

    sub-int/2addr v4, v5

    array-length v5, p1

    invoke-static {p1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_0
    :goto_0
    const/16 v2, 0x8

    if-ge v3, v2, :cond_1

    mul-int/lit8 v2, v3, 0x2

    .line 219
    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_4

    and-int/lit8 p1, v2, 0x7

    const v3, 0xffff

    const/4 v4, 0x6

    if-ge p1, v4, :cond_2

    add-int/lit8 p1, v2, -0x7

    .line 226
    aget p1, v1, p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x9

    add-int/lit8 v4, v2, -0x6

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v1, v2

    goto :goto_2

    :cond_2
    if-ne p1, v4, :cond_3

    add-int/lit8 p1, v2, -0x7

    .line 230
    aget p1, v1, p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x9

    add-int/lit8 v4, v2, -0xe

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v2, -0xf

    .line 234
    aget p1, v1, p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x9

    add-int/lit8 v4, v2, -0xe

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private generateWorkingKey(Z[B)[I
    .locals 0

    if-eqz p1, :cond_0

    .line 350
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->expandKey([B)[I

    move-result-object p1

    return-object p1

    .line 354
    :cond_0
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->expandKey([B)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->invertKey([I)[I

    move-result-object p1

    return-object p1
.end method

.method private ideaFunc([I[BI[BI)V
    .locals 8

    .line 158
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v0

    add-int/lit8 v1, p3, 0x2

    .line 159
    invoke-direct {p0, p2, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v1

    add-int/lit8 v2, p3, 0x4

    .line 160
    invoke-direct {p0, p2, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result v2

    add-int/lit8 p3, p3, 0x6

    .line 161
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    move-result p2

    const/4 p3, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    move v0, p3

    :goto_0
    const/16 v4, 0x8

    if-ge p3, v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 165
    aget v0, p1, v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v0

    add-int/lit8 v1, v4, 0x1

    .line 166
    aget v4, p1, v4

    add-int/2addr v2, v4

    const v4, 0xffff

    and-int/2addr v2, v4

    add-int/lit8 v5, v1, 0x1

    .line 168
    aget v1, p1, v1

    add-int/2addr v3, v1

    and-int v1, v3, v4

    add-int/lit8 v3, v5, 0x1

    .line 170
    aget v5, p1, v5

    invoke-direct {p0, p2, v5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result p2

    xor-int v5, v1, v0

    xor-int v6, v2, p2

    add-int/lit8 v7, v3, 0x1

    .line 177
    aget v3, p1, v3

    invoke-direct {p0, v5, v3}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v3

    add-int/2addr v6, v3

    and-int v5, v6, v4

    add-int/lit8 v6, v7, 0x1

    .line 181
    aget v7, p1, v7

    invoke-direct {p0, v5, v7}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v5

    add-int/2addr v3, v5

    and-int/2addr v3, v4

    xor-int/2addr v0, v5

    xor-int/2addr p2, v3

    xor-int/2addr v1, v5

    xor-int/2addr v3, v2

    add-int/lit8 p3, p3, 0x1

    move v2, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_0
    add-int/lit8 p3, v0, 0x1

    .line 191
    aget v0, p1, v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result v0

    invoke-direct {p0, v0, p4, p5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    add-int/lit8 v0, p3, 0x1

    .line 192
    aget p3, p1, p3

    add-int/2addr v3, p3

    add-int/lit8 p3, p5, 0x2

    invoke-direct {p0, v3, p4, p3}, Lorg/spongycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    add-int/lit8 p3, v0, 0x1

    .line 193
    aget v0, p1, v0

    add-int/2addr v2, v0

    add-int/lit8 v0, p5, 0x4

    invoke-direct {p0, v2, p4, v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    .line 194
    aget p1, p1, p3

    invoke-direct {p0, p2, p1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mul(II)I

    move-result p1

    add-int/lit8 p5, p5, 0x6

    invoke-direct {p0, p1, p4, p5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    return-void
.end method

.method private invertKey([I)[I
    .locals 8

    const/16 v0, 0x34

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 301
    aget v1, p1, v1

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v1

    const/4 v2, 0x1

    .line 302
    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v3

    const/4 v4, 0x2

    .line 303
    aget v4, p1, v4

    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v4

    const/4 v5, 0x3

    .line 304
    aget v5, p1, v5

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v5

    const/16 v6, 0x33

    aput v5, v0, v6

    const/16 v5, 0x32

    aput v4, v0, v5

    const/16 v4, 0x31

    aput v3, v0, v4

    const/16 v3, 0x30

    aput v1, v0, v3

    const/4 v1, 0x4

    :goto_0
    const/16 v4, 0x8

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 312
    aget v1, p1, v1

    add-int/lit8 v5, v4, 0x1

    .line 313
    aget v4, p1, v4

    add-int/lit8 v3, v3, -0x1

    .line 314
    aput v4, v0, v3

    add-int/lit8 v3, v3, -0x1

    .line 315
    aput v1, v0, v3

    add-int/lit8 v1, v5, 0x1

    .line 317
    aget v4, p1, v5

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v4

    add-int/lit8 v5, v1, 0x1

    .line 318
    aget v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v1

    add-int/lit8 v6, v5, 0x1

    .line 319
    aget v5, p1, v5

    invoke-virtual {p0, v5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v5

    add-int/lit8 v7, v6, 0x1

    .line 320
    aget v6, p1, v6

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v6

    add-int/lit8 v3, v3, -0x1

    .line 321
    aput v6, v0, v3

    add-int/lit8 v3, v3, -0x1

    .line 322
    aput v1, v0, v3

    add-int/lit8 v3, v3, -0x1

    .line 323
    aput v5, v0, v3

    add-int/lit8 v3, v3, -0x1

    .line 324
    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 327
    aget v1, p1, v1

    add-int/lit8 v4, v2, 0x1

    .line 328
    aget v2, p1, v2

    add-int/lit8 v3, v3, -0x1

    .line 329
    aput v2, v0, v3

    add-int/lit8 v3, v3, -0x1

    .line 330
    aput v1, v0, v3

    add-int/lit8 v1, v4, 0x1

    .line 332
    aget v2, p1, v4

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result v2

    add-int/lit8 v4, v1, 0x1

    .line 333
    aget v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v1

    add-int/lit8 v5, v4, 0x1

    .line 334
    aget v4, p1, v4

    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/engines/IDEAEngine;->addInv(I)I

    move-result v4

    .line 335
    aget p1, p1, v5

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    move-result p1

    add-int/lit8 v3, v3, -0x1

    .line 336
    aput p1, v0, v3

    add-int/lit8 v3, v3, -0x1

    .line 337
    aput v4, v0, v3

    add-int/lit8 v3, v3, -0x1

    .line 338
    aput v1, v0, v3

    add-int/lit8 v3, v3, -0x1

    .line 339
    aput v2, v0, v3

    return-object v0
.end method

.method private mul(II)I
    .locals 2

    const v0, 0xffff

    const v1, 0x10001

    if-nez p1, :cond_0

    sub-int/2addr v1, p2

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_1
    mul-int/2addr p1, p2

    and-int p2, p1, v0

    ushr-int/lit8 p1, p1, 0x10

    sub-int v1, p2, p1

    if-ge p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    :goto_1
    and-int p1, v1, v0

    return p1
.end method

.method private mulInv(I)I
    .locals 6

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const v0, 0x10001

    .line 258
    div-int v1, v0, p1

    .line 259
    rem-int/2addr v0, p1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const v4, 0xffff

    if-eq v0, v2, :cond_2

    .line 263
    div-int v5, p1, v0

    .line 264
    rem-int/2addr p1, v0

    mul-int/2addr v5, v1

    add-int/2addr v3, v5

    and-int/2addr v3, v4

    if-ne p1, v2, :cond_1

    return v3

    .line 270
    :cond_1
    div-int v5, v0, p1

    .line 271
    rem-int/2addr v0, p1

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    and-int/2addr v1, v4

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v1

    and-int p1, v2, v4

    return p1
.end method

.method private wordToBytes(I[BI)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 111
    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    int-to-byte p1, p1

    .line 112
    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method addInv(I)I
    .locals 1

    rsub-int/lit8 p1, p1, 0x0

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "IDEA"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 46
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 48
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 49
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    .line 48
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->generateWorkingKey(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->workingKey:[I

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to IDEA init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 6

    .line 72
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->workingKey:[I

    if-eqz v1, :cond_2

    add-int/lit8 v0, p2, 0x8

    .line 77
    array-length v2, p1

    if-gt v0, v2, :cond_1

    add-int/lit8 v0, p4, 0x8

    .line 82
    array-length v2, p3

    if-gt v0, v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 87
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->ideaFunc([I[BI[BI)V

    const/16 p1, 0x8

    return p1

    .line 84
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IDEA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
