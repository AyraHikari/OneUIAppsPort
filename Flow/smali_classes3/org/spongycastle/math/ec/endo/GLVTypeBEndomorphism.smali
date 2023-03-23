.class public Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;
.super Ljava/lang/Object;
.source "GLVTypeBEndomorphism.java"

# interfaces
.implements Lorg/spongycastle/math/ec/endo/GLVEndomorphism;


# instance fields
.field protected final curve:Lorg/spongycastle/math/ec/ECCurve;

.field protected final parameters:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

.field protected final pointMap:Lorg/spongycastle/math/ec/ECPointMap;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 19
    iput-object p2, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->parameters:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    .line 20
    new-instance v0, Lorg/spongycastle/math/ec/ScaleXPointMap;

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->getBeta()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/math/ec/ScaleXPointMap;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->pointMap:Lorg/spongycastle/math/ec/ECPointMap;

    return-void
.end method


# virtual methods
.method protected calculateB(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    .line 48
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 p2, p3, -0x1

    .line 50
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    .line 51
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 54
    sget-object p2, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public decomposeScalar(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 5

    .line 25
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->parameters:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->getBits()I

    move-result v0

    .line 26
    iget-object v1, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->parameters:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->getG1()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->calculateB(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->parameters:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->getG2()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0}, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->calculateB(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->parameters:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    .line 30
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->getV1A()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->getV2A()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 31
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->getV1B()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->getV2B()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    return-object v1
.end method

.method public getPointMap()Lorg/spongycastle/math/ec/ECPointMap;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->pointMap:Lorg/spongycastle/math/ec/ECPointMap;

    return-object v0
.end method

.method public hasEfficientPointMap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
