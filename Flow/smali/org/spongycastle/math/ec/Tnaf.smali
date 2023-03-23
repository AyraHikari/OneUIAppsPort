.class Lorg/spongycastle/math/ec/Tnaf;
.super Ljava/lang/Object;
.source "Tnaf.java"


# static fields
.field private static final MINUS_ONE:Ljava/math/BigInteger;

.field private static final MINUS_THREE:Ljava/math/BigInteger;

.field private static final MINUS_TWO:Ljava/math/BigInteger;

.field public static final POW_2_WIDTH:B = 0x10t

.field public static final WIDTH:B = 0x4t

.field public static final alpha0:[Lorg/spongycastle/math/ec/ZTauElement;

.field public static final alpha0Tnaf:[[B

.field public static final alpha1:[Lorg/spongycastle/math/ec/ZTauElement;

.field public static final alpha1Tnaf:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 14
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/ec/Tnaf;->MINUS_ONE:Ljava/math/BigInteger;

    .line 15
    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/math/ec/Tnaf;->MINUS_TWO:Ljava/math/BigInteger;

    .line 16
    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->THREE:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/math/ec/Tnaf;->MINUS_THREE:Ljava/math/BigInteger;

    const/16 v2, 0x9

    new-array v3, v2, [Lorg/spongycastle/math/ec/ZTauElement;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 39
    new-instance v6, Lorg/spongycastle/math/ec/ZTauElement;

    sget-object v7, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    sget-object v8, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-instance v8, Lorg/spongycastle/math/ec/ZTauElement;

    invoke-direct {v8, v1, v0}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v9, 0x3

    aput-object v8, v3, v9

    const/4 v8, 0x4

    aput-object v5, v3, v8

    new-instance v10, Lorg/spongycastle/math/ec/ZTauElement;

    invoke-direct {v10, v0, v0}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v11, 0x5

    aput-object v10, v3, v11

    const/4 v10, 0x6

    aput-object v5, v3, v10

    new-instance v12, Lorg/spongycastle/math/ec/ZTauElement;

    sget-object v13, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-direct {v12, v13, v0}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v13, 0x7

    aput-object v12, v3, v13

    const/16 v12, 0x8

    aput-object v5, v3, v12

    sput-object v3, Lorg/spongycastle/math/ec/Tnaf;->alpha0:[Lorg/spongycastle/math/ec/ZTauElement;

    new-array v3, v12, [[B

    aput-object v5, v3, v4

    new-array v14, v7, [B

    aput-byte v7, v14, v4

    aput-object v14, v3, v7

    aput-object v5, v3, v6

    new-array v14, v9, [B

    .line 51
    fill-array-data v14, :array_0

    aput-object v14, v3, v9

    aput-object v5, v3, v8

    new-array v14, v9, [B

    fill-array-data v14, :array_1

    aput-object v14, v3, v11

    aput-object v5, v3, v10

    new-array v14, v8, [B

    fill-array-data v14, :array_2

    aput-object v14, v3, v13

    sput-object v3, Lorg/spongycastle/math/ec/Tnaf;->alpha0Tnaf:[[B

    new-array v2, v2, [Lorg/spongycastle/math/ec/ZTauElement;

    aput-object v5, v2, v4

    .line 59
    new-instance v3, Lorg/spongycastle/math/ec/ZTauElement;

    sget-object v14, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    sget-object v15, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v3, v14, v15}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v3, v2, v7

    aput-object v5, v2, v6

    new-instance v3, Lorg/spongycastle/math/ec/ZTauElement;

    sget-object v14, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-direct {v3, v1, v14}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v3, v2, v9

    aput-object v5, v2, v8

    new-instance v1, Lorg/spongycastle/math/ec/ZTauElement;

    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-direct {v1, v0, v3}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v2, v11

    aput-object v5, v2, v10

    new-instance v0, Lorg/spongycastle/math/ec/ZTauElement;

    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v0, v2, v13

    aput-object v5, v2, v12

    sput-object v2, Lorg/spongycastle/math/ec/Tnaf;->alpha1:[Lorg/spongycastle/math/ec/ZTauElement;

    new-array v0, v12, [[B

    aput-object v5, v0, v4

    new-array v1, v7, [B

    aput-byte v7, v1, v4

    aput-object v1, v0, v7

    aput-object v5, v0, v6

    new-array v1, v9, [B

    .line 70
    fill-array-data v1, :array_3

    aput-object v1, v0, v9

    aput-object v5, v0, v8

    new-array v1, v9, [B

    fill-array-data v1, :array_4

    aput-object v1, v0, v11

    aput-object v5, v0, v10

    new-array v1, v8, [B

    fill-array-data v1, :array_5

    aput-object v1, v0, v13

    sput-object v0, Lorg/spongycastle/math/ec/Tnaf;->alpha1Tnaf:[[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static approximateDivisionByN(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    add-int/lit8 v0, p4, 0x5

    .line 286
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p5

    sub-int v1, p4, v0

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v1, p3

    .line 287
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    .line 289
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 291
    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 293
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr v0, p5

    .line 296
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    .line 297
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 300
    sget-object p0, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 303
    :cond_0
    new-instance p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    invoke-direct {p0, p1, p5}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method

.method public static getLucas(BIZ)[Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 460
    sget-object p2, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    int-to-long v1, p0

    .line 461
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    .line 465
    :cond_2
    sget-object p2, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 466
    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    :goto_1
    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_4

    if-ne p0, v0, :cond_3

    move-object v3, v1

    goto :goto_3

    .line 480
    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    .line 483
    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static getMu(I)B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static getMu(Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;)B
    .locals 1

    .line 410
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 412
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No Koblitz curve (ABC), TNAF multiplication not possible"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMu(Lorg/spongycastle/math/ec/ECFieldElement;)B
    .locals 0

    .line 425
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static getPreComp(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;B)[Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 5

    if-nez p1, :cond_0

    .line 834
    sget-object p1, Lorg/spongycastle/math/ec/Tnaf;->alpha0Tnaf:[[B

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/spongycastle/math/ec/Tnaf;->alpha1Tnaf:[[B

    .line 836
    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    const/4 v1, 0x0

    .line 837
    aput-object p0, v0, v1

    .line 839
    array-length v1, p1

    const/4 v2, 0x3

    :goto_1
    if-ge v2, v1, :cond_1

    ushr-int/lit8 v3, v2, 0x1

    .line 842
    aget-object v4, p1, v2

    invoke-static {p0, v4}, Lorg/spongycastle/math/ec/Tnaf;->multiplyFromTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 845
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;)V

    return-object v0
.end method

.method protected static getShiftsForCofactor(Ljava/math/BigInteger;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 585
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 589
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 595
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "h (Cofactor) must be 2 or 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSi(IILjava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    .line 565
    invoke-static {p1}, Lorg/spongycastle/math/ec/Tnaf;->getMu(I)B

    move-result v0

    .line 566
    invoke-static {p2}, Lorg/spongycastle/math/ec/Tnaf;->getShiftsForCofactor(Ljava/math/BigInteger;)I

    move-result p2

    add-int/lit8 p0, p0, 0x3

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 568
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 571
    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p0, p1

    .line 572
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p0, v1

    .line 575
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 576
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    aget-object p0, p0, p1

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/math/BigInteger;

    aput-object v0, p2, p1

    aput-object p0, p2, v1

    return-object p2
.end method

.method public static getSi(Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;)[Ljava/math/BigInteger;
    .locals 5

    .line 540
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getFieldSize()I

    move-result v0

    .line 546
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 547
    invoke-static {v1}, Lorg/spongycastle/math/ec/Tnaf;->getMu(I)B

    move-result v2

    .line 548
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getCofactor()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/math/ec/Tnaf;->getShiftsForCofactor(Ljava/math/BigInteger;)I

    move-result p0

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 550
    invoke-static {v2, v0, v1}, Lorg/spongycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 553
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v1

    .line 554
    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v3

    .line 557
    :cond_0
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 558
    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    aput-object v2, v0, v1

    aput-object p0, v0, v3

    return-object v0

    .line 542
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "si is defined for Koblitz curves only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getTw(BI)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    if-ne p0, v0, :cond_0

    const-wide/16 p0, 0x6

    .line 508
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 p0, 0xa

    .line 513
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 519
    invoke-static {p0, p1, v1}, Lorg/spongycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    move-result-object p0

    .line 520
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 521
    aget-object v0, p0, v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 523
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    aget-object p0, p0, v1

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static multiplyFromTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    .line 697
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 699
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 701
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ltz v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 704
    aget-byte v5, p1, v2

    if-eqz v5, :cond_1

    .line 707
    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v0

    if-lez v5, :cond_0

    move-object v4, p0

    goto :goto_1

    :cond_0
    move-object v4, v1

    .line 711
    :goto_1
    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move v4, v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    .line 716
    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static multiplyRTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 7

    .line 656
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;

    .line 657
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getFieldSize()I

    move-result v2

    .line 658
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 659
    invoke-static {v1}, Lorg/spongycastle/math/ec/Tnaf;->getMu(I)B

    move-result v5

    .line 660
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getSi()[Ljava/math/BigInteger;

    move-result-object v4

    int-to-byte v3, v1

    const/16 v6, 0xa

    move-object v1, p1

    .line 661
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/ec/Tnaf;->partModReduction(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/spongycastle/math/ec/ZTauElement;

    move-result-object p1

    .line 663
    invoke-static {p0, p1}, Lorg/spongycastle/math/ec/Tnaf;->multiplyTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;Lorg/spongycastle/math/ec/ZTauElement;)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p0

    return-object p0
.end method

.method public static multiplyTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;Lorg/spongycastle/math/ec/ZTauElement;)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 1

    .line 677
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;

    .line 678
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/Tnaf;->getMu(Lorg/spongycastle/math/ec/ECFieldElement;)B

    move-result v0

    .line 679
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/Tnaf;->tauAdicNaf(BLorg/spongycastle/math/ec/ZTauElement;)[B

    move-result-object p1

    .line 681
    invoke-static {p0, p1}, Lorg/spongycastle/math/ec/Tnaf;->multiplyFromTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p0

    return-object p0
.end method

.method public static norm(BLorg/spongycastle/math/ec/ZTauElement;)Ljava/math/BigInteger;
    .locals 3

    .line 87
    iget-object v0, p1, Lorg/spongycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/spongycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 90
    iget-object v1, p1, Lorg/spongycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/spongycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 93
    iget-object v2, p1, Lorg/spongycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/spongycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    if-ne p0, v2, :cond_0

    .line 97
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    .line 101
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    return-object p0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static norm(BLorg/spongycastle/math/ec/SimpleBigDecimal;Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    .line 129
    invoke-virtual {p1, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->multiply(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v0

    .line 132
    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->multiply(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p1

    .line 135
    invoke-virtual {p2, p2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->multiply(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->shiftLeft(I)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p2

    if-ne p0, v1, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    .line 143
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    :goto_0
    return-object p0

    .line 147
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static partModReduction(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/spongycastle/math/ec/ZTauElement;
    .locals 13

    move/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 618
    aget-object v3, p3, v1

    aget-object v4, p3, v2

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    .line 622
    :cond_0
    aget-object v3, p3, v1

    aget-object v4, p3, v2

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_0
    move v10, p1

    .line 625
    invoke-static {v0, p1, v2}, Lorg/spongycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    move-result-object v4

    .line 626
    aget-object v11, v4, v2

    .line 628
    aget-object v5, p3, v1

    move-object v4, p0

    move-object v6, v11

    move v7, p2

    move v8, p1

    move/from16 v9, p5

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/Tnaf;->approximateDivisionByN(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v12

    .line 631
    aget-object v5, p3, v2

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/Tnaf;->approximateDivisionByN(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v4

    .line 634
    invoke-static {v12, v4, v0}, Lorg/spongycastle/math/ec/Tnaf;->round(Lorg/spongycastle/math/ec/SimpleBigDecimal;Lorg/spongycastle/math/ec/SimpleBigDecimal;B)Lorg/spongycastle/math/ec/ZTauElement;

    move-result-object v0

    .line 637
    iget-object v4, v0, Lorg/spongycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v4, p0

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v4, 0x2

    .line 638
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v5, p3, v2

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, v0, Lorg/spongycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 637
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 641
    aget-object v2, p3, v2

    iget-object v4, v0, Lorg/spongycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v1, p3, v1

    iget-object v0, v0, Lorg/spongycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 643
    new-instance v1, Lorg/spongycastle/math/ec/ZTauElement;

    invoke-direct {v1, v3, v0}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public static round(Lorg/spongycastle/math/ec/SimpleBigDecimal;Lorg/spongycastle/math/ec/SimpleBigDecimal;B)Lorg/spongycastle/math/ec/ZTauElement;
    .locals 7

    .line 169
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->getScale()I

    move-result v0

    .line 170
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->getScale()I

    move-result v1

    if-ne v1, v0, :cond_a

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 181
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->round()Ljava/math/BigInteger;

    move-result-object v2

    .line 182
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->round()Ljava/math/BigInteger;

    move-result-object v3

    .line 184
    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->subtract(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    .line 185
    invoke-virtual {p1, v3}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->subtract(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p1

    .line 188
    invoke-virtual {p0, p0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v4

    if-ne p2, v1, :cond_2

    .line 191
    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v4

    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v4

    .line 201
    :goto_1
    invoke-virtual {p1, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v5

    invoke-virtual {v5, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v5

    .line 202
    invoke-virtual {v5, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p1

    if-ne p2, v1, :cond_3

    .line 207
    invoke-virtual {p0, v5}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v5

    .line 208
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {p0, v5}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v5

    .line 214
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    .line 221
    :goto_2
    sget-object p1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    const/4 v6, 0x0

    if-ltz p1, :cond_4

    .line 223
    sget-object p1, Lorg/spongycastle/math/ec/Tnaf;->MINUS_ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_6

    goto :goto_3

    .line 235
    :cond_4
    sget-object p1, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_5

    :goto_3
    move v1, v6

    move v6, p2

    goto :goto_4

    :cond_5
    move v1, v6

    .line 242
    :cond_6
    :goto_4
    sget-object p1, Lorg/spongycastle/math/ec/Tnaf;->MINUS_ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_7

    .line 244
    sget-object p0, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, p0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-ltz p0, :cond_9

    goto :goto_5

    .line 256
    :cond_7
    sget-object p1, Lorg/spongycastle/math/ec/Tnaf;->MINUS_TWO:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_8

    :goto_5
    neg-int p0, p2

    int-to-byte v6, p0

    :cond_8
    move v0, v1

    :cond_9
    int-to-long p0, v0

    .line 262
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long p1, v6

    .line 263
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 264
    new-instance p2, Lorg/spongycastle/math/ec/ZTauElement;

    invoke-direct {p2, p0, p1}, Lorg/spongycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2

    .line 172
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lambda0 and lambda1 do not have same scale"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static tau(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 0

    .line 395
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->tau()Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p0

    return-object p0
.end method

.method public static tauAdicNaf(BLorg/spongycastle/math/ec/ZTauElement;)[B
    .locals 9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 321
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lorg/spongycastle/math/ec/Tnaf;->norm(BLorg/spongycastle/math/ec/ZTauElement;)Ljava/math/BigInteger;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_2
    const/16 v1, 0x22

    .line 330
    :goto_1
    new-array v1, v1, [B

    .line 336
    iget-object v2, p1, Lorg/spongycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 337
    iget-object p1, p1, Lorg/spongycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 339
    :goto_2
    sget-object v6, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v4, v0

    .line 382
    new-array p0, v4, [B

    .line 383
    invoke-static {v1, v3, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 342
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 344
    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Lorg/spongycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    .line 347
    aget-byte v4, v1, v5

    if-ne v4, v0, :cond_5

    .line 349
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_4

    .line 354
    :cond_5
    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_4
    move v4, v5

    goto :goto_5

    .line 360
    :cond_6
    aput-byte v3, v1, v5

    .line 364
    :goto_5
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v6

    if-ne p0, v0, :cond_7

    .line 367
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_6

    .line 372
    :cond_7
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 375
    :goto_6
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_2
.end method

.method public static tauAdicWNaf(BLorg/spongycastle/math/ec/ZTauElement;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lorg/spongycastle/math/ec/ZTauElement;)[B
    .locals 8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 740
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 743
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lorg/spongycastle/math/ec/Tnaf;->norm(BLorg/spongycastle/math/ec/ZTauElement;)Ljava/math/BigInteger;

    move-result-object v1

    .line 746
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p2, 0x22

    .line 752
    :goto_1
    new-array p2, v1, [B

    .line 755
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 758
    iget-object v2, p1, Lorg/spongycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 759
    iget-object p1, p1, Lorg/spongycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    const/4 v3, 0x0

    move v4, v3

    .line 763
    :goto_2
    sget-object v5, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    return-object p2

    .line 766
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 770
    invoke-virtual {p1, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 774
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_5

    .line 776
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    goto :goto_4

    .line 780
    :cond_5
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    :goto_4
    int-to-byte v5, v5

    .line 784
    aput-byte v5, p2, v4

    if-gez v5, :cond_6

    neg-int v5, v5

    int-to-byte v5, v5

    move v6, v3

    goto :goto_5

    :cond_6
    move v6, v0

    :goto_5
    if-eqz v6, :cond_7

    .line 795
    aget-object v6, p5, v5

    iget-object v6, v6, Lorg/spongycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 796
    aget-object v5, p5, v5

    iget-object v5, v5, Lorg/spongycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_6

    .line 800
    :cond_7
    aget-object v6, p5, v5

    iget-object v6, v6, Lorg/spongycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 801
    aget-object v5, p5, v5

    iget-object v5, v5, Lorg/spongycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_6

    .line 806
    :cond_8
    aput-byte v3, p2, v4

    :goto_6
    if-ne p0, v0, :cond_9

    .line 813
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_7

    .line 818
    :cond_9
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 820
    :goto_7
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto/16 :goto_2
.end method
