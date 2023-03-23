.class public abstract Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
.super Lorg/spongycastle/math/ec/ECPoint;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractF2m"
.end annotation


# direct methods
.method protected constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 1350
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 1355
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-void
.end method


# virtual methods
.method protected satisfiesCurveEquation()Z
    .locals 7

    .line 1360
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    .line 1361
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1363
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_3

    .line 1366
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v0, v0, v4

    .line 1367
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v4

    .line 1369
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1372
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1373
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    if-nez v4, :cond_0

    .line 1376
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1378
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1381
    :cond_1
    iget-object v5, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    if-eqz v4, :cond_2

    .line 1385
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1386
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    goto :goto_0

    .line 1390
    :cond_2
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 1391
    invoke-virtual {v5, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1393
    invoke-virtual {v1, v3, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1395
    :goto_0
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1396
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1399
    :cond_3
    iget-object v5, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1400
    invoke-virtual {v5, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    .line 1408
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v0, v0, v4

    .line 1409
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1411
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 1412
    invoke-virtual {v5, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1413
    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1414
    invoke-virtual {v3, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    goto :goto_1

    .line 1419
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1422
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1423
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public scaleX(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 5

    .line 1428
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1433
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurveCoordinateSystem()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 1461
    invoke-super {p0, p1}, Lorg/spongycastle/math/ec/ECPoint;->scaleX(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 1450
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getRawXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getRawYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getRawZCoords()[Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1453
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 1454
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1455
    invoke-virtual {v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    .line 1457
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object p1, v2, v3

    iget-boolean p1, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->withCompression:Z

    invoke-virtual {v1, v4, v0, v2, p1}, Lorg/spongycastle/math/ec/ECCurve;->createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 1440
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getRawXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getRawYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1442
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1443
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    .line 1445
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getRawZCoords()[Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    iget-boolean v3, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->withCompression:Z

    invoke-virtual {v1, v0, p1, v2, v3}, Lorg/spongycastle/math/ec/ECCurve;->createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public scaleY(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .line 1468
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1473
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurveCoordinateSystem()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 1489
    invoke-super {p0, p1}, Lorg/spongycastle/math/ec/ECPoint;->scaleY(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 1480
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getRawXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getRawYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1483
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    .line 1485
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getRawZCoords()[Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    iget-boolean v3, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->withCompression:Z

    invoke-virtual {v1, v0, p1, v2, v3}, Lorg/spongycastle/math/ec/ECCurve;->createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1496
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1502
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public tau()Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    .line 1507
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1512
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    .line 1513
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v1

    .line 1515
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 1534
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1528
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 1529
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    new-array v3, v3, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1530
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    aput-object v4, v3, v5

    iget-boolean v4, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->withCompression:Z

    .line 1529
    invoke-virtual {v0, v2, v1, v3, v4}, Lorg/spongycastle/math/ec/ECCurve;->createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    return-object v0

    .line 1522
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1523
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-boolean v3, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->withCompression:Z

    invoke-virtual {v0, v2, v1, v3}, Lorg/spongycastle/math/ec/ECCurve;->createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    return-object v0
.end method

.method public tauPow(I)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    .line 1541
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1546
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    .line 1547
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v1

    .line 1549
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 1568
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1562
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 1563
    invoke-virtual {v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->squarePow(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->squarePow(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    new-array v3, v3, [Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1564
    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->squarePow(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    aput-object p1, v3, v5

    iget-boolean p1, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->withCompression:Z

    .line 1563
    invoke-virtual {v0, v2, v1, v3, p1}, Lorg/spongycastle/math/ec/ECCurve;->createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    return-object p1

    .line 1556
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1557
    invoke-virtual {v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->squarePow(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->squarePow(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    iget-boolean v1, p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->withCompression:Z

    invoke-virtual {v0, v2, p1, v1}, Lorg/spongycastle/math/ec/ECCurve;->createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    return-object p1
.end method
