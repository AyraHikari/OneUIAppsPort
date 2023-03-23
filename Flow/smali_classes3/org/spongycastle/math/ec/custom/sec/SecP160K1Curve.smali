.class public Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;
.super Lorg/spongycastle/math/ec/ECCurve$AbstractFp;
.source "SecP160K1Curve.java"


# static fields
.field private static final SECP160K1_DEFAULT_COORDS:I = 0x2

.field public static final q:Ljava/math/BigInteger;


# instance fields
.field protected infinity:Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Curve;->q:Ljava/math/BigInteger;

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;->q:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;->q:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    .line 23
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;->infinity:Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;

    .line 25
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    const-wide/16 v0, 0x7

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 27
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;->order:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 28
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;->cofactor:Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;->coord:I

    return-void
.end method


# virtual methods
.method protected cloneCurve()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    .line 34
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;-><init>()V

    return-object v0
.end method

.method protected createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 65
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method protected createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .line 70
    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v6
.end method

.method public fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 60
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 55
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;->q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public getInfinity()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;->infinity:Lorg/spongycastle/math/ec/custom/sec/SecP160K1Point;

    return-object v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    .line 50
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160K1Curve;->q:Ljava/math/BigInteger;

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
