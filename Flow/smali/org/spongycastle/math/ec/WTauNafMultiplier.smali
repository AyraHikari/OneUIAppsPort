.class public Lorg/spongycastle/math/ec/WTauNafMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "WTauNafMultiplier.java"


# static fields
.field static final PRECOMP_NAME:Ljava/lang/String; = "bc_wtnaf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method

.method private static multiplyFromWTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;[BLorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 5

    .line 76
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;

    .line 77
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->byteValue()B

    move-result v1

    if-eqz p2, :cond_1

    .line 80
    instance-of v2, p2, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;

    if-nez v2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    check-cast p2, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p2

    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lorg/spongycastle/math/ec/Tnaf;->getPreComp(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;B)[Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p2

    .line 84
    new-instance v1, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;

    invoke-direct {v1}, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;-><init>()V

    .line 85
    invoke-virtual {v1, p2}, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;->setPreComp([Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;)V

    const-string v2, "bc_wtnaf"

    .line 86
    invoke-virtual {v0, p0, v2, v1}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->setPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    .line 94
    :goto_1
    array-length v0, p2

    new-array v0, v0, [Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    const/4 v1, 0x0

    move v2, v1

    .line 95
    :goto_2
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 97
    aget-object v3, p2, v2

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 105
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    move v3, v1

    :goto_3
    if-ltz v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 108
    aget-byte v4, p1, v2

    if-eqz v4, :cond_4

    .line 111
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p0

    if-lez v4, :cond_3

    ushr-int/lit8 v3, v4, 0x1

    .line 114
    aget-object v3, p2, v3

    goto :goto_4

    :cond_3
    neg-int v3, v4

    ushr-int/lit8 v3, v3, 0x1

    aget-object v3, v0, v3

    .line 115
    :goto_4
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move v3, v1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    if-lez v3, :cond_6

    .line 120
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method private multiplyWTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;Lorg/spongycastle/math/ec/ZTauElement;Lorg/spongycastle/math/ec/PreCompInfo;BB)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    if-nez p4, :cond_0

    .line 55
    sget-object p4, Lorg/spongycastle/math/ec/Tnaf;->alpha0:[Lorg/spongycastle/math/ec/ZTauElement;

    goto :goto_0

    :cond_0
    sget-object p4, Lorg/spongycastle/math/ec/Tnaf;->alpha1:[Lorg/spongycastle/math/ec/ZTauElement;

    :goto_0
    move-object v5, p4

    const/4 p4, 0x4

    .line 57
    invoke-static {p5, p4}, Lorg/spongycastle/math/ec/Tnaf;->getTw(BI)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v2, 0x4

    const-wide/16 v0, 0x10

    .line 60
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    move v0, p5

    move-object v1, p2

    .line 59
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/Tnaf;->tauAdicWNaf(BLorg/spongycastle/math/ec/ZTauElement;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lorg/spongycastle/math/ec/ZTauElement;)[B

    move-result-object p2

    .line 62
    invoke-static {p1, p2, p3}, Lorg/spongycastle/math/ec/WTauNafMultiplier;->multiplyFromWTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;[BLorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 10

    .line 24
    instance-of v0, p1, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    if-eqz v0, :cond_0

    .line 30
    move-object v2, p1

    check-cast v2, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 31
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;

    .line 32
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getFieldSize()I

    move-result v4

    .line 33
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->byteValue()B

    move-result v0

    .line 34
    invoke-static {v0}, Lorg/spongycastle/math/ec/Tnaf;->getMu(I)B

    move-result v9

    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getSi()[Ljava/math/BigInteger;

    move-result-object v6

    const/16 v8, 0xa

    move-object v3, p2

    move v5, v0

    move v7, v9

    .line 37
    invoke-static/range {v3 .. v8}, Lorg/spongycastle/math/ec/Tnaf;->partModReduction(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/spongycastle/math/ec/ZTauElement;

    move-result-object v3

    const-string p2, "bc_wtnaf"

    .line 39
    invoke-virtual {p1, v2, p2}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object v4

    move-object v1, p0

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/WTauNafMultiplier;->multiplyWTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;Lorg/spongycastle/math/ec/ZTauElement;Lorg/spongycastle/math/ec/PreCompInfo;BB)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
