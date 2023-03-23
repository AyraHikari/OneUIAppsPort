.class public Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;
.super Ljava/lang/Object;
.source "ECDHHelper.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base64Decode(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 56
    invoke-static {p0}, Lorg/spongycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static base64Encode([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/spongycastle/util/encoders/Base64;->encode([B)[B

    move-result-object p0

    const-string v1, "ASCII"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public ecdh(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "myPrivKey",
            "otherPubKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    new-instance v0, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;

    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    .line 61
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 62
    invoke-virtual {v0, p2}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;->calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized generateKeyPairNISTNamedCurve(Ljava/lang/String;)Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curveName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    new-instance v6, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 37
    new-instance p1, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {p1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 38
    new-instance v0, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v6, v1}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 41
    invoke-virtual {p1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "NISTNamedCurves.getByName returns null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized readPublicKey(Ljava/lang/String;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyStr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/util/ECDHHelper;->base64Decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->createKey([B)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
