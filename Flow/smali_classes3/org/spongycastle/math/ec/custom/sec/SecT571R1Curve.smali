.class public Lorg/spongycastle/math/ec/custom/sec/SecT571R1Curve;
.super Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;
.source "SecT571R1Curve.java"


# static fields
.field static final SecT571R1_B:Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

.field static final SecT571R1_B_SQRT:Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

.field private static final SecT571R1_DEFAULT_COORDS:I = 0x6


# instance fields
.field protected infinity:Lorg/spongycastle/math/ec/custom/sec/SecT571R1Point;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    .line 18
    invoke-static {v2}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Curve;->SecT571R1_B:Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 19
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->sqrt()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Curve;->SecT571R1_B_SQRT:Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x23b

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/16 v3, 0xa

    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    .line 25
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Point;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Curve;->infinity:Lorg/spongycastle/math/ec/custom/sec/SecT571R1Point;

    const-wide/16 v0, 0x1

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Curve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Curve;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 28
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Curve;->SecT571R1_B:Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Curve;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 29
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Curve;->order:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Curve;->cofactor:Ljava/math/BigInteger;

    const/4 v0, 0x6

    .line 32
    iput v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Curve;->coord:I

    return-void
.end method


# virtual methods
.method protected cloneCurve()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    .line 37
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Curve;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Curve;-><init>()V

    return-object v0
.end method

.method protected createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 63
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method protected createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .line 68
    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Point;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v6
.end method

.method public fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 58
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public getInfinity()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571R1Curve;->infinity:Lorg/spongycastle/math/ec/custom/sec/SecT571R1Point;

    return-object v0
.end method

.method public getK1()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getK2()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getK3()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getM()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public isKoblitz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTrinomial()Z
    .locals 1

    const/4 v0, 0x0

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
