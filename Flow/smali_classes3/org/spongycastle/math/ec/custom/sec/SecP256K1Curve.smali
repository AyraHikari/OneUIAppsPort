.class public Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;
.super Lorg/spongycastle/math/ec/ECCurve$AbstractFp;
.source "SecP256K1Curve.java"


# static fields
.field private static final SECP256K1_DEFAULT_COORDS:I = 0x2

.field public static final q:Ljava/math/BigInteger;


# instance fields
.field protected infinity:Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    .line 14
    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;->q:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;->q:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    .line 24
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;->infinity:Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;

    .line 26
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    const-wide/16 v0, 0x7

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 28
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;->order:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;->cofactor:Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;->coord:I

    return-void
.end method


# virtual methods
.method protected cloneCurve()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    .line 35
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;-><init>()V

    return-object v0
.end method

.method protected createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 66
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method protected createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .line 71
    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v6
.end method

.method public fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 61
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    invoke-direct {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 56
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;->q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public getInfinity()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;->infinity:Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;

    return-object v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    .line 51
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;->q:Ljava/math/BigInteger;

    return-object v0
.end method

.method public supportsCoordinateSystem(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
