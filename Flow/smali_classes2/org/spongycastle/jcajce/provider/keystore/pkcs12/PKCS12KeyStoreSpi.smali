.class public Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "PKCS12KeyStoreSpi.java"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;
.implements Lorg/spongycastle/jce/interfaces/BCKeyStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore3DES;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;
    }
.end annotation


# static fields
.field static final CERTIFICATE:I = 0x1

.field static final KEY:I = 0x2

.field static final KEY_PRIVATE:I = 0x0

.field static final KEY_PUBLIC:I = 0x1

.field static final KEY_SECRET:I = 0x2

.field private static final MIN_ITERATIONS:I = 0x400

.field static final NULL:I = 0x0

.field private static final SALT_SIZE:I = 0x14

.field static final SEALED:I = 0x4

.field static final SECRET:I = 0x3

.field private static final keySizeProvider:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;


# instance fields
.field private certAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private certFact:Ljava/security/cert/CertificateFactory;

.field private certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private chainCerts:Ljava/util/Hashtable;

.field private final helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

.field private keyAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private keyCerts:Ljava/util/Hashtable;

.field private keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private localIds:Ljava/util/Hashtable;

.field protected random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 2

    .line 191
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 111
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 118
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 119
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 120
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 121
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 122
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 140
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 192
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string p2, "X.509"

    if-eqz p1, :cond_0

    .line 199
    :try_start_0
    invoke-static {p2, p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 208
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t create cert factory - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$100(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p0

    return-object p0
.end method

.method private calculatePbeMac(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1695
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 1697
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 1698
    new-instance p2, Lorg/spongycastle/jcajce/PKCS12Key;

    invoke-direct {p2, p4, p5}, Lorg/spongycastle/jcajce/PKCS12Key;-><init>([CZ)V

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1699
    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->update([B)V

    .line 1701
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    return-object p1
.end method

.method private createCipher(I[CLorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 729
    invoke-virtual {p3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBES2Parameters;

    move-result-object p3

    .line 730
    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    move-result-object v0

    .line 731
    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    .line 733
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 736
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->isDefaultPrf()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 738
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-virtual {v5, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v1

    invoke-direct {v3, p2, v4, v0, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    goto :goto_0

    .line 742
    :cond_0
    new-instance v9, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-virtual {v3, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v7

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v8

    move-object v3, v9

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;-><init>([C[BIILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-virtual {v2, v9}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 745
    :goto_0
    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 747
    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 749
    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    move-result-object p3

    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p3

    .line 750
    instance-of v1, p3, Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_1

    .line 752
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p3}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p3

    invoke-virtual {p3}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p3

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_1

    .line 757
    :cond_1
    invoke-static {p3}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;

    move-result-object p3

    .line 759
    new-instance v1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    invoke-virtual {p3}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->getEncryptionParamSet()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {p3}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->getIV()[B

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_1
    return-object v0
.end method

.method private createSubjectKeyId(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 1

    .line 217
    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    .line 219
    new-instance v0, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getDigest(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 223
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "error creating key"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doStore(Ljava/io/OutputStream;[CZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const-string v1, "No password supplied for PKCS#12 KeyStore."

    .line 1268
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1274
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1276
    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 1278
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/16 v9, 0x400

    const/16 v10, 0x14

    if-eqz v3, :cond_6

    new-array v3, v10, [B

    .line 1282
    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1284
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1285
    iget-object v5, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v5, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/PrivateKey;

    .line 1286
    new-instance v6, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v6, v3, v9}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    .line 1287
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v5, v6, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->wrapKey(Ljava/lang/String;Ljava/security/Key;Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;[C)[B

    move-result-object v3

    .line 1288
    new-instance v9, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v10, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-direct {v9, v10, v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1289
    new-instance v6, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v6, v9, v3}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 1291
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1293
    instance-of v9, v5, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v9, :cond_3

    .line 1295
    check-cast v5, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1299
    sget-object v9, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v5, v9}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/asn1/DERBMPString;

    if-eqz v9, :cond_0

    .line 1300
    invoke-virtual {v9}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1302
    :cond_0
    sget-object v9, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v10, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v10, v4}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v9, v10}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1308
    :cond_1
    sget-object v9, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v5, v9}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v9

    if-nez v9, :cond_2

    .line 1310
    invoke-virtual {v8, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v9

    .line 1312
    sget-object v10, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v9

    invoke-interface {v5, v10, v9}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1315
    :cond_2
    invoke-interface {v5}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v9

    const/4 v12, 0x0

    .line 1317
    :goto_1
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1319
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1320
    new-instance v12, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1322
    invoke-virtual {v12, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1323
    new-instance v13, Lorg/spongycastle/asn1/DERSet;

    invoke-interface {v5, v10}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v10

    invoke-direct {v13, v10}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v12, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1327
    new-instance v10, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v10, v12}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :cond_4
    if-nez v12, :cond_5

    .line 1336
    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1337
    invoke-virtual {v8, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v9

    .line 1339
    sget-object v10, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1340
    new-instance v10, Lorg/spongycastle/asn1/DERSet;

    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v9

    invoke-direct {v10, v9}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v5, v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1342
    new-instance v9, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v9, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1344
    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1346
    sget-object v9, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1347
    new-instance v9, Lorg/spongycastle/asn1/DERSet;

    new-instance v10, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v10, v4}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v5, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1349
    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1352
    :cond_5
    new-instance v4, Lorg/spongycastle/asn1/pkcs/SafeBag;

    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs8ShroudedKeyBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    new-instance v9, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v9, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v4, v5, v6, v9}, Lorg/spongycastle/asn1/pkcs/SafeBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 1353
    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto/16 :goto_0

    .line 1356
    :cond_6
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const-string v1, "DER"

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/DERSequence;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    .line 1357
    new-instance v13, Lorg/spongycastle/asn1/BEROctetString;

    invoke-direct {v13, v2}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    new-array v2, v10, [B

    .line 1364
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1366
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1367
    new-instance v4, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v4, v2, v9}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    .line 1368
    new-instance v14, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-direct {v14, v2, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1369
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 1371
    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    .line 1372
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const-string v6, "Error encoding certificate: "

    if-eqz v5, :cond_d

    .line 1376
    :try_start_0
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1377
    invoke-virtual {v8, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v15

    .line 1379
    new-instance v9, Lorg/spongycastle/asn1/pkcs/CertBag;

    sget-object v10, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x509Certificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v11, Lorg/spongycastle/asn1/DEROctetString;

    .line 1381
    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v9, v10, v11}, Lorg/spongycastle/asn1/pkcs/CertBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1382
    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1384
    instance-of v11, v15, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v11, :cond_a

    .line 1386
    move-object v11, v15

    check-cast v11, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1390
    sget-object v12, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v11, v12}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/asn1/DERBMPString;

    if-eqz v12, :cond_8

    .line 1391
    invoke-virtual {v12}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v16, v4

    goto :goto_4

    .line 1393
    :cond_8
    :goto_3
    sget-object v12, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v4

    new-instance v4, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v12, v4}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1399
    :goto_4
    sget-object v4, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v11, v4}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    if-nez v4, :cond_9

    .line 1401
    sget-object v4, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v12

    invoke-direct {v8, v12}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v12

    invoke-interface {v11, v4, v12}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1404
    :cond_9
    invoke-interface {v11}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v4

    const/4 v12, 0x0

    .line 1406
    :goto_5
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 1408
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v4

    .line 1409
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1411
    invoke-virtual {v4, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1412
    new-instance v7, Lorg/spongycastle/asn1/DERSet;

    invoke-interface {v11, v12}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v12

    invoke-direct {v7, v12}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1413
    new-instance v7, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v7, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move-object/from16 v7, p2

    move-object/from16 v4, v17

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v16, v4

    const/4 v12, 0x0

    :cond_b
    if-nez v12, :cond_c

    .line 1421
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1423
    sget-object v7, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1424
    new-instance v7, Lorg/spongycastle/asn1/DERSet;

    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    invoke-direct {v8, v11}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v11

    invoke-direct {v7, v11}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1425
    new-instance v7, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v7, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1427
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1429
    sget-object v7, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1430
    new-instance v7, Lorg/spongycastle/asn1/DERSet;

    new-instance v11, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v11, v5}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v11}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1432
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1435
    :cond_c
    new-instance v4, Lorg/spongycastle/asn1/pkcs/SafeBag;

    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9}, Lorg/spongycastle/asn1/pkcs/CertBag;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v7

    new-instance v9, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v4, v5, v7, v9}, Lorg/spongycastle/asn1/pkcs/SafeBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 1437
    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1439
    invoke-virtual {v2, v15, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v7, p2

    move-object/from16 v4, v16

    const/16 v9, 0x400

    const/16 v10, 0x14

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 1443
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1447
    :cond_d
    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    .line 1448
    :goto_6
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1452
    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1453
    iget-object v7, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v7, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/Certificate;

    .line 1456
    iget-object v9, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v9, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_6

    .line 1461
    :cond_e
    new-instance v9, Lorg/spongycastle/asn1/pkcs/CertBag;

    sget-object v10, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x509Certificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v11, Lorg/spongycastle/asn1/DEROctetString;

    .line 1463
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v9, v10, v11}, Lorg/spongycastle/asn1/pkcs/CertBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1464
    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1466
    instance-of v11, v7, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v11, :cond_13

    .line 1468
    move-object v11, v7

    check-cast v11, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1472
    sget-object v12, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v11, v12}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/asn1/DERBMPString;

    if-eqz v12, :cond_f

    .line 1473
    invoke-virtual {v12}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 1475
    :cond_f
    sget-object v12, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v15, v5}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v12, v15}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1478
    :cond_10
    invoke-interface {v11}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v12

    const/4 v15, 0x0

    .line 1480
    :goto_7
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 1482
    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v12

    .line 1488
    sget-object v12, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    goto :goto_7

    .line 1493
    :cond_11
    new-instance v12, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1495
    invoke-virtual {v12, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1496
    new-instance v15, Lorg/spongycastle/asn1/DERSet;

    invoke-interface {v11, v4}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-direct {v15, v4}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v12, v15}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1497
    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v4, v12}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    const/4 v15, 0x1

    goto :goto_7

    :cond_12
    move-object/from16 v17, v4

    goto :goto_8

    :cond_13
    move-object/from16 v17, v4

    const/4 v15, 0x0

    :goto_8
    if-nez v15, :cond_14

    .line 1505
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1507
    sget-object v11, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1508
    new-instance v11, Lorg/spongycastle/asn1/DERSet;

    new-instance v12, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v12, v5}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1510
    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1513
    :cond_14
    new-instance v4, Lorg/spongycastle/asn1/pkcs/SafeBag;

    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9}, Lorg/spongycastle/asn1/pkcs/CertBag;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v9

    new-instance v11, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v11, v10}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v4, v5, v9, v11}, Lorg/spongycastle/asn1/pkcs/SafeBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 1515
    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1517
    invoke-virtual {v2, v7, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v4, v17

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 1521
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1525
    :cond_15
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getUsedCertificateSet()Ljava/util/Set;

    move-result-object v4

    .line 1527
    iget-object v5, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    .line 1528
    :goto_9
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1532
    :try_start_2
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 1533
    iget-object v9, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v9, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/Certificate;

    .line 1535
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_9

    .line 1540
    :cond_16
    invoke-virtual {v2, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_17

    goto :goto_9

    .line 1545
    :cond_17
    new-instance v9, Lorg/spongycastle/asn1/pkcs/CertBag;

    sget-object v10, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x509Certificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v11, Lorg/spongycastle/asn1/DEROctetString;

    .line 1547
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v9, v10, v11}, Lorg/spongycastle/asn1/pkcs/CertBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1548
    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1550
    instance-of v11, v7, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v11, :cond_19

    .line 1552
    check-cast v7, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1553
    invoke-interface {v7}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v11

    .line 1555
    :goto_a
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 1557
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1563
    sget-object v15, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    goto :goto_a

    .line 1568
    :cond_18
    new-instance v15, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v15}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1570
    invoke-virtual {v15, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move-object/from16 v16, v2

    .line 1571
    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    invoke-interface {v7, v12}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v12

    invoke-direct {v2, v12}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v15, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1572
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v15}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    move-object/from16 v2, v16

    goto :goto_a

    :cond_19
    move-object/from16 v16, v2

    .line 1576
    new-instance v2, Lorg/spongycastle/asn1/pkcs/SafeBag;

    sget-object v7, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9}, Lorg/spongycastle/asn1/pkcs/CertBag;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v9

    new-instance v11, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v11, v10}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v2, v7, v9, v11}, Lorg/spongycastle/asn1/pkcs/SafeBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 1578
    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v2, v16

    goto/16 :goto_9

    :catch_2
    move-exception v0

    .line 1582
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1586
    :cond_1a
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/DERSequence;->getEncoded(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v14

    move-object/from16 v4, p2

    .line 1587
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLorg/spongycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    move-result-object v1

    .line 1588
    new-instance v2, Lorg/spongycastle/asn1/pkcs/EncryptedData;

    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/spongycastle/asn1/BEROctetString;

    invoke-direct {v4, v1}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    invoke-direct {v2, v3, v14, v4}, Lorg/spongycastle/asn1/pkcs/EncryptedData;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/spongycastle/asn1/pkcs/ContentInfo;

    .line 1590
    new-instance v3, Lorg/spongycastle/asn1/pkcs/ContentInfo;

    sget-object v4, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4, v13}, Lorg/spongycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lorg/spongycastle/asn1/pkcs/ContentInfo;

    sget-object v4, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->encryptedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1593
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/EncryptedData;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/spongycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 1596
    new-instance v2, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;-><init>([Lorg/spongycastle/asn1/pkcs/ContentInfo;)V

    .line 1598
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p3, :cond_1b

    .line 1602
    new-instance v3, Lorg/spongycastle/asn1/DEROutputStream;

    invoke-direct {v3, v1}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_b

    .line 1606
    :cond_1b
    new-instance v3, Lorg/spongycastle/asn1/BEROutputStream;

    invoke-direct {v3, v1}, Lorg/spongycastle/asn1/BEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1609
    :goto_b
    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/DEROutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1611
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1613
    new-instance v9, Lorg/spongycastle/asn1/pkcs/ContentInfo;

    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/BEROctetString;

    invoke-direct {v3, v1}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    invoke-direct {v9, v2, v3}, Lorg/spongycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/16 v1, 0x14

    new-array v10, v1, [B

    .line 1621
    iget-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1623
    invoke-virtual {v9}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v7

    .line 1629
    :try_start_3
    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->id_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v6, 0x0

    const/16 v4, 0x400

    move-object/from16 v1, p0

    move-object v3, v10

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    move-result-object v1

    .line 1631
    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->id_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1632
    new-instance v3, Lorg/spongycastle/asn1/x509/DigestInfo;

    invoke-direct {v3, v2, v1}, Lorg/spongycastle/asn1/x509/DigestInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 1634
    new-instance v1, Lorg/spongycastle/asn1/pkcs/MacData;

    const/16 v2, 0x400

    invoke-direct {v1, v3, v10, v2}, Lorg/spongycastle/asn1/pkcs/MacData;-><init>(Lorg/spongycastle/asn1/x509/DigestInfo;[BI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1644
    new-instance v2, Lorg/spongycastle/asn1/pkcs/Pfx;

    invoke-direct {v2, v9, v1}, Lorg/spongycastle/asn1/pkcs/Pfx;-><init>(Lorg/spongycastle/asn1/pkcs/ContentInfo;Lorg/spongycastle/asn1/pkcs/MacData;)V

    if-eqz p3, :cond_1c

    .line 1648
    new-instance v1, Lorg/spongycastle/asn1/DEROutputStream;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_c

    .line 1652
    :cond_1c
    new-instance v1, Lorg/spongycastle/asn1/BEROutputStream;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1655
    :goto_c
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/DEROutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void

    :catch_3
    move-exception v0

    .line 1638
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error constructing MAC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static getDigest(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 4

    .line 229
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 230
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    .line 232
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/spongycastle/asn1/DERBitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERBitString;->getBytes()[B

    move-result-object p0

    .line 233
    array-length v2, p0

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 234
    invoke-interface {v0, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object v1
.end method

.method private getUsedCertificateSet()Ljava/util/Set;
    .locals 5

    .line 1660
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1662
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1664
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1666
    invoke-virtual {p0, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v2

    const/4 v3, 0x0

    .line 1668
    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_0

    .line 1670
    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1674
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1676
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1678
    invoke-virtual {p0, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    .line 1680
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected cryptData(ZLorg/spongycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 685
    :goto_0
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    const-string v2, "exception decrypting data - "

    if-eqz v1, :cond_1

    .line 687
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object p2

    .line 688
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 692
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 693
    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v3

    .line 694
    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 695
    new-instance p2, Lorg/spongycastle/jcajce/PKCS12Key;

    invoke-direct {p2, p3, p4}, Lorg/spongycastle/jcajce/PKCS12Key;-><init>([CZ)V

    .line 697
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 699
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 700
    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 704
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 707
    :cond_1
    sget-object p4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 711
    :try_start_1
    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 713
    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 717
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 722
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "unknown PBE algorithm: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 4

    .line 246
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 248
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 249
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 254
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 255
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    .line 260
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 264
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    .line 284
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    .line 288
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v3, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 296
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/security/cert/Certificate;

    :cond_1
    if-eqz v1, :cond_2

    .line 300
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    if-eqz p1, :cond_2

    .line 316
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 326
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/security/cert/Certificate;

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/security/cert/Certificate;

    :cond_1
    :goto_0
    return-object v0

    .line 313
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .line 340
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 343
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    .line 346
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 348
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    .line 354
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 357
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 359
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    .line 360
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 362
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    if-eqz p1, :cond_8

    .line 379
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 384
    :cond_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 388
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    if-eqz p1, :cond_6

    .line 392
    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 395
    sget-object v3, Lorg/spongycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 400
    :try_start_0
    new-instance v4, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v4, v3}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 402
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    .line 403
    new-instance v4, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v4, v3}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 405
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object v3

    .line 406
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 408
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v3

    invoke-direct {v5, p0, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;[B)V

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 414
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    .line 423
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    .line 424
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    .line 426
    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 428
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    .line 430
    :catch_1
    :cond_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 432
    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 433
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    .line 434
    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 438
    :try_start_1
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v6

    .line 451
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object p1, v1

    goto/16 :goto_0

    .line 457
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eq v3, p1, :cond_4

    move-object p1, v3

    goto/16 :goto_0

    .line 469
    :cond_6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v1, p1, [Ljava/security/cert/Certificate;

    const/4 v2, 0x0

    :goto_2
    if-eq v2, p1, :cond_7

    .line 473
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-object v1

    .line 376
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificateChain."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "alias == null"

    .line 486
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 492
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 505
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p2, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    .line 502
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null alias passed to getKey."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 511
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .line 517
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "No password supplied for PKCS#12 KeyStore."

    .line 776
    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 779
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    .line 781
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 783
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_31

    .line 790
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 792
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 793
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 794
    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/Pfx;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/Pfx;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/Pfx;->getAuthSafe()Lorg/spongycastle/asn1/pkcs/ContentInfo;

    move-result-object v10

    .line 796
    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    .line 800
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/Pfx;->getMacData()Lorg/spongycastle/asn1/pkcs/MacData;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    .line 802
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/Pfx;->getMacData()Lorg/spongycastle/asn1/pkcs/MacData;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/MacData;->getMac()Lorg/spongycastle/asn1/x509/DigestInfo;

    move-result-object v14

    .line 804
    invoke-virtual {v14}, Lorg/spongycastle/asn1/x509/DigestInfo;->getAlgorithmId()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v15

    .line 805
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/MacData;->getSalt()[B

    move-result-object v16

    .line 806
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/MacData;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 808
    invoke-virtual {v10}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v17

    .line 812
    :try_start_0
    invoke-virtual {v15}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move v4, v0

    move-object/from16 v5, p2

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    move-result-object v1

    .line 813
    invoke-virtual {v14}, Lorg/spongycastle/asn1/x509/DigestInfo;->getDigest()[B

    move-result-object v14

    .line 815
    invoke-static {v1, v14}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 817
    array-length v1, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v1, :cond_2

    .line 823
    :try_start_1
    invoke-virtual {v15}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move v4, v0

    move-object/from16 v5, p2

    move-object v0, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    move-result-object v1

    .line 825
    invoke-static {v1, v14}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v12

    goto :goto_0

    .line 827
    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, v7

    .line 819
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 839
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error constructing MAC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 835
    throw v0

    :cond_3
    move v0, v13

    .line 843
    :goto_0
    new-instance v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 844
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 846
    invoke-virtual {v10}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v14, "unmarked"

    const-string v15, "attempt to add existing attribute with different value"

    if-eqz v1, :cond_23

    .line 848
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-virtual {v10}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 850
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;

    move-result-object v1

    .line 851
    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->getContentInfo()[Lorg/spongycastle/asn1/pkcs/ContentInfo;

    move-result-object v10

    move v6, v13

    move/from16 v16, v6

    .line 853
    :goto_1
    array-length v1, v10

    if-eq v6, v1, :cond_24

    .line 855
    aget-object v1, v10, v6

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 857
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    aget-object v2, v10, v6

    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 858
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    move v2, v13

    .line 860
    :goto_2
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-eq v2, v3, :cond_f

    .line 862
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/SafeBag;

    move-result-object v3

    .line 863
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs8ShroudedKeyBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 865
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v4

    .line 866
    invoke-virtual {v4}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v4}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object v4

    invoke-virtual {v8, v5, v4, v9, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v4

    .line 871
    move-object v5, v4

    check-cast v5, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 875
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v17

    if-eqz v17, :cond_a

    .line 877
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v3

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    .line 878
    :goto_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v19

    if-eqz v19, :cond_9

    .line 880
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 881
    invoke-virtual {v7, v13}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 882
    invoke-virtual {v7, v12}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1Set;

    .line 885
    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v19

    if-lez v19, :cond_6

    const/4 v12, 0x0

    .line 887
    invoke-virtual {v7, v12}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 889
    invoke-interface {v5, v13}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 893
    invoke-interface {v12}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v12

    invoke-virtual {v12, v7}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_4

    .line 895
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 901
    :cond_5
    invoke-interface {v5, v13, v7}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 905
    :goto_4
    sget-object v12, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13, v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 907
    check-cast v7, Lorg/spongycastle/asn1/DERBMPString;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v7

    .line 908
    iget-object v12, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v12, v7, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v17, v7

    goto :goto_5

    .line 910
    :cond_7
    sget-object v12, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13, v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 912
    move-object/from16 v18, v7

    check-cast v18, Lorg/spongycastle/asn1/ASN1OctetString;

    :cond_8
    :goto_5
    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v3, v17

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_6
    if-eqz v18, :cond_c

    .line 919
    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v7

    invoke-static {v7}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    if-nez v3, :cond_b

    .line 923
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v5, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 927
    :cond_b
    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v4, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 933
    :cond_c
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v14, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x1

    goto :goto_7

    .line 936
    :cond_d
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 938
    invoke-virtual {v11, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_7

    .line 942
    :cond_e
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extra in data "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 943
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3}, Lorg/spongycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_f
    move/from16 v17, v0

    move v13, v6

    goto/16 :goto_f

    .line 947
    :cond_10
    aget-object v1, v10, v6

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->encryptedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 949
    aget-object v1, v10, v6

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/EncryptedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/EncryptedData;

    move-result-object v1

    const/4 v2, 0x0

    .line 950
    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/EncryptedData;->getEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    .line 951
    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/EncryptedData;->getContent()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v7

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v5, v0

    move v13, v6

    move-object v6, v7

    .line 950
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLorg/spongycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    move-result-object v1

    .line 952
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v12, 0x0

    .line 954
    :goto_8
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v12, v2, :cond_21

    .line 956
    invoke-virtual {v1, v12}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/SafeBag;

    move-result-object v2

    .line 958
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 960
    invoke-virtual {v11, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object/from16 v18, v1

    goto/16 :goto_e

    .line 962
    :cond_11
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs8ShroudedKeyBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 964
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v3

    .line 965
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object v3

    invoke-virtual {v8, v4, v3, v9, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v3

    .line 970
    move-object v4, v3

    check-cast v4, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 974
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 975
    :goto_9
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 977
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1Sequence;

    move/from16 v17, v0

    const/4 v0, 0x0

    .line 978
    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v1

    const/4 v1, 0x1

    .line 979
    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1Set;

    .line 982
    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-lez v1, :cond_14

    const/4 v1, 0x0

    .line 984
    invoke-virtual {v7, v1}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 986
    invoke-interface {v4, v0}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 990
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    .line 992
    :cond_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 998
    :cond_13
    invoke-interface {v4, v0, v7}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    .line 1002
    :goto_a
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1004
    check-cast v7, Lorg/spongycastle/asn1/DERBMPString;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v6

    .line 1005
    iget-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, v6, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 1007
    :cond_15
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1009
    move-object v5, v7

    check-cast v5, Lorg/spongycastle/asn1/ASN1OctetString;

    :cond_16
    :goto_b
    move/from16 v0, v17

    move-object/from16 v1, v18

    goto :goto_9

    :cond_17
    move/from16 v17, v0

    move-object/from16 v18, v1

    .line 1013
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    if-nez v6, :cond_18

    .line 1017
    iget-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, v0, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 1021
    :cond_18
    iget-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v1, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_19
    move/from16 v17, v0

    move-object/from16 v18, v1

    .line 1024
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyBag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1026
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    .line 1027
    invoke-static {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 1032
    move-object v1, v0

    check-cast v1, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1036
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1037
    :cond_1a
    :goto_c
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 1039
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v5

    const/4 v6, 0x0

    .line 1040
    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    invoke-static {v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    const/4 v6, 0x1

    .line 1041
    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v5

    .line 1044
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v6

    if-lez v6, :cond_1a

    const/4 v6, 0x0

    .line 1046
    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 1048
    invoke-interface {v1, v7}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 1052
    invoke-interface {v6}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_d

    .line 1054
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1060
    :cond_1c
    invoke-interface {v1, v7, v5}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1063
    :goto_d
    sget-object v6, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 1065
    check-cast v5, Lorg/spongycastle/asn1/DERBMPString;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v4

    .line 1066
    iget-object v5, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v5, v4, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    .line 1068
    :cond_1d
    sget-object v6, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1070
    move-object v3, v5

    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_c

    .line 1075
    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    if-nez v4, :cond_1f

    .line 1079
    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 1083
    :cond_1f
    iget-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 1088
    :cond_20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extra in encryptedData "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1089
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Lorg/spongycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_e
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v18

    goto/16 :goto_8

    :cond_21
    move/from16 v17, v0

    goto :goto_f

    :cond_22
    move/from16 v17, v0

    move v13, v6

    .line 1095
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extra "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v10, v13

    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1096
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v10, v13

    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_f
    add-int/lit8 v6, v13, 0x1

    move/from16 v0, v17

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_23
    const/16 v16, 0x0

    .line 1101
    :cond_24
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1102
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 1103
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    const/4 v12, 0x0

    .line 1105
    :goto_10
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v12, v0, :cond_30

    .line 1107
    invoke-virtual {v11, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/pkcs/SafeBag;

    .line 1108
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/pkcs/CertBag;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/CertBag;

    move-result-object v2

    .line 1110
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/CertBag;->getCertId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x509Certificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 1119
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1120
    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/CertBag;->getCertValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1121
    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1134
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 1136
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    move-object v3, v1

    move-object v4, v3

    .line 1137
    :cond_25
    :goto_11
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 1139
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v5

    const/4 v6, 0x0

    .line 1140
    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    invoke-static {v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    const/4 v9, 0x1

    .line 1141
    invoke-virtual {v5, v9}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v5

    .line 1143
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v10

    if-lez v10, :cond_25

    .line 1145
    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 1148
    instance-of v10, v2, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v10, :cond_28

    .line 1150
    move-object v10, v2

    check-cast v10, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1152
    invoke-interface {v10, v7}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v13

    if-eqz v13, :cond_27

    .line 1156
    invoke-interface {v13}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v10

    invoke-virtual {v10, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_12

    .line 1158
    :cond_26
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1164
    :cond_27
    invoke-interface {v10, v7, v5}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1168
    :cond_28
    :goto_12
    sget-object v10, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 1170
    check-cast v5, Lorg/spongycastle/asn1/DERBMPString;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    .line 1172
    :cond_29
    sget-object v10, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 1174
    move-object v3, v5

    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_11

    :cond_2a
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_13

    :cond_2b
    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    move-object v4, v3

    .line 1180
    :goto_13
    iget-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-direct {v5, v8, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_2c

    .line 1184
    iget-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1186
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v8, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 1188
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2, v14}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2c
    if-eqz v3, :cond_2d

    .line 1199
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 1201
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v4, :cond_2e

    .line 1205
    iget-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, v4, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    :goto_14
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_10

    :catch_2
    move-exception v0

    .line 1125
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1112
    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported certificate type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/CertBag;->getCertId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    return-void

    .line 787
    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 527
    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is a key entry with the name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 550
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 560
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 562
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    .line 565
    :cond_2
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1, p2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    .line 568
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    :goto_1
    array-length p1, p4

    if-eq p3, p1, :cond_3

    .line 572
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 552
    :cond_4
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 540
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 4

    .line 579
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 581
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 582
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 584
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 587
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 588
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 590
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 591
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    .line 593
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 597
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1260
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1220
    instance-of v0, p1, Lorg/spongycastle/jcajce/PKCS12StoreParameter;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1222
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No support for \'param\' of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1230
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/jcajce/PKCS12StoreParameter;

    goto :goto_1

    .line 1234
    :cond_2
    new-instance v0, Lorg/spongycastle/jcajce/PKCS12StoreParameter;

    move-object v1, p1

    check-cast v1, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 1235
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;->isUseDEREncoding()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lorg/spongycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

    .line 1239
    :goto_1
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 1244
    :cond_3
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_4

    .line 1246
    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    .line 1254
    :goto_2
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKCS12StoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKCS12StoreParameter;->isForDEREncoding()Z

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    return-void

    .line 1250
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No support for protection parameter of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1217
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRandom(Ljava/security/SecureRandom;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method protected unwrapKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    .line 610
    :try_start_0
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    .line 612
    :try_start_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object p1

    .line 613
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 614
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v5

    .line 615
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 617
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 619
    new-instance v0, Lorg/spongycastle/jcajce/PKCS12Key;

    invoke-direct {v0, p3, p4}, Lorg/spongycastle/jcajce/PKCS12Key;-><init>([CZ)V

    .line 621
    invoke-virtual {p1, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 624
    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    return-object p1

    .line 626
    :cond_0
    sget-object p4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 629
    invoke-direct {p0, v4, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 632
    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 640
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception unwrapping private key - cannot recognise: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 637
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "exception unwrapping private key - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected wrapKey(Ljava/lang/String;Ljava/security/Key;Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 655
    :try_start_0
    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-interface {p4, p1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p4

    .line 656
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 657
    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v2

    .line 658
    invoke-virtual {p3}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 660
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-interface {p3, p1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 p3, 0x3

    .line 662
    invoke-virtual {p4, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p4

    invoke-virtual {p1, p3, p4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 664
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 668
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "exception encrypting data - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
