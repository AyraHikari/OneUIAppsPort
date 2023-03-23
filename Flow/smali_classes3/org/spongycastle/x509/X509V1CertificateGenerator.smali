.class public Lorg/spongycastle/x509/X509V1CertificateGenerator;
.super Ljava/lang/Object;
.source "X509V1CertificateGenerator.java"


# instance fields
.field private sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private sigOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private signatureAlgorithm:Ljava/lang/String;

.field private tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    return-void
.end method

.method private generateJcaObject(Lorg/spongycastle/asn1/x509/TBSCertificate;[B)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 348
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 350
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 351
    iget-object p1, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 352
    new-instance p1, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 356
    :try_start_0
    new-instance p1, Lorg/spongycastle/jce/provider/X509CertificateObject;

    new-instance p2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p2, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p2}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/jce/provider/X509CertificateObject;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 360
    new-instance p2, Lorg/spongycastle/x509/ExtCertificateEncodingException;

    const-string v0, "exception producing certificate object"

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
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

    .line 275
    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/x509/X509V1CertificateGenerator;->generate(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

    .line 316
    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/x509/X509V1CertificateGenerator;->generate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

    .line 330
    iget-object v0, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->generateTBSCertificate()Lorg/spongycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    .line 335
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->sigOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->signatureAlgorithm:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/x509/X509Util;->calculateSignature(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/x509/X509V1CertificateGenerator;->generateJcaObject(Lorg/spongycastle/asn1/x509/TBSCertificate;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 339
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

    .line 291
    iget-object v0, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->generateTBSCertificate()Lorg/spongycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    .line 296
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->sigOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Lorg/spongycastle/x509/X509Util;->calculateSignature(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/x509/X509V1CertificateGenerator;->generateJcaObject(Lorg/spongycastle/asn1/x509/TBSCertificate;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 300
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

    .line 187
    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/x509/X509V1CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 191
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

    .line 226
    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/x509/X509V1CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

    .line 243
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/x509/X509V1CertificateGenerator;->generate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 259
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

    .line 255
    throw p1

    :catch_2
    move-exception p1

    .line 251
    throw p1

    :catch_3
    move-exception p1

    .line 247
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

    .line 207
    invoke-virtual {p0, p1, v0, p2}, Lorg/spongycastle/x509/X509V1CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 211
    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "BC provider not installed!"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSignatureAlgNames()Ljava/util/Iterator;
    .locals 1

    .line 371
    invoke-static {}, Lorg/spongycastle/x509/X509Util;->getAlgNames()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 57
    new-instance v0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    return-void
.end method

.method public setIssuerDN(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    .line 83
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v1, Lorg/spongycastle/jce/X509Principal;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setIssuer(Lorg/spongycastle/asn1/x509/X509Name;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 87
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

    .line 98
    iget-object v0, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setIssuer(Lorg/spongycastle/asn1/x509/X509Name;)V

    return-void
.end method

.method public setNotAfter(Ljava/util/Date;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v1, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setEndDate(Lorg/spongycastle/asn1/x509/Time;)V

    return-void
.end method

.method public setNotBefore(Ljava/util/Date;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v1, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setStartDate(Lorg/spongycastle/asn1/x509/Time;)V

    return-void
.end method

.method public setPublicKey(Ljava/security/PublicKey;)V
    .locals 3

    .line 143
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 147
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

    .line 66
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serial number must be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSignatureAlgorithm(Ljava/lang/String;)V
    .locals 1

    .line 160
    iput-object p1, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->signatureAlgorithm:Ljava/lang/String;

    .line 164
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/x509/X509Util;->getAlgorithmOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->sigOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    invoke-static {v0, p1}, Lorg/spongycastle/x509/X509Util;->getSigAlgID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 173
    iget-object v0, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void

    .line 168
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown signature type requested"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubjectDN(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    .line 121
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v1, Lorg/spongycastle/jce/X509Principal;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSubject(Lorg/spongycastle/asn1/x509/X509Name;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 125
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

    .line 135
    iget-object v0, p0, Lorg/spongycastle/x509/X509V1CertificateGenerator;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSubject(Lorg/spongycastle/asn1/x509/X509Name;)V

    return-void
.end method
