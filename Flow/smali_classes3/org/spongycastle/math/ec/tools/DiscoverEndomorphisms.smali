.class public Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;
.super Ljava/lang/Object;
.source "DiscoverEndomorphisms.java"


# static fields
.field private static final radix:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static areRelativelyPrime(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    .line 223
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static calculateRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    .line 228
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 229
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 230
    invoke-static {v0, p0}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->order(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static chooseShortest([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    .line 307
    invoke-static {p0, p1}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->isShorter([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static discoverEndomorphisms(Ljava/lang/String;)V
    .locals 4

    .line 55
    invoke-static {p0}, Lorg/spongycastle/asn1/x9/ECNamedCurveTable;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown curve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->THREE:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Curve \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\' has a \'GLV Type B\' endomorphism with these parameters:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->printGLVTypeBParameters(Lorg/spongycastle/asn1/x9/X9ECParameters;)V

    :cond_1
    return-void
.end method

.method public static discoverEndomorphisms(Lorg/spongycastle/asn1/x9/X9ECParameters;)V
    .locals 2

    const-string v0, "x9"

    .line 37
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->THREE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Curve has a \'GLV Type B\' endomorphism with these parameters:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->printGLVTypeBParameters(Lorg/spongycastle/asn1/x9/X9ECParameters;)V

    :cond_0
    return-void
.end method

.method private static extEuclidBezout([Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 13

    const/4 v0, 0x0

    .line 235
    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 238
    invoke-static {p0}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->swap([Ljava/math/BigInteger;)V

    .line 241
    :cond_1
    aget-object v3, p0, v0

    aget-object p0, p0, v2

    .line 242
    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    sget-object v5, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 243
    sget-object v6, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    sget-object v7, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    move-object v10, v3

    move-object v3, p0

    move-object p0, v10

    .line 245
    :goto_1
    sget-object v8, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-lez v8, :cond_2

    .line 247
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    .line 248
    aget-object v8, p0, v0

    aget-object p0, p0, v2

    .line 250
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 251
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    move-object v10, v3

    move-object v3, p0

    move-object p0, v10

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_1

    .line 261
    :cond_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gtz p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/math/BigInteger;

    aput-object v5, p0, v0

    aput-object v7, p0, v2

    if-eqz v1, :cond_4

    .line 272
    invoke-static {p0}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->swap([Ljava/math/BigInteger;)V

    :cond_4
    return-object p0
.end method

.method private static extEuclidGLV(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 8

    .line 281
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    move-object v2, p0

    .line 285
    :goto_0
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    .line 286
    aget-object v5, v3, v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    .line 289
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 291
    invoke-static {p1, p0}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->isLessThanSqrt(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 p0, 0x6

    new-array p0, p0, [Ljava/math/BigInteger;

    aput-object v2, p0, v4

    aput-object v0, p0, v6

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const/4 p1, 0x3

    aput-object v1, p0, p1

    const/4 p1, 0x4

    aput-object v3, p0, p1

    const/4 p1, 0x5

    aput-object v5, p0, p1

    return-object p0

    :cond_0
    move-object v2, p1

    move-object v0, v1

    move-object p1, v3

    move-object v1, v5

    goto :goto_0
.end method

.method private static findBetaValues(Lorg/spongycastle/math/ec/ECCurve;)[Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 5

    .line 395
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v0

    .line 396
    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->THREE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 399
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 403
    :cond_0
    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    .line 404
    invoke-virtual {v3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 406
    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 408
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    .line 410
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method private static intersect([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x0

    .line 312
    aget-object v1, p0, v0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    .line 313
    aget-object p0, p0, v2

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 314
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    aput-object v1, p1, v0

    aput-object p0, p1, v2

    return-object p1
.end method

.method private static isLessThanSqrt(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 3

    .line 323
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p0

    .line 324
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, -0x1

    if-gt v2, v0, :cond_1

    if-lt v1, v0, :cond_0

    .line 326
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isShorter([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Z
    .locals 6

    const/4 v0, 0x0

    .line 331
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p0

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    .line 336
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    if-ne v4, v5, :cond_2

    return v4

    .line 342
    :cond_2
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 343
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 345
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method private static isVectorBoundedBySqrt([Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 2

    const/4 v0, 0x0

    .line 350
    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 351
    invoke-static {p0, p1}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->isLessThanSqrt(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p0

    return p0
.end method

.method private static isqrt(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 415
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 418
    :goto_0
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 419
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 21
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 23
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Expected a list of curve names as arguments"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 29
    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->discoverEndomorphisms(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static order(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 4

    .line 356
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gtz v0, :cond_0

    new-array v0, v3, [Ljava/math/BigInteger;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    return-object v0

    :cond_0
    new-array v0, v3, [Ljava/math/BigInteger;

    aput-object p1, v0, v2

    aput-object p0, v0, v1

    return-object v0
.end method

.method private static printGLVTypeBParameters(Lorg/spongycastle/asn1/x9/X9ECParameters;)V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->solveQuadraticEquation(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->findBetaValues(Lorg/spongycastle/math/ec/ECCurve;)[Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    const/4 v2, 0x0

    .line 86
    aget-object v2, v0, v2

    invoke-static {p0, v2, v1}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->printGLVTypeBParameters(Lorg/spongycastle/asn1/x9/X9ECParameters;Ljava/math/BigInteger;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 87
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "OR"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 88
    aget-object v0, v0, v2

    invoke-static {p0, v0, v1}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->printGLVTypeBParameters(Lorg/spongycastle/asn1/x9/X9ECParameters;Ljava/math/BigInteger;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method private static printGLVTypeBParameters(Lorg/spongycastle/asn1/x9/X9ECParameters;Ljava/math/BigInteger;[Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 13

    .line 96
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Derivation of GLV Type B parameters failed unexpectedly"

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 107
    aget-object v4, p2, v2

    .line 108
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 110
    aget-object v4, p2, v6

    .line 111
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object p0

    .line 124
    invoke-static {p0, p1}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->extEuclidGLV(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/math/BigInteger;

    .line 125
    aget-object v3, p2, v0

    aput-object v3, v1, v2

    const/4 v3, 0x3

    aget-object v3, p2, v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v1, v6

    new-array v3, v0, [Ljava/math/BigInteger;

    .line 126
    aget-object v5, p2, v2

    aput-object v5, v3, v2

    aget-object v5, p2, v6

    invoke-virtual {v5}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v3, v6

    new-array v5, v0, [Ljava/math/BigInteger;

    const/4 v7, 0x4

    aget-object v7, p2, v7

    aput-object v7, v5, v2

    const/4 v7, 0x5

    aget-object p2, p2, v7

    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    aput-object p2, v5, v6

    invoke-static {v3, v5}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->chooseShortest([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    .line 134
    invoke-static {p2, p0}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->isVectorBoundedBySqrt([Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v3

    if-nez v3, :cond_6

    aget-object v3, v1, v2

    aget-object v5, v1, v6

    invoke-static {v3, v5}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->areRelativelyPrime(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 136
    aget-object v3, v1, v2

    aget-object v5, v1, v6

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    new-array v8, v0, [Ljava/math/BigInteger;

    .line 138
    invoke-virtual {v7}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v5}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v8}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->extEuclidBezout([Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 141
    aget-object v9, v8, v2

    aget-object v8, v8, v6

    .line 143
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    move-result v10

    if-gez v10, :cond_2

    .line 145
    invoke-virtual {v9}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v9

    .line 147
    :cond_2
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v10

    if-lez v10, :cond_3

    .line 149
    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v8

    .line 152
    :cond_3
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 153
    sget-object v10, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 158
    invoke-virtual {v8, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v9, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 160
    invoke-virtual {v9}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v8

    .line 161
    invoke-virtual {v7}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v10

    .line 167
    sget-object v11, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-static {v11}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->isqrt(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    sget-object v12, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 169
    invoke-static {v8, v11, v5}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->calculateRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v8

    .line 170
    invoke-static {v10, v11, v3}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->calculateRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v10

    .line 172
    invoke-static {v8, v10}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->intersect([Ljava/math/BigInteger;[Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 175
    aget-object v10, v8, v2

    :goto_1
    aget-object v11, v8, v6

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-gtz v11, :cond_6

    new-array v11, v0, [Ljava/math/BigInteger;

    .line 177
    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    aput-object v12, v11, v6

    .line 178
    invoke-static {v11, p2}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->isShorter([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object p2, v11

    .line 175
    :cond_4
    sget-object v11, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_1

    .line 155
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 187
    :cond_6
    aget-object v0, v1, v2

    aget-object v3, p2, v6

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aget-object v3, v1, v6

    aget-object v5, p2, v2

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/16 v5, 0x10

    add-int/2addr v3, v5

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    sub-int/2addr v3, p0

    .line 195
    aget-object p0, p2, v6

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->roundQuotient(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 196
    aget-object v7, v1, v6

    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v7, v0}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->roundQuotient(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v7

    .line 198
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Beta"

    invoke-static {v8, v4}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Lambda"

    invoke-static {v4, p1}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{ "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object v8, v1, v2

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v8, ", "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object v1, v1, v6

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " }"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v9, "v1"

    invoke-static {v9, p1}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object v2, p2, v2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object p2, p2, v6

    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "v2"

    invoke-static {p2, p1}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "d"

    invoke-static {p2, p1}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(OPT) g1"

    invoke-static {p1, p0}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(OPT) g2"

    invoke-static {p1, p0}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(OPT) bits"

    invoke-static {p1, p0}, Lorg/spongycastle/math/ec/tools/DiscoverEndomorphisms;->printProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static printProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v1, 0x14

    if-ge p0, v1, :cond_0

    const/16 p0, 0x20

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p0, "= "

    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static roundQuotient(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 365
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 366
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p0

    .line 367
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    .line 368
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static solveQuadraticEquation(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    .line 374
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 376
    new-instance p2, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    invoke-direct {p2, p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->sqrt()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const/4 v1, 0x0

    .line 377
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    new-array p0, v0, [Ljava/math/BigInteger;

    const/4 v0, 0x1

    .line 390
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    aput-object p1, p0, v0

    return-object p0
.end method

.method private static swap([Ljava/math/BigInteger;)V
    .locals 4

    const/4 v0, 0x0

    .line 429
    aget-object v1, p0, v0

    const/4 v2, 0x1

    .line 430
    aget-object v3, p0, v2

    aput-object v3, p0, v0

    .line 431
    aput-object v1, p0, v2

    return-void
.end method
