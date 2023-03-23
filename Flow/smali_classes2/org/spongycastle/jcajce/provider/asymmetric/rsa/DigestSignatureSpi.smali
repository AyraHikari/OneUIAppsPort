.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "DigestSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD128;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD160;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD5;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD4;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD2;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_224;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA384;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA224;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA1;
    }
.end annotation


# instance fields
.field private algId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private digest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 66
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    .line 67
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 68
    new-instance p2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p3, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {p2, p1, p3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->algId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    .line 56
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->algId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method private derEncode([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->algId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    if-nez v0, :cond_0

    return-object p1

    .line 248
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/x509/DigestInfo;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->algId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/asn1/x509/DigestInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    const-string p1, "DER"

    .line 250
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/DigestInfo;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private getType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 90
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePrivateKeyParameter(Ljava/security/interfaces/RSAPrivateKey;)Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 99
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supplied key ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") is not a RSAPrivateKey instance"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 75
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePublicKeyParameter(Ljava/security/interfaces/RSAPublicKey;)Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 83
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supplied key ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") is not a RSAPublicKey instance"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 221
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 211
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 134
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 138
    :try_start_0
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->derEncode([B)[B

    move-result-object v0

    .line 140
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :catch_1
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "key too small for signature type"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    .line 158
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 165
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v4, p1

    invoke-interface {v2, p1, v3, v4}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    .line 167
    invoke-direct {p0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->derEncode([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    array-length v2, p1

    array-length v4, v1

    if-ne v2, v4, :cond_0

    .line 176
    invoke-static {p1, v1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    return p1

    .line 178
    :cond_0
    array-length v2, p1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ne v2, v4, :cond_4

    .line 180
    array-length v2, p1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x2

    .line 181
    array-length v4, v1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    .line 183
    aget-byte v6, v1, v5

    add-int/lit8 v6, v6, -0x2

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    const/4 v6, 0x3

    .line 184
    aget-byte v7, v1, v6

    add-int/lit8 v7, v7, -0x2

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v0, :cond_1

    add-int v8, v2, v6

    .line 190
    aget-byte v8, p1, v8

    add-int v9, v4, v6

    aget-byte v9, v1, v9

    xor-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_2

    .line 195
    aget-byte v4, p1, v0

    aget-byte v6, v1, v0

    xor-int/2addr v4, v6

    or-int/2addr v7, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    move v3, v5

    :cond_3
    return v3

    .line 202
    :cond_4
    invoke-static {v1, v1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    :catch_0
    return v3
.end method
