.class public Lorg/spongycastle/math/ec/NafL2RMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "NafL2RMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    .line 12
    invoke-static {p2}, Lorg/spongycastle/math/ec/WNafUtil;->generateCompactNaf(Ljava/math/BigInteger;)[I

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 18
    array-length v2, p2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 21
    aget v3, p2, v2

    shr-int/lit8 v4, v3, 0x10

    const v5, 0xffff

    and-int/2addr v3, v5

    if-gez v4, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_0
    move-object v4, v0

    .line 24
    :goto_1
    invoke-virtual {p1, v4}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v3}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method
