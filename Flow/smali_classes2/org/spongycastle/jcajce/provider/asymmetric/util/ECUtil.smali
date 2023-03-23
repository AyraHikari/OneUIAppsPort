.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;
.super Ljava/lang/Object;
.source "ECUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertMidTerms([I)[I
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 49
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 51
    aget p0, p0, v3

    aput p0, v1, v3

    goto :goto_0

    .line 55
    :cond_0
    array-length v2, p0

    if-ne v2, v0, :cond_6

    .line 60
    aget v0, p0, v3

    aget v2, p0, v4

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2

    aget v0, p0, v3

    aget v2, p0, v5

    if-ge v0, v2, :cond_2

    .line 62
    aget v0, p0, v3

    aput v0, v1, v3

    .line 63
    aget v0, p0, v4

    aget v2, p0, v5

    if-ge v0, v2, :cond_1

    .line 65
    aget v0, p0, v4

    aput v0, v1, v4

    .line 66
    aget p0, p0, v5

    aput p0, v1, v5

    goto :goto_0

    .line 70
    :cond_1
    aget v0, p0, v5

    aput v0, v1, v4

    .line 71
    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    .line 74
    :cond_2
    aget v0, p0, v4

    aget v2, p0, v5

    if-ge v0, v2, :cond_4

    .line 76
    aget v0, p0, v4

    aput v0, v1, v3

    .line 77
    aget v0, p0, v3

    aget v2, p0, v5

    if-ge v0, v2, :cond_3

    .line 79
    aget v0, p0, v3

    aput v0, v1, v4

    .line 80
    aget p0, p0, v5

    aput p0, v1, v5

    goto :goto_0

    .line 84
    :cond_3
    aget v0, p0, v5

    aput v0, v1, v4

    .line 85
    aget p0, p0, v3

    aput p0, v1, v5

    goto :goto_0

    .line 90
    :cond_4
    aget v0, p0, v5

    aput v0, v1, v3

    .line 91
    aget v0, p0, v3

    aget v2, p0, v4

    if-ge v0, v2, :cond_5

    .line 93
    aget v0, p0, v3

    aput v0, v1, v4

    .line 94
    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    .line 98
    :cond_5
    aget v0, p0, v4

    aput v0, v1, v4

    .line 99
    aget p0, p0, v3

    aput p0, v1, v5

    :goto_0
    return-object v1

    .line 57
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 171
    instance-of v0, p0, Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1

    .line 173
    check-cast p0, Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    .line 174
    invoke-interface {p0}, Lorg/spongycastle/jce/interfaces/ECPrivateKey;->getParameters()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    .line 181
    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 182
    invoke-interface {p0}, Lorg/spongycastle/jce/interfaces/ECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 183
    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    return-object v1

    .line 185
    :cond_1
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_2

    .line 187
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 188
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    .line 189
    new-instance v1, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 190
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 191
    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    return-object v1

    .line 198
    :cond_2
    :try_start_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_4

    .line 205
    invoke-static {p0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p0

    .line 207
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    .line 209
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 218
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify EC private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 202
    :cond_4
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 214
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot identify EC private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 111
    instance-of v0, p0, Lorg/spongycastle/jce/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    .line 113
    check-cast p0, Lorg/spongycastle/jce/interfaces/ECPublicKey;

    .line 114
    invoke-interface {p0}, Lorg/spongycastle/jce/interfaces/ECPublicKey;->getParameters()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    .line 120
    new-instance v1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    check-cast p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 121
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    new-instance v8, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 122
    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    return-object v1

    .line 126
    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 127
    invoke-interface {p0}, Lorg/spongycastle/jce/interfaces/ECPublicKey;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    new-instance v8, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 128
    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    return-object v1

    .line 131
    :cond_1
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    .line 133
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 134
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    .line 135
    new-instance v2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 136
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-static {v3, p0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    new-instance v1, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 137
    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v2, p0, v1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    return-object v2

    .line 144
    :cond_2
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_4

    .line 151
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    .line 153
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_3

    .line 155
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 164
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EC public key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_4
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 160
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot identify EC public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getCurveName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 373
    invoke-static {p0}, Lorg/spongycastle/asn1/x9/X962NamedCurves;->getName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 377
    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->getName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 380
    invoke-static {p0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->getName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 384
    invoke-static {p0}, Lorg/spongycastle/asn1/teletrust/TeleTrusTNamedCurves;->getName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 388
    invoke-static {p0}, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static getNamedCurveByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 348
    invoke-static {p0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 352
    invoke-static {p0}, Lorg/spongycastle/asn1/x9/X962NamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_0

    .line 355
    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 359
    invoke-static {p0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 363
    invoke-static {p0}, Lorg/spongycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static getNamedCurveByOid(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 323
    invoke-static {p0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 327
    invoke-static {p0}, Lorg/spongycastle/asn1/x9/X962NamedCurves;->getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 334
    invoke-static {p0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 338
    invoke-static {p0}, Lorg/spongycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static getNamedCurveOid(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    const/16 v0, 0x20

    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    .line 256
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    .line 258
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 262
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->lookupOidByName(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 267
    :catch_0
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->lookupOidByName(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static getNamedCurveOid(Lorg/spongycastle/jce/spec/ECParameterSpec;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 5

    .line 302
    invoke-static {}, Lorg/spongycastle/asn1/x9/ECNamedCurveTable;->getNames()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 306
    invoke-static {v1}, Lorg/spongycastle/asn1/x9/ECNamedCurveTable;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 309
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 310
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/math/ec/ECCurve;->equals(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 311
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ec/ECPoint;->equals(Lorg/spongycastle/math/ec/ECPoint;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    invoke-static {v1}, Lorg/spongycastle/asn1/x9/ECNamedCurveTable;->getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOrderBitLength(Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    if-nez p0, :cond_1

    .line 225
    sget-object p0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p0

    if-nez p0, :cond_0

    .line 229
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    .line 236
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method private static lookupOidByName(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 273
    invoke-static {p0}, Lorg/spongycastle/asn1/x9/X962NamedCurves;->getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_3

    .line 277
    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    invoke-static {p0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 284
    invoke-static {p0}, Lorg/spongycastle/asn1/teletrust/TeleTrusTNamedCurves;->getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 288
    invoke-static {p0}, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 292
    invoke-static {p0}, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_3
    return-object v0
.end method
