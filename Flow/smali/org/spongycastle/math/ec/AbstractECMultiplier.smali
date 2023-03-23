.class public abstract Lorg/spongycastle/math/ec/AbstractECMultiplier;
.super Ljava/lang/Object;
.source "AbstractECMultiplier.java"

# interfaces
.implements Lorg/spongycastle/math/ec/ECMultiplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .line 9
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/math/ec/AbstractECMultiplier;->multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    if-lez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 22
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/ECAlgorithms;->validatePoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method protected abstract multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
.end method
