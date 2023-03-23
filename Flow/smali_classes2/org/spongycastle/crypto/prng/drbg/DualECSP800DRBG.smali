.class public Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;
.super Ljava/lang/Object;
.source "DualECSP800DRBG.java"

# interfaces
.implements Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field private static final MAX_ADDITIONAL_INPUT:I = 0x1000

.field private static final MAX_ENTROPY_LENGTH:I = 0x1000

.field private static final MAX_PERSONALIZATION_STRING:I = 0x1000

.field private static final RESEED_MAX:J = 0x80000000L

.field private static final nistPoints:[Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

.field private static final p256_Px:Ljava/math/BigInteger;

.field private static final p256_Py:Ljava/math/BigInteger;

.field private static final p256_Qx:Ljava/math/BigInteger;

.field private static final p256_Qy:Ljava/math/BigInteger;

.field private static final p384_Px:Ljava/math/BigInteger;

.field private static final p384_Py:Ljava/math/BigInteger;

.field private static final p384_Qx:Ljava/math/BigInteger;

.field private static final p384_Qy:Ljava/math/BigInteger;

.field private static final p521_Px:Ljava/math/BigInteger;

.field private static final p521_Py:Ljava/math/BigInteger;

.field private static final p521_Qx:Ljava/math/BigInteger;

.field private static final p521_Qy:Ljava/math/BigInteger;


# instance fields
.field private _P:Lorg/spongycastle/math/ec/ECPoint;

.field private _Q:Lorg/spongycastle/math/ec/ECPoint;

.field private _curve:Lorg/spongycastle/math/ec/ECCurve$Fp;

.field private _digest:Lorg/spongycastle/crypto/Digest;

.field private _entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

.field private _fixedPointMultiplier:Lorg/spongycastle/math/ec/ECMultiplier;

.field private _outlen:I

.field private _reseedCounter:J

.field private _s:[B

.field private _sLength:I

.field private _securityStrength:I

.field private _seedlen:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 24
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p256_Px:Ljava/math/BigInteger;

    .line 25
    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p256_Py:Ljava/math/BigInteger;

    .line 26
    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "c97445f45cdef9f0d3e05e1e585fc297235b82b5be8ff3efca67c59852018192"

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p256_Qx:Ljava/math/BigInteger;

    .line 27
    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "b28ef557ba31dfcbdd21ac46e2a91e3c304f44cb87058ada2cb815151e610046"

    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p256_Qy:Ljava/math/BigInteger;

    .line 29
    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p384_Px:Ljava/math/BigInteger;

    .line 30
    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    invoke-direct {v6, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p384_Py:Ljava/math/BigInteger;

    .line 31
    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "8e722de3125bddb05580164bfe20b8b432216a62926c57502ceede31c47816edd1e89769124179d0b695106428815065"

    invoke-direct {v7, v8, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p384_Qx:Ljava/math/BigInteger;

    .line 32
    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "023b1660dd701d0839fd45eec36f9ee7b32e13b315dc02610aa1b636e346df671f790f84c5e09b05674dbb7e45c803dd"

    invoke-direct {v8, v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p384_Qy:Ljava/math/BigInteger;

    .line 34
    new-instance v9, Ljava/math/BigInteger;

    const-string v10, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    invoke-direct {v9, v10, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p521_Px:Ljava/math/BigInteger;

    .line 35
    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    invoke-direct {v10, v11, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p521_Py:Ljava/math/BigInteger;

    .line 36
    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "1b9fa3e518d683c6b65763694ac8efbaec6fab44f2276171a42726507dd08add4c3b3f4c1ebc5b1222ddba077f722943b24c3edfa0f85fe24d0c8c01591f0be6f63"

    invoke-direct {v11, v12, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p521_Qx:Ljava/math/BigInteger;

    .line 37
    new-instance v12, Ljava/math/BigInteger;

    const-string v13, "1f3bdba585295d9a1110d1df1f9430ef8442c5018976ff3437ef91b81dc0b8132c8d5c39c32d0e004a3092b7d327c0e7a4d26d2c7b69b58f9066652911e457779de"

    invoke-direct {v12, v13, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->p521_Qy:Ljava/math/BigInteger;

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    .line 43
    sput-object v2, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->nistPoints:[Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    const-string v13, "P-256"

    .line 45
    invoke-static {v13}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v13

    invoke-virtual {v13}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v13

    check-cast v13, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 47
    new-instance v14, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    invoke-virtual {v13, v0, v1}, Lorg/spongycastle/math/ec/ECCurve$Fp;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v13, v3, v4}, Lorg/spongycastle/math/ec/ECCurve$Fp;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    const/16 v3, 0x80

    const/4 v4, 0x1

    invoke-direct {v14, v3, v0, v1, v4}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;-><init>(ILorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;I)V

    const/4 v0, 0x0

    aput-object v14, v2, v0

    const-string v0, "P-384"

    .line 49
    invoke-static {v0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 51
    new-instance v1, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    invoke-virtual {v0, v5, v6}, Lorg/spongycastle/math/ec/ECCurve$Fp;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v0, v7, v8}, Lorg/spongycastle/math/ec/ECCurve$Fp;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    const/16 v5, 0xc0

    invoke-direct {v1, v5, v3, v0, v4}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;-><init>(ILorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;I)V

    aput-object v1, v2, v4

    const-string v0, "P-521"

    .line 53
    invoke-static {v0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 55
    new-instance v1, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    invoke-virtual {v0, v9, v10}, Lorg/spongycastle/math/ec/ECCurve$Fp;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v0, v11, v12}, Lorg/spongycastle/math/ec/ECCurve$Fp;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    const/16 v5, 0x100

    invoke-direct {v1, v5, v3, v0, v4}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;-><init>(ILorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 7

    .line 90
    sget-object v1, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->nistPoints:[Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;-><init>([Lorg/spongycastle/crypto/prng/drbg/DualECPoints;Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/crypto/prng/drbg/DualECPoints;Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_fixedPointMultiplier:Lorg/spongycastle/math/ec/ECMultiplier;

    .line 107
    iput-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    .line 108
    iput-object p4, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    .line 109
    iput p3, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_securityStrength:I

    const/16 v0, 0x200

    .line 111
    invoke-static {p5, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v0

    if-nez v0, :cond_5

    .line 116
    invoke-interface {p4}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v0

    const/16 v1, 0x1000

    if-lt v0, p3, :cond_4

    invoke-interface {p4}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result p4

    if-gt p4, v1, :cond_4

    .line 121
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getEntropy()[B

    move-result-object p4

    .line 122
    invoke-static {p4, p6, p5}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p4

    const/4 p5, 0x0

    .line 124
    :goto_0
    array-length p6, p1

    if-eq p5, p6, :cond_2

    .line 126
    aget-object p6, p1, p5

    invoke-virtual {p6}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getSecurityStrength()I

    move-result p6

    if-gt p3, p6, :cond_1

    .line 128
    invoke-static {p2}, Lorg/spongycastle/crypto/prng/drbg/Utils;->getMaxSecurityStrength(Lorg/spongycastle/crypto/Digest;)I

    move-result p2

    aget-object p3, p1, p5

    invoke-virtual {p3}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getSecurityStrength()I

    move-result p3

    if-lt p2, p3, :cond_0

    .line 132
    aget-object p2, p1, p5

    invoke-virtual {p2}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getSeedLen()I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    .line 133
    aget-object p2, p1, p5

    invoke-virtual {p2}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getMaxOutlen()I

    move-result p2

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    .line 134
    aget-object p2, p1, p5

    invoke-virtual {p2}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getP()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/spongycastle/math/ec/ECPoint;

    .line 135
    aget-object p1, p1, p5

    invoke-virtual {p1}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_Q:Lorg/spongycastle/math/ec/ECPoint;

    goto :goto_1

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 140
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/spongycastle/math/ec/ECPoint;

    if-eqz p1, :cond_3

    .line 145
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget p2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    invoke-static {p1, p4, p2}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    .line 146
    array-length p1, p1

    iput p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_sLength:I

    const-wide/16 p1, 0x0

    .line 148
    iput-wide p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    return-void

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "security strength cannot be greater than 256 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "EntropySource must provide between "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " and "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " bits"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Personalization string too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getEntropy()[B
    .locals 3

    .line 280
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v0

    .line 281
    array-length v1, v0

    iget v2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_securityStrength:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_0

    return-object v0

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 328
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_fixedPointMultiplier:Lorg/spongycastle/math/ec/ECMultiplier;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/math/ec/ECMultiplier;->multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method private pad8([BI)[B
    .locals 5

    .line 308
    rem-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    rsub-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    .line 316
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 318
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int v3, v2, p2

    rsub-int/lit8 v4, p2, 0x8

    shr-int/2addr v0, v4

    or-int/2addr v0, v3

    int-to-byte v0, v0

    .line 319
    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private xor([B[B)[B
    .locals 5

    if-nez p2, :cond_0

    return-object p1

    .line 295
    :cond_0
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    .line 299
    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public generate([B[BZ)I
    .locals 9

    .line 172
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    .line 173
    array-length v1, p1

    iget v2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    div-int/2addr v1, v2

    const/16 v2, 0x200

    .line 175
    invoke-static {p2, v2}, Lorg/spongycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v2

    if-nez v2, :cond_7

    .line 180
    iget-wide v2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide v4, 0x80000000L

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 187
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->reseed([B)V

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 196
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget v3, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    invoke-static {v2, p2, v3}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p2

    .line 197
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    invoke-direct {p0, v3, p2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->xor([B[B)[B

    move-result-object p2

    invoke-direct {v2, p3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_0

    .line 201
    :cond_2
    new-instance v2, Ljava/math/BigInteger;

    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    invoke-direct {v2, p3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_0
    const/4 p2, 0x0

    .line 205
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    move p3, p2

    move v3, p3

    :goto_1
    const-wide/16 v4, 0x1

    if-ge p3, v1, :cond_4

    .line 211
    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {p0, v6, v2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 215
    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_Q:Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {p0, v6, v2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    .line 217
    array-length v7, v6

    iget v8, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    if-le v7, v8, :cond_3

    .line 219
    array-length v7, v6

    sub-int/2addr v7, v8

    invoke-static {v6, v7, p1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 223
    :cond_3
    array-length v7, v6

    sub-int/2addr v8, v7

    add-int/2addr v8, v3

    array-length v7, v6

    invoke-static {v6, p2, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :goto_2
    iget v6, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    add-int/2addr v3, v6

    .line 229
    iget-wide v6, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 232
    :cond_4
    array-length p3, p1

    if-ge v3, p3, :cond_6

    .line 234
    iget-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {p0, p3, v2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 236
    iget-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_Q:Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {p0, p3, v2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    .line 238
    array-length v1, p1

    sub-int/2addr v1, v3

    .line 240
    array-length v6, p3

    iget v7, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    if-le v6, v7, :cond_5

    .line 242
    array-length p2, p3

    sub-int/2addr p2, v7

    invoke-static {p3, p2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 246
    :cond_5
    array-length v6, p3

    sub-int/2addr v7, v6

    add-int/2addr v3, v7

    invoke-static {p3, p2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    :goto_3
    iget-wide p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    .line 253
    :cond_6
    iget p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_sLength:I

    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_P:Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {p0, p2, v2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getScalarMultipleXCoord(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    return v0

    .line 177
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Additional input too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBlockSize()I
    .locals 1

    .line 158
    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_outlen:I

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public reseed([B)V
    .locals 3

    const/16 v0, 0x200

    .line 265
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->getEntropy()[B

    move-result-object v0

    .line 271
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    iget v2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->pad8([BI)[B

    move-result-object v1

    invoke-static {v1, v0, p1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    .line 273
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget v1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_seedlen:I

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_s:[B

    const-wide/16 v0, 0x0

    .line 275
    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;->_reseedCounter:J

    return-void

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Additional input string too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
