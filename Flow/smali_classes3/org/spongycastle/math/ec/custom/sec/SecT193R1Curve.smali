.class public Lorg/spongycastle/math/ec/custom/sec/SecT193R1Curve;
.super Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;
.source "SecT193R1Curve.java"


# static fields
.field private static final SecT193R1_DEFAULT_COORDS:I = 0x6


# instance fields
.field protected infinity:Lorg/spongycastle/math/ec/custom/sec/SecT193R1Point;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xc1

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v0, v1, v2, v2}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    .line 21
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT193R1Point;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT193R1Curve;->infinity:Lorg/spongycastle/math/ec/custom/sec/SecT193R1Point;

    .line 23
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0017858FEB7A98975169E171F77B4087DE098AC8A911DF7B01"

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193R1Curve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT193R1Curve;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 24
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "00FDFB49BFE6C3A89FACADAA7A1E5BBC7CC1C2E5D831478814"

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193R1Curve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT193R1Curve;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 25
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01000000000000000000000000C7F34A778F443ACC920EBA49"

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT193R1Curve;->order:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT193R1Curve;->cofactor:Ljava/math/BigInteger;

    const/4 v0, 0x6

    .line 28
    iput v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT193R1Curve;->coord:I

    return-void
.end method


# virtual methods
.method protected cloneCurve()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    .line 33
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT193R1Curve;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193R1Curve;-><init>()V

    return-object v0
.end method

.method protected createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 59
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT193R1Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/spongycastle/math/ec/custom/sec/SecT193R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method protected createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .line 64
    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecT193R1Point;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT193R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v6
.end method

.method public fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 54
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT193FieldElement;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    const/16 v0, 0xc1

    return v0
.end method

.method public getInfinity()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT193R1Curve;->infinity:Lorg/spongycastle/math/ec/custom/sec/SecT193R1Point;

    return-object v0
.end method

.method public getK1()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public getK2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getK3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getM()I
    .locals 1

    const/16 v0, 0xc1

    return v0
.end method

.method public isKoblitz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTrinomial()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsCoordinateSystem(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
