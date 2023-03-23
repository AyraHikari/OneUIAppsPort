.class public Lorg/spongycastle/crypto/digests/SHAKEDigest;
.super Lorg/spongycastle/crypto/digests/KeccakDigest;
.source "SHAKEDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/Xof;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 29
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-static {p1}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->checkBitLength(I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHAKEDigest;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(Lorg/spongycastle/crypto/digests/KeccakDigest;)V

    return-void
.end method

.method private static checkBitLength(I)I
    .locals 3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'bitLength\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " not supported for SHAKE"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    .line 48
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->getDigestSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-result p1

    return p1
.end method

.method protected doFinal([BIBI)I
    .locals 6

    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->getDigestSize()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->doFinal([BIIBI)I

    move-result p1

    return p1
.end method

.method public doFinal([BII)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0xf

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const-wide/16 v3, 0x4

    .line 53
    invoke-virtual {p0, v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->absorb([BIJ)V

    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    .line 55
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->squeeze([BIJ)V

    .line 57
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->reset()V

    return p3
.end method

.method protected doFinal([BIIBI)I
    .locals 6

    if-ltz p5, :cond_2

    const/4 v0, 0x7

    if-gt p5, v0, :cond_2

    const/4 v0, 0x1

    shl-int v1, v0, p5

    sub-int/2addr v1, v0

    and-int/2addr p4, v1

    const/16 v0, 0xf

    shl-int/2addr v0, p5

    or-int/2addr p4, v0

    add-int/lit8 p5, p5, 0x4

    const-wide/16 v0, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lt p5, v2, :cond_0

    .line 85
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHAKEDigest;->oneByte:[B

    int-to-byte v4, p4

    aput-byte v4, v2, v3

    .line 86
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHAKEDigest;->oneByte:[B

    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->absorb([BIJ)V

    add-int/lit8 p5, p5, -0x8

    ushr-int/lit8 p4, p4, 0x8

    :cond_0
    if-lez p5, :cond_1

    .line 93
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHAKEDigest;->oneByte:[B

    int-to-byte p4, p4

    aput-byte p4, v2, v3

    .line 94
    iget-object p4, p0, Lorg/spongycastle/crypto/digests/SHAKEDigest;->oneByte:[B

    int-to-long v4, p5

    invoke-virtual {p0, p4, v3, v4, v5}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->absorb([BIJ)V

    :cond_1
    int-to-long p4, p3

    mul-long/2addr p4, v0

    .line 97
    invoke-virtual {p0, p1, p2, p4, p5}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->squeeze([BIJ)V

    .line 99
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->reset()V

    return p3

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'partialBits\' must be in the range [0,7]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHAKE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/digests/SHAKEDigest;->fixedOutputLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
