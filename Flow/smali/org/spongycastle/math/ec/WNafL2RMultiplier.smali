.class public Lorg/spongycastle/math/ec/WNafL2RMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "WNafL2RMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected getWindowSize(I)I
    .locals 0

    .line 94
    invoke-static {p1}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result p1

    return p1
.end method

.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 10

    .line 21
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/WNafL2RMultiplier;->getWindowSize(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v1}, Lorg/spongycastle/math/ec/WNafUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    .line 25
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 27
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/WNafUtil;->generateCompactWindowNaf(ILjava/math/BigInteger;)[I

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 31
    array-length v4, p2

    const v5, 0xffff

    if-le v4, v1, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 39
    aget p1, p2, v4

    shr-int/lit8 v6, p1, 0x10

    and-int/2addr p1, v5

    .line 42
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    shl-int/lit8 v8, v7, 0x2

    shl-int v9, v1, v0

    if-ge v8, v9, :cond_1

    .line 48
    sget-object v8, Lorg/spongycastle/math/ec/LongArray;->bitLengths:[B

    aget-byte v8, v8, v7

    sub-int v9, v0, v8

    sub-int/2addr v8, v1

    shl-int v8, v1, v8

    xor-int/2addr v7, v8

    sub-int/2addr v0, v1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    shl-int/2addr v7, v9

    add-int/2addr v7, v1

    ushr-int/2addr v0, v1

    .line 56
    aget-object v0, v6, v0

    ushr-int/2addr v7, v1

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    sub-int/2addr p1, v9

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v7, 0x1

    .line 64
    aget-object v0, v6, v0

    .line 67
    :goto_1
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    :cond_2
    :goto_2
    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 72
    aget v0, p2, v4

    shr-int/lit8 v6, v0, 0x10

    and-int/2addr v0, v5

    .line 75
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    ushr-int/2addr v7, v1

    .line 77
    aget-object v6, v6, v7

    .line 79
    invoke-virtual {p1, v6}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-object p1
.end method
