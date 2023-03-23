.class public Lorg/spongycastle/math/ec/DoubleAddMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "DoubleAddMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/spongycastle/math/ec/ECPoint;

    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 14
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    rsub-int/lit8 v4, v3, 0x1

    .line 19
    aget-object v5, v0, v4

    aget-object v3, v0, v3

    invoke-virtual {v5, v3}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    aput-object v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    aget-object p1, v0, v2

    return-object p1
.end method
