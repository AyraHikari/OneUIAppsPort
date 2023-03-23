.class public Lorg/spongycastle/math/ec/ECPoint$F2m;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    .line 1588
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 3

    .line 1601
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_3

    if-eqz p2, :cond_2

    .line 1611
    iget-object p2, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object p3, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {p2, p3}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->checkFieldElements(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    if-eqz p1, :cond_2

    .line 1616
    iget-object p1, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object p2, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->curve:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->checkFieldElements(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 1620
    :cond_2
    iput-boolean p4, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->withCompression:Z

    return-void

    .line 1605
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    .line 1627
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 1629
    iput-boolean p5, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->withCompression:Z

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1701
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1705
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 1710
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    .line 1711
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v2

    .line 1713
    iget-object v3, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1714
    iget-object v5, v1, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    if-eqz v2, :cond_15

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v6, :cond_e

    const/4 v8, 0x6

    if-ne v2, v8, :cond_d

    .line 1780
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1782
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1784
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 1787
    :cond_2
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 1790
    :cond_3
    iget-object v2, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v8, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v8, v8, v7

    .line 1791
    iget-object v9, v1, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, v1, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v1, v1, v7

    .line 1793
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v10

    if-nez v10, :cond_4

    .line 1797
    invoke-virtual {v5, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    .line 1798
    invoke-virtual {v9, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v12

    goto :goto_0

    :cond_4
    move-object v11, v5

    move-object v12, v9

    .line 1801
    :goto_0
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v13

    if-nez v13, :cond_5

    .line 1805
    invoke-virtual {v3, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1806
    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v14

    goto :goto_1

    :cond_5
    move-object v14, v2

    .line 1809
    :goto_1
    invoke-virtual {v14, v12}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v12

    .line 1810
    invoke-virtual {v3, v11}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v14

    .line 1812
    invoke-virtual {v14}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1814
    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1816
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 1819
    :cond_6
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 1823
    :cond_7
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1826
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 1827
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1828
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1831
    invoke-virtual {v1, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1833
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1834
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1836
    new-instance v1, Lorg/spongycastle/math/ec/ECPoint$F2m;

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->sqrt()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    iget-boolean v3, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->withCompression:Z

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v1

    .line 1839
    :cond_8
    invoke-virtual {v2, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1840
    invoke-virtual {v1, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1841
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Lorg/spongycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    goto :goto_3

    .line 1845
    :cond_9
    invoke-virtual {v14}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1847
    invoke-virtual {v12, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1848
    invoke-virtual {v12, v11}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 1850
    invoke-virtual {v3, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1851
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1853
    new-instance v1, Lorg/spongycastle/math/ec/ECPoint$F2m;

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->sqrt()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    iget-boolean v5, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->withCompression:Z

    invoke-direct {v1, v4, v3, v2, v5}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v1

    .line 1856
    :cond_a
    invoke-virtual {v12, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    if-nez v13, :cond_b

    .line 1859
    invoke-virtual {v11, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, v11

    .line 1862
    :goto_2
    invoke-virtual {v9, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v2, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    if-nez v10, :cond_c

    .line 1867
    invoke-virtual {v1, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    :cond_c
    move-object v5, v3

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 1871
    :goto_3
    new-instance v9, Lorg/spongycastle/math/ec/ECPoint$F2m;

    new-array v8, v6, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v2, v8, v7

    iget-boolean v2, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->withCompression:Z

    move-object v3, v9

    move-object v6, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v9

    .line 1875
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1743
    :cond_e
    iget-object v2, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v8, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v8, v8, v7

    .line 1744
    iget-object v9, v1, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, v1, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v1, v1, v7

    .line 1746
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v10

    .line 1748
    invoke-virtual {v8, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    if-eqz v10, :cond_f

    move-object v11, v2

    goto :goto_4

    .line 1749
    :cond_f
    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    .line 1750
    :goto_4
    invoke-virtual {v9, v11}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 1751
    invoke-virtual {v8, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    if-eqz v10, :cond_10

    move-object v11, v3

    goto :goto_5

    .line 1752
    :cond_10
    invoke-virtual {v3, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    .line 1753
    :goto_5
    invoke-virtual {v5, v11}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1755
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 1757
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1759
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 1762
    :cond_11
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 1765
    :cond_12
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    .line 1766
    invoke-virtual {v11, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v12

    if-eqz v10, :cond_13

    goto :goto_6

    .line 1767
    :cond_13
    invoke-virtual {v8, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 1768
    :goto_6
    invoke-virtual {v9, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v13

    .line 1769
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v14

    invoke-virtual {v13, v9, v11, v14}, Lorg/spongycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v14

    invoke-virtual {v14, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v14

    invoke-virtual {v14, v12}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v14

    .line 1771
    invoke-virtual {v5, v14}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v15

    if-eqz v10, :cond_14

    goto :goto_7

    .line 1772
    :cond_14
    invoke-virtual {v11, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    .line 1773
    :goto_7
    invoke-virtual {v9, v3, v5, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v11, v13, v14}, Lorg/spongycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1774
    invoke-virtual {v12, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1776
    new-instance v9, Lorg/spongycastle/math/ec/ECPoint$F2m;

    new-array v8, v6, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v2, v8, v7

    iget-boolean v2, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->withCompression:Z

    move-object v3, v9

    move-object v5, v15

    move-object v6, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v9

    .line 1720
    :cond_15
    iget-object v2, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1721
    iget-object v1, v1, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1723
    invoke-virtual {v3, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1724
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1726
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1728
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 1731
    :cond_16
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 1734
    :cond_17
    invoke-virtual {v1, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1736
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1737
    invoke-virtual {v3, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1739
    new-instance v2, Lorg/spongycastle/math/ec/ECPoint$F2m;

    iget-boolean v3, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->withCompression:Z

    invoke-direct {v2, v4, v5, v1, v3}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v2
.end method

.method protected detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .line 1636
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$F2m;

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected getCompressionYTilde()Z
    .locals 5

    .line 1676
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->getRawXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1677
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1682
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->getRawYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1684
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->getCurveCoordinateSystem()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    .line 1694
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v0

    return v0

    .line 1690
    :cond_1
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v1

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 5

    .line 1641
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->getCurveCoordinateSystem()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 1669
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0

    .line 1648
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1650
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->isInfinity()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1656
    :cond_1
    invoke-virtual {v3, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    if-ne v2, v0, :cond_2

    .line 1659
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 1660
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1662
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method public negate()Lorg/spongycastle/math/ec/ECPoint;
    .locals 9

    .line 2067
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2072
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 2073
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2078
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->getCurveCoordinateSystem()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    .line 2098
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v4, v4, v2

    .line 2099
    new-instance v7, Lorg/spongycastle/math/ec/ECPoint$F2m;

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->curve:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    new-array v6, v1, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v4, v6, v2

    iget-boolean v8, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->withCompression:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v7

    .line 2103
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2092
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 2093
    new-instance v1, Lorg/spongycastle/math/ec/ECPoint$F2m;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->curve:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->addOne()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-boolean v4, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->withCompression:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v1

    .line 2087
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v4, v4, v2

    .line 2088
    new-instance v7, Lorg/spongycastle/math/ec/ECPoint$F2m;

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->curve:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    new-array v6, v1, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v4, v6, v2

    iget-boolean v8, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->withCompression:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v7

    .line 2082
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 2083
    new-instance v1, Lorg/spongycastle/math/ec/ECPoint$F2m;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->curve:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-boolean v4, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->withCompression:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v1
.end method

.method public twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 18

    move-object/from16 v0, p0

    .line 1882
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->isInfinity()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1887
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    .line 1889
    iget-object v1, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1890
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1893
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 1896
    :cond_1
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    const/4 v6, 0x6

    if-ne v2, v6, :cond_c

    .line 1934
    iget-object v2, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v6, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v6, v6, v4

    .line 1936
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v8, v2

    goto :goto_0

    .line 1937
    :cond_2
    invoke-virtual {v2, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    :goto_0
    if-eqz v7, :cond_3

    move-object v9, v6

    goto :goto_1

    .line 1938
    :cond_3
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 1939
    :goto_1
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v10

    if-eqz v7, :cond_4

    move-object v11, v10

    goto :goto_2

    .line 1940
    :cond_4
    invoke-virtual {v10, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    .line 1941
    :goto_2
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12, v11}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v12

    .line 1942
    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1944
    new-instance v1, Lorg/spongycastle/math/ec/ECPoint$F2m;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->sqrt()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    iget-boolean v4, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->withCompression:Z

    invoke-direct {v1, v3, v12, v2, v4}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v1

    .line 1947
    :cond_5
    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v13

    if-eqz v7, :cond_6

    move-object v14, v12

    goto :goto_3

    .line 1948
    :cond_6
    invoke-virtual {v12, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v14

    .line 1950
    :goto_3
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v15

    .line 1952
    invoke-virtual {v15}, Lorg/spongycastle/math/ec/ECFieldElement;->bitLength()I

    move-result v4

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v16

    move-object/from16 v17, v3

    shr-int/lit8 v3, v16, 0x1

    if-ge v4, v3, :cond_9

    .line 1954
    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1956
    invoke-virtual {v15}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1958
    invoke-virtual {v11, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    goto :goto_4

    .line 1963
    :cond_7
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v11, v15, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1965
    :goto_4
    invoke-virtual {v1, v12}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v13}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1966
    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1968
    invoke-virtual {v1, v14}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    goto :goto_6

    .line 1970
    :cond_8
    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1972
    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECFieldElement;->addOne()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_5

    .line 1977
    :cond_a
    invoke-virtual {v1, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1978
    :goto_5
    invoke-virtual {v1, v12, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v13}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1981
    :cond_b
    :goto_6
    new-instance v8, Lorg/spongycastle/math/ec/ECPoint$F2m;

    new-array v6, v5, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aput-object v14, v6, v2

    iget-boolean v7, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->withCompression:Z

    move-object v2, v8

    move-object/from16 v3, v17

    move-object v4, v13

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v8

    .line 1985
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v17, v3

    .line 1913
    iget-object v2, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v3, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 1915
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v6, v1

    goto :goto_7

    .line 1916
    :cond_e
    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    :goto_7
    if-eqz v4, :cond_f

    goto :goto_8

    .line 1917
    :cond_f
    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1919
    :goto_8
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1920
    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1922
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1923
    invoke-virtual {v2, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 1924
    invoke-virtual/range {v17 .. v17}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v4, v2, v3, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1926
    invoke-virtual {v6, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 1927
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v6, v2, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1928
    invoke-virtual {v6, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1930
    new-instance v8, Lorg/spongycastle/math/ec/ECPoint$F2m;

    new-array v6, v5, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    iget-boolean v9, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->withCompression:Z

    move-object v2, v8

    move-object/from16 v3, v17

    move-object v4, v7

    move-object v5, v1

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v8

    :cond_10
    move-object/from16 v17, v3

    .line 1902
    iget-object v2, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1904
    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1906
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1907
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->addOne()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1909
    new-instance v2, Lorg/spongycastle/math/ec/ECPoint$F2m;

    iget-boolean v4, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;->withCompression:Z

    move-object/from16 v5, v17

    invoke-direct {v2, v5, v3, v1, v4}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v2
.end method

.method public twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 9

    .line 1992
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1996
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1998
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 2001
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 2003
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 2004
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    .line 2010
    :cond_2
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    .line 2060
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 2017
    :cond_3
    iget-object v2, p1, Lorg/spongycastle/math/ec/ECPoint;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v3, p1, Lorg/spongycastle/math/ec/ECPoint;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 2018
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    .line 2023
    :cond_4
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v5, v5, v4

    .line 2024
    iget-object v6, p1, Lorg/spongycastle/math/ec/ECPoint;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 2026
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 2027
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 2028
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 2029
    invoke-virtual {v3, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 2031
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 2032
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->addOne()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 2033
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v3, v0, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 2034
    invoke-virtual {v2, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 2035
    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 2037
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2039
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2041
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 2044
    :cond_5
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 2047
    :cond_6
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2049
    new-instance p1, Lorg/spongycastle/math/ec/ECPoint$F2m;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->sqrt()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    iget-boolean v3, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->withCompression:Z

    invoke-direct {p1, v1, v0, v2, v3}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object p1

    .line 2052
    :cond_7
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 2053
    invoke-virtual {v0, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    .line 2054
    invoke-virtual {v0, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v3, v5, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 2056
    new-instance v6, Lorg/spongycastle/math/ec/ECPoint$F2m;

    const/4 v0, 0x1

    new-array v5, v0, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object p1, v5, v4

    iget-boolean p1, p0, Lorg/spongycastle/math/ec/ECPoint$F2m;->withCompression:Z

    move-object v0, v6

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v6

    .line 2020
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
