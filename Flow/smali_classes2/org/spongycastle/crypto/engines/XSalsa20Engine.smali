.class public Lorg/spongycastle/crypto/engines/XSalsa20Engine;
.super Lorg/spongycastle/crypto/engines/Salsa20Engine;
.source "XSalsa20Engine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "XSalsa20"

    return-object v0
.end method

.method protected getNonceSize()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method protected setKey([B[B)V
    .locals 9

    if-eqz p1, :cond_1

    .line 34
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 40
    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    .line 43
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aput v1, p1, v0

    .line 44
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/16 v1, 0xc

    invoke-static {p2, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    const/16 v3, 0x9

    aput v2, p1, v3

    .line 47
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    array-length p1, p1

    new-array p1, p1, [I

    .line 48
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/16 v4, 0x14

    invoke-static {v4, v2, p1}, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->salsaCore(I[I[I)V

    .line 51
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/4 v5, 0x1

    const/4 v6, 0x0

    aget v7, p1, v6

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    aget v6, v8, v6

    sub-int/2addr v7, v6

    aput v7, v2, v5

    .line 52
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/4 v5, 0x2

    const/4 v6, 0x5

    aget v7, p1, v6

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    aget v6, v8, v6

    sub-int/2addr v7, v6

    aput v7, v2, v5

    .line 53
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/4 v5, 0x3

    const/16 v6, 0xa

    aget v7, p1, v6

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    aget v6, v8, v6

    sub-int/2addr v7, v6

    aput v7, v2, v5

    .line 54
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/4 v5, 0x4

    const/16 v6, 0xf

    aget v7, p1, v6

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    aget v6, v8, v6

    sub-int/2addr v7, v6

    aput v7, v2, v5

    .line 56
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/16 v5, 0xb

    const/4 v6, 0x6

    aget v7, p1, v6

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    aget v8, v8, v6

    sub-int/2addr v7, v8

    aput v7, v2, v5

    .line 57
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/4 v5, 0x7

    aget v7, p1, v5

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    aget v8, v8, v5

    sub-int/2addr v7, v8

    aput v7, v2, v1

    .line 58
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/16 v2, 0xd

    aget v7, p1, v0

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    aget v0, v8, v0

    sub-int/2addr v7, v0

    aput v7, v1, v2

    .line 59
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/16 v1, 0xe

    aget p1, p1, v3

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    aget v2, v2, v3

    sub-int/2addr p1, v2

    aput p1, v0, v1

    .line 62
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    aput v0, p1, v6

    .line 63
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    invoke-static {p2, v4}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p2

    aput p2, p1, v5

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires a 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t support re-init with null key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
