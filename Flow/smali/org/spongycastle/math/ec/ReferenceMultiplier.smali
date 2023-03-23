.class public Lorg/spongycastle/math/ec/ReferenceMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "ReferenceMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 0

    .line 9
    invoke-static {p1, p2}, Lorg/spongycastle/math/ec/ECAlgorithms;->referenceMultiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
