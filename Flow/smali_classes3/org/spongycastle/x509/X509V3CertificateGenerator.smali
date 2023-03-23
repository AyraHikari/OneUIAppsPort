.class public Lorg/spongycastle/x509/X509V3CertificateGenerator;
.super Ljava/lang/Object;
.source "X509V3CertificateGenerator.java"


# instance fields
.field private extGenerator:Lorg/spongycastle/asn1/x509/X509ExtensionsGenerator;

.field private sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private sigOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private signatureAlgorithm:Ljava/lang/String;

.field private tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 55
    new-instance v0, Lorg/spongycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/X509ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/X509ExtensionsGenerator;

    return-void
.end method

.method private booleanToBitString([Z)Lorg/spongycastle/asn1/DERBitString;
    .locals 7

    .line 203
    array-length v0, p1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 205
    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_1

    .line 207
    div-int/lit8 v3, v2, 0x8

    aget-byte v4, v0, v3

    aget-boolean v5, p1, v2

    if-eqz v5, :cond_0

    rem-int/lit8 v5, v2, 0x8

    rsub-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_1
    array-length p1, p1

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    .line 214
    new-instance p1, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    return-object p1

    .line 218
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERBitString;

    rsub-int/lit8 p1, p1, 0x8

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    return-object v1
.end method

.method private generateJcaObject(Lorg/spongycastle/asn1/x509/TBSCertificate;[B)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 508
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 510
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 511
    iget-object p1, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 512
    new-instance p1, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 514
    new-instance p1, Lorg/spongycastle/jce/provider/X509CertificateObject;

    new-instance p2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p2, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p2}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/jce/provider/X509CertificateObject;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    return-object p1
.end method

.method private generateTbsCert()Lorg/spongycastle/asn1/x509/TBSCertificate;
    .locals 2

    .line 497
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/X509ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    iget-object v1, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/X509ExtensionsGenerator;->generate()Lorg/spongycastle/asn1/x509/X509Extensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setExtensions(Lorg/spongycastle/asn1/x509/X509Extensions;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->generateTBSCertificate()Lorg/spongycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addExtension(Ljava/lang/String;ZLorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 230
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/spongycastle/x509/X509V3CertificateGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addExtension(Ljava/lang/String;Z[B)V
    .locals 1

    .line 254
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/spongycastle/x509/X509V3CertificateGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/X509ExtensionsGenerator;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lorg/spongycastle/asn1/x509/X509ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V
    .locals 2

    .line 265
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/X509ExtensionsGenerator;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lorg/spongycastle/asn1/x509/X509ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public copyAndAddExtension(Ljava/lang/String;ZLjava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 279
    invoke-virtual {p3, p1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p3, :cond_0

    .line 288
    :try_start_0
    invoke-static {p3}, Lorg/spongycastle/x509/extension/X509ExtensionUtil;->fromExtensionValue([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p3

    .line 290
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/x509/X509V3CertificateGenerator;->addExtension(Ljava/lang/String;ZLorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 294
    new-instance p2, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 283
    :cond_0
    new-instance p2, Ljava/security/cert/CertificateParsingException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extension "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " not present"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public copyAndAddExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLjava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 309
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/x509/X509V3CertificateGenerator;->copyAndAddExtension(Ljava/lang/String;ZLjava/security/cert/X509Certificate;)V

    return-void
.end method

.method public generate(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 411
    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/x509/X509V3CertificateGenerator;->generate(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/x509/X509V3CertificateGenerator;->generate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 473
    invoke-direct {p0}, Lorg/spongycastle/x509/X509V3CertificateGenerator;->generateTbsCert()Lorg/spongycastle/asn1/x509/TBSCertificate;

    move-result-object v6

    .line 478
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->sigOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->signatureAlgorithm:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/x509/X509Util;->calculateSignature(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 487
    :try_start_1
    invoke-direct {p0, v6, p1}, Lorg/spongycastle/x509/X509V3CertificateGenerator;->generateJcaObject(Lorg/spongycastle/asn1/x509/TBSCertificate;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 491
    new-instance p2, Lorg/spongycastle/x509/ExtCertificateEncodingException;

    const-string p3, "exception producing certificate object"

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 482
    new-instance p2, Lorg/spongycastle/x509/ExtCertificateEncodingException;

    const-string p3, "exception encoding TBS cert"

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public generate(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 428
    invoke-direct {p0}, Lorg/spongycastle/x509/X509V3CertificateGenerator;->generateTbsCert()Lorg/spongycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    .line 433
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->sigOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Lorg/spongycastle/x509/X509Util;->calculateSignature(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 442
    :try_start_1
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/x509/X509V3CertificateGenerator;->generateJcaObject(Lorg/spongycastle/asn1/x509/TBSCertificate;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 446
    new-instance p2, Lorg/spongycastle/x509/ExtCertificateEncodingException;

    const-string v0, "exception producing certificate object"

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 437
    new-instance p2, Lorg/spongycastle/x509/ExtCertificateEncodingException;

    const-string v0, "exception encoding TBS cert"

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public generateX509Certificate(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SC"

    const/4 v1, 0x0

    .line 323
    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/x509/X509V3CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 327
    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "BC provider not installed!"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/x509/X509V3CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 379
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/x509/X509V3CertificateGenerator;->generate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 395
    new-instance p2, Ljava/lang/SecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 391
    throw p1

    :catch_2
    move-exception p1

    .line 387
    throw p1

    :catch_3
    move-exception p1

    .line 383
    throw p1
.end method

.method public generateX509Certificate(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SC"

    .line 344
    invoke-virtual {p0, p1, v0, p2}, Lorg/spongycastle/x509/X509V3CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 348
    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "BC provider not installed!"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSignatureAlgNames()Ljava/util/Iterator;
    .locals 1

    .line 524
    invoke-static {}, Lorg/spongycastle/x509/X509Util;->getAlgNames()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 63
    new-instance v0, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 64
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/X509ExtensionsGenerator;->reset()V

    return-void
.end method

.method public setIssuerDN(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    .line 90
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/spongycastle/jce/X509Principal;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuer(Lorg/spongycastle/asn1/x509/X509Name;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process principal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIssuerDN(Lorg/spongycastle/asn1/x509/X509Name;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuer(Lorg/spongycastle/asn1/x509/X509Name;)V

    return-void
.end method

.method public setIssuerUniqueID([Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {p0, p1}, Lorg/spongycastle/x509/X509V3CertificateGenerator;->booleanToBitString([Z)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuerUniqueID(Lorg/spongycastle/asn1/DERBitString;)V

    return-void
.end method

.method public setNotAfter(Ljava/util/Date;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setEndDate(Lorg/spongycastle/asn1/x509/Time;)V

    return-void
.end method

.method public setNotBefore(Ljava/util/Date;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setStartDate(Lorg/spongycastle/asn1/x509/Time;)V

    return-void
.end method

.method public setPublicKey(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 151
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 152
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process key - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSerialNumber(Ljava/math/BigInteger;)V
    .locals 2

    .line 73
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serial number must be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSignatureAlgorithm(Ljava/lang/String;)V
    .locals 3

    .line 169
    iput-object p1, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->signatureAlgorithm:Ljava/lang/String;

    .line 173
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/x509/X509Util;->getAlgorithmOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->sigOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    invoke-static {v0, p1}, Lorg/spongycastle/x509/X509Util;->getSigAlgID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 182
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void

    .line 177
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown signature type requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSubjectDN(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    .line 128
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/spongycastle/jce/X509Principal;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setSubject(Lorg/spongycastle/asn1/x509/X509Name;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process principal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSubjectDN(Lorg/spongycastle/asn1/x509/X509Name;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setSubject(Lorg/spongycastle/asn1/x509/X509Name;)V

    return-void
.end method

.method public setSubjectUniqueID([Z)V
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/spongycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {p0, p1}, Lorg/spongycastle/x509/X509V3CertificateGenerator;->booleanToBitString([Z)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectUniqueID(Lorg/spongycastle/asn1/DERBitString;)V

    return-void
.end method
