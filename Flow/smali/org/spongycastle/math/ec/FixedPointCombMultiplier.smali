.class public Lorg/spongycastle/math/ec/FixedPointCombMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "FixedPointCombMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected getWidthForCombSize(I)I
    .locals 1

    const/16 v0, 0x101

    if-le p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 8

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/spongycastle/math/ec/FixedPointUtil;->getCombSize(Lorg/spongycastle/math/ec/ECCurve;)I

    move-result v1

    .line 12
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 23
    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;->getWidthForCombSize(I)I

    move-result v2

    .line 25
    invoke-static {p1, v2}, Lorg/spongycastle/math/ec/FixedPointUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;I)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 29
    div-int/2addr v1, p1

    .line 31
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    mul-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    sub-int v5, p1, v4

    move v6, v3

    :goto_1
    if-ltz v5, :cond_1

    shl-int/lit8 v6, v6, 0x1

    .line 41
    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    if-eqz v7, :cond_0

    or-int/lit8 v6, v6, 0x1

    :cond_0
    sub-int/2addr v5, v1

    goto :goto_1

    .line 47
    :cond_1
    aget-object v5, v2, v6

    invoke-virtual {v0, v5}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
