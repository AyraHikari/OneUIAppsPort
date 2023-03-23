.class public Lorg/spongycastle/crypto/tls/TlsECCUtils;
.super Ljava/lang/Object;
.source "TlsECCUtils.java"


# static fields
.field private static final CURVE_NAMES:[Ljava/lang/String;

.field public static final EXT_ec_point_formats:Ljava/lang/Integer;

.field public static final EXT_elliptic_curves:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const/16 v0, 0xa

    .line 32
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_elliptic_curves:Ljava/lang/Integer;

    const/16 v0, 0xb

    .line 33
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_ec_point_formats:Ljava/lang/Integer;

    const-string/jumbo v1, "sect163k1"

    const-string/jumbo v2, "sect163r1"

    const-string/jumbo v3, "sect163r2"

    const-string/jumbo v4, "sect193r1"

    const-string/jumbo v5, "sect193r2"

    const-string/jumbo v6, "sect233k1"

    const-string/jumbo v7, "sect233r1"

    const-string/jumbo v8, "sect239k1"

    const-string/jumbo v9, "sect283k1"

    const-string/jumbo v10, "sect283r1"

    const-string/jumbo v11, "sect409k1"

    const-string/jumbo v12, "sect409r1"

    const-string/jumbo v13, "sect571k1"

    const-string/jumbo v14, "sect571r1"

    const-string/jumbo v15, "secp160k1"

    const-string/jumbo v16, "secp160r1"

    const-string/jumbo v17, "secp160r2"

    const-string/jumbo v18, "secp192k1"

    const-string/jumbo v19, "secp192r1"

    const-string/jumbo v20, "secp224k1"

    const-string/jumbo v21, "secp224r1"

    const-string/jumbo v22, "secp256k1"

    const-string/jumbo v23, "secp256r1"

    const-string/jumbo v24, "secp384r1"

    const-string/jumbo v25, "secp521r1"

    const-string v26, "brainpoolP256r1"

    const-string v27, "brainpoolP384r1"

    const-string v28, "brainpoolP512r1"

    .line 35
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->CURVE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSupportedEllipticCurvesExtension(Ljava/util/Hashtable;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_elliptic_curves:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->createSupportedEllipticCurvesExtension([I)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSupportedPointFormatsExtension(Ljava/util/Hashtable;[S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_ec_point_formats:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->createSupportedPointFormatsExtension([S)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static areOnSameCurve(Lorg/spongycastle/crypto/params/ECDomainParameters;Lorg/spongycastle/crypto/params/ECDomainParameters;)Z
    .locals 2

    .line 313
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECCurve;->equals(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint;->equals(Lorg/spongycastle/math/ec/ECPoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static calculateECDHBasicAgreement(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;)[B
    .locals 1

    .line 450
    new-instance v0, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;

    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    .line 451
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 452
    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;->calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p0

    .line 459
    invoke-virtual {v0}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;->getFieldSize()I

    move-result p1

    invoke-static {p1, p0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method private static checkNamedCurve([II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 658
    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static containsECCCipherSuites([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 179
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 181
    aget v2, p0, v1

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isECCCipherSuite(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static createSupportedEllipticCurvesExtension([I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 66
    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 71
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->encodeUint16ArrayWithUint16Length([I)[B

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static createSupportedPointFormatsExtension([S)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 76
    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    :cond_0
    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->append([SS)[S

    move-result-object p0

    .line 87
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->encodeUint8ArrayWithUint8Length([S)[B

    move-result-object p0

    return-object p0
.end method

.method public static deserializeECFieldElement(I[B)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p0, p0, 0x7

    .line 378
    div-int/lit8 p0, p0, 0x8

    .line 379
    array-length v0, p1

    if-ne v0, p0, :cond_0

    .line 383
    new-instance p0, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0

    .line 381
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static deserializeECPoint([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2f

    if-eqz p2, :cond_6

    .line 388
    array-length v1, p2

    const/4 v2, 0x1

    if-lt v1, v2, :cond_6

    const/4 v1, 0x0

    .line 394
    aget-byte v3, p2, v1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v2, 0x4

    if-ne v3, v2, :cond_0

    move v2, v1

    goto :goto_0

    .line 422
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 399
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/math/ec/ECAlgorithms;->isF2mCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v4

    goto :goto_0

    .line 403
    :cond_2
    invoke-static {p1}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    if-eqz v2, :cond_4

    if-eqz p0, :cond_3

    .line 426
    invoke-static {p0, v2}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 428
    :cond_3
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 431
    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    .line 409
    :cond_5
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 390
    :cond_6
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static deserializeECPublicKey([SLorg/spongycastle/crypto/params/ECDomainParameters;[B)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->deserializeECPoint([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    .line 440
    new-instance p2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {p2, p0, p1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 444
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x2f

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p1
.end method

.method public static generateECKeyPair(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/ECDomainParameters;)Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    .line 464
    new-instance v0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 465
    new-instance v1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    invoke-direct {v1, p1, p0}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 466
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateEphemeralClientKeyExchange(Ljava/security/SecureRandom;[SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->generateECKeyPair(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/ECDomainParameters;)Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    .line 474
    invoke-virtual {p0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 475
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECPoint([SLorg/spongycastle/math/ec/ECPoint;Ljava/io/OutputStream;)V

    .line 477
    invoke-virtual {p0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    return-object p0
.end method

.method static generateEphemeralServerKeyExchange(Ljava/security/SecureRandom;[I[SLjava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 493
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 495
    aget v2, p1, v1

    .line 496
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/NamedCurve;->isValid(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isSupportedNamedCurve(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v2, :cond_3

    .line 507
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getParametersForNamedCurve(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    goto :goto_2

    :cond_3
    const v3, 0xff01

    .line 512
    invoke-static {p1, v3}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 514
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getParametersForNamedCurve(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    goto :goto_2

    :cond_4
    const v0, 0xff02

    .line 516
    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    .line 518
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getParametersForNamedCurve(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    if-gez v2, :cond_6

    .line 533
    invoke-static {p2, v1, p3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeExplicitECParameters([SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)V

    goto :goto_3

    .line 537
    :cond_6
    invoke-static {v2, p3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeNamedECParameters(ILjava/io/OutputStream;)V

    .line 540
    :goto_3
    invoke-static {p0, p2, v1, p3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->generateEphemeralClientKeyExchange(Ljava/security/SecureRandom;[SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0

    .line 528
    :cond_7
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static getNameOfNamedCurve(I)Ljava/lang/String;
    .locals 1

    .line 145
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isSupportedNamedCurve(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->CURVE_NAMES:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getParametersForNamedCurve(I)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 8

    .line 150
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getNameOfNamedCurve(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 158
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    if-nez v1, :cond_1

    .line 161
    invoke-static {p0}, Lorg/spongycastle/asn1/x9/ECNamedCurveTable;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 169
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method

.method public static getSupportedEllipticCurvesExtension(Ljava/util/Hashtable;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_elliptic_curves:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readSupportedEllipticCurvesExtension([B)[I

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getSupportedPointFormatsExtension(Ljava/util/Hashtable;)[S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_ec_point_formats:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readSupportedPointFormatsExtension([B)[S

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static hasAnySupportedNamedCurves()Z
    .locals 1

    .line 174
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->CURVE_NAMES:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCompressionPreferred([SS)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 328
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 330
    aget-short v2, p0, v1

    if-nez v2, :cond_1

    return v0

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static isECCCipherSuite(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc001
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc023
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc072
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc086
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc09a
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc0ac
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xcc13
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xe412
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xe418
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isSupportedNamedCurve(I)Z
    .locals 1

    if-lez p0, :cond_0

    .line 319
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->CURVE_NAMES:[Ljava/lang/String;

    array-length v0, v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static readECExponent(ILjava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p1

    .line 552
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 554
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    if-ge p1, p0, :cond_0

    return p1

    .line 560
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static readECFieldElement(ILjava/io/InputStream;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->deserializeECFieldElement(I[B)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static readECParameters([I[SLjava/io/InputStream;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x2f

    .line 579
    :try_start_0
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v1, 0x3

    if-ne v4, v1, :cond_1

    .line 631
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    .line 632
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/NamedCurve;->refersToASpecificNamedCurve(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 642
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->checkNamedCurve([II)V

    .line 644
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getParametersForNamedCurve(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    return-object v0

    .line 639
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 647
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_2
    const v4, 0xff02

    .line 599
    invoke-static {v0, v4}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->checkNamedCurve([II)V

    .line 601
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v7

    .line 602
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    .line 603
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/ECBasisType;->isValid(S)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 608
    invoke-static {v7, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECExponent(ILjava/io/InputStream;)I

    move-result v8

    const/4 v4, -0x1

    if-ne v0, v5, :cond_3

    .line 611
    invoke-static {v7, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECExponent(ILjava/io/InputStream;)I

    move-result v4

    .line 612
    invoke-static {v7, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECExponent(ILjava/io/InputStream;)I

    move-result v6

    move v9, v4

    move v10, v6

    goto :goto_0

    :cond_3
    move v9, v4

    move v10, v9

    .line 615
    :goto_0
    invoke-static {v7, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECFieldElement(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v4

    .line 616
    invoke-static {v7, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECFieldElement(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v12

    .line 617
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v15

    .line 618
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v14

    .line 619
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v2

    if-ne v0, v5, :cond_4

    .line 621
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    move-object v6, v0

    move-object v11, v4

    move-object v13, v14

    move-object v5, v14

    move-object v14, v2

    invoke-direct/range {v6 .. v14}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_4
    move-object v5, v14

    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    move-object v6, v0

    move-object v9, v4

    move-object v10, v12

    move-object v11, v5

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 625
    :goto_1
    invoke-static {v1, v0, v15}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->deserializeECPoint([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    .line 627
    new-instance v4, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v4, v0, v1, v5, v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v4

    .line 605
    :cond_5
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_6
    const v4, 0xff01

    .line 585
    invoke-static {v0, v4}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->checkNamedCurve([II)V

    .line 587
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v6

    .line 588
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECFieldElement(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v7

    .line 589
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECFieldElement(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v8

    .line 590
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 591
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v4

    .line 592
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v2

    .line 593
    new-instance v11, Lorg/spongycastle/math/ec/ECCurve$Fp;

    move-object v5, v11

    move-object v9, v4

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 594
    invoke-static {v1, v11, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->deserializeECPoint([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 595
    new-instance v1, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v1, v11, v0, v4, v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 652
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v3, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method

.method public static readSupportedEllipticCurvesExtension([B)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 97
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result p0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_0

    and-int/lit8 v2, p0, 0x1

    if-nez v2, :cond_0

    .line 105
    div-int/2addr p0, v1

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16Array(ILjava/io/InputStream;)[I

    move-result-object p0

    .line 107
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    return-object p0

    .line 102
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readSupportedPointFormatsExtension([B)[S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 119
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 121
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_1

    .line 127
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8Array(ILjava/io/InputStream;)[S

    move-result-object p0

    .line 129
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    const/4 v0, 0x0

    .line 131
    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 137
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 124
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static serializeECFieldElement(ILjava/math/BigInteger;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p0, p0, 0x7

    .line 345
    div-int/lit8 p0, p0, 0x8

    invoke-static {p0, p1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static serializeECPoint([SLorg/spongycastle/math/ec/ECPoint;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 361
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isCompressionPreferred([SS)Z

    move-result p0

    goto :goto_0

    .line 363
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->isF2mCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 365
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isCompressionPreferred([SS)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 367
    :goto_0
    invoke-virtual {p1, p0}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static serializeECPublicKey([SLorg/spongycastle/crypto/params/ECPublicKeyParameters;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->serializeECPoint([SLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object p0

    return-object p0
.end method

.method public static validateECPublicKey(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method

.method public static writeECExponent(ILjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p0

    .line 671
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 672
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static writeECFieldElement(ILjava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->serializeECFieldElement(ILjava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    return-void
.end method

.method public static writeECFieldElement(Lorg/spongycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->getEncoded()[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    return-void
.end method

.method public static writeECParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 687
    invoke-static {p0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    return-void
.end method

.method public static writeECPoint([SLorg/spongycastle/math/ec/ECPoint;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 743
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->serializeECPoint([SLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    return-void
.end method

.method public static writeExplicitECParameters([SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 693
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    .line 695
    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 697
    invoke-static {v2, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 699
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 701
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->isF2mCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 703
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/math/field/PolynomialExtensionField;

    .line 704
    invoke-interface {v1}, Lorg/spongycastle/math/field/PolynomialExtensionField;->getMinimalPolynomial()Lorg/spongycastle/math/field/Polynomial;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/math/field/Polynomial;->getExponentsPresent()[I

    move-result-object v1

    const/4 v3, 0x2

    .line 706
    invoke-static {v3, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 708
    array-length v4, v1

    sub-int/2addr v4, v2

    aget v4, v1, v4

    .line 709
    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 710
    invoke-static {v4, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 712
    array-length v4, v1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 714
    invoke-static {v2, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 715
    aget v1, v1, v2

    invoke-static {v1, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECExponent(ILjava/io/OutputStream;)V

    goto :goto_0

    .line 717
    :cond_1
    array-length v4, v1

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    .line 719
    invoke-static {v3, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 720
    aget v2, v1, v2

    invoke-static {v2, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECExponent(ILjava/io/OutputStream;)V

    .line 721
    aget v2, v1, v3

    invoke-static {v2, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECExponent(ILjava/io/OutputStream;)V

    .line 722
    aget v1, v1, v5

    invoke-static {v1, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECExponent(ILjava/io/OutputStream;)V

    .line 734
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECFieldElement(Lorg/spongycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V

    .line 735
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECFieldElement(Lorg/spongycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V

    .line 736
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->serializeECPoint([SLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    .line 737
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 738
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    return-void

    .line 726
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only trinomial and pentomial curves are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 731
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'ecParameters\' not a known curve type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeNamedECParameters(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/NamedCurve;->refersToASpecificNamedCurve(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 758
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 759
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 760
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    return-void

    .line 755
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method
