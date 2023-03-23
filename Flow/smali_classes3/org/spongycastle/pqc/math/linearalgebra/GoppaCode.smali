.class public final Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;
.super Ljava/lang/Object;
.source "GoppaCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;,
        Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeSystematicForm(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
    .locals 7

    .line 216
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getNumColumns()I

    move-result v0

    const/4 v1, 0x0

    .line 224
    :cond_0
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v2, v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 225
    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 226
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getLeftSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v4

    const/4 v5, 0x1

    .line 230
    :try_start_0
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    .line 239
    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 240
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getRightSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p0

    .line 242
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    invoke-direct {p1, v4, p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)V

    return-object p1
.end method

.method public static createCanonicalCheckMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 139
    const-class v2, I

    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v3

    const/4 v4, 0x1

    shl-int v5, v4, v3

    .line 141
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    move-result v6

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v5, v8, v4

    const/4 v9, 0x0

    aput v6, v8, v9

    .line 145
    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    new-array v10, v7, [I

    aput v5, v10, v4

    aput v6, v10, v9

    .line 148
    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    move v11, v9

    :goto_0
    if-ge v11, v5, :cond_0

    .line 152
    aget-object v12, v10, v9

    invoke-virtual {v1, v11}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    move-result v13

    invoke-virtual {v0, v13}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v13

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_1
    if-ge v11, v6, :cond_2

    move v12, v9

    :goto_2
    if-ge v12, v5, :cond_1

    .line 160
    aget-object v13, v10, v11

    add-int/lit8 v14, v11, -0x1

    aget-object v14, v10, v14

    aget v14, v14, v12

    invoke-virtual {v0, v14, v12}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v14

    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v9

    :goto_3
    if-ge v11, v6, :cond_5

    move v12, v9

    :goto_4
    if-ge v12, v5, :cond_4

    move v13, v9

    :goto_5
    if-gt v13, v11, :cond_3

    .line 171
    aget-object v14, v8, v11

    aget-object v15, v8, v11

    aget v15, v15, v12

    aget-object v16, v10, v13

    aget v9, v16, v12

    add-int v16, v6, v13

    sub-int v4, v16, v11

    .line 172
    invoke-virtual {v1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    move-result v4

    .line 171
    invoke-virtual {v0, v9, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v4

    invoke-virtual {v0, v15, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    move-result v4

    aput v4, v14, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    mul-int v0, v6, v3

    add-int/lit8 v1, v5, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    new-array v4, v7, [I

    const/4 v7, 0x1

    aput v1, v4, v7

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 179
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v2, v1

    :goto_6
    if-ge v2, v5, :cond_9

    ushr-int/lit8 v4, v2, 0x5

    and-int/lit8 v9, v2, 0x1f

    shl-int v9, v7, v9

    move v10, v1

    :goto_7
    if-ge v10, v6, :cond_8

    .line 187
    aget-object v11, v8, v10

    aget v11, v11, v2

    move v12, v1

    :goto_8
    if-ge v12, v3, :cond_7

    ushr-int v13, v11, v12

    and-int/2addr v13, v7

    if-eqz v13, :cond_6

    add-int/lit8 v13, v10, 0x1

    mul-int/2addr v13, v3

    sub-int/2addr v13, v12

    sub-int/2addr v13, v7

    .line 194
    aget-object v13, v0, v13

    aget v14, v13, v4

    xor-int/2addr v14, v9

    aput v14, v13, v4

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 200
    :cond_9
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v1, v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v1
.end method

.method public static syndromeDecode(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 4

    .line 260
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 263
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 266
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->isZero()Z

    move-result v3

    if-nez v3, :cond_1

    .line 269
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 270
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->toExtensionFieldVector(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;)V

    .line 273
    invoke-virtual {v3, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modInverse(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    .line 276
    invoke-virtual {p0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->addMonomial(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    .line 277
    invoke-virtual {p0, p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modSquareRootMatrix([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    .line 280
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modPolynomialToFracton(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    const/4 p2, 0x0

    .line 283
    aget-object p3, p0, p2

    aget-object v3, p0, p2

    invoke-virtual {p3, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p3

    .line 284
    aget-object v3, p0, v1

    aget-object p0, p0, v1

    invoke-virtual {v3, p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    .line 285
    invoke-virtual {p0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    .line 286
    invoke-virtual {p3, p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getHeadCoefficient()I

    move-result p3

    .line 290
    invoke-virtual {p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result p1

    .line 291
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 297
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 302
    invoke-virtual {v2, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->setBit(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
