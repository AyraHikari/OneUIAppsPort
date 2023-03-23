.class public Lorg/spongycastle/x509/AttributeCertificateHolder;
.super Ljava/lang/Object;
.source "AttributeCertificateHolder.java"

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field final holder:Lorg/spongycastle/asn1/x509/Holder;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lorg/spongycastle/asn1/x509/Holder;

    new-instance v1, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, p3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 130
    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    invoke-direct {v1, p1, v2, p3, p2}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;-><init>(ILorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/x509/ObjectDigestInfo;)V

    iput-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/jce/PrincipalUtil;->getIssuerX509Principal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/jce/X509Principal;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    new-instance v1, Lorg/spongycastle/asn1/x509/Holder;

    new-instance v2, Lorg/spongycastle/asn1/x509/IssuerSerial;

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->generateGeneralNames(Lorg/spongycastle/jce/X509Principal;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    .line 89
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/x509/IssuerSerial;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;Lorg/spongycastle/asn1/ASN1Integer;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/x509/IssuerSerial;)V

    iput-object v1, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    return-void

    :catch_0
    move-exception p1

    .line 85
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    .line 99
    invoke-static {p1}, Lorg/spongycastle/x509/X509Util;->convertPrincipal(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/jce/X509Principal;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/x509/AttributeCertificateHolder;-><init>(Lorg/spongycastle/jce/X509Principal;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 0

    .line 71
    invoke-static {p1}, Lorg/spongycastle/x509/X509Util;->convertPrincipal(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/jce/X509Principal;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/x509/AttributeCertificateHolder;-><init>(Lorg/spongycastle/jce/X509Principal;Ljava/math/BigInteger;)V

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Holder;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Holder;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jce/X509Principal;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lorg/spongycastle/asn1/x509/Holder;

    invoke-direct {p0, p1}, Lorg/spongycastle/x509/AttributeCertificateHolder;->generateGeneralNames(Lorg/spongycastle/jce/X509Principal;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;)V

    iput-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jce/X509Principal;Ljava/math/BigInteger;)V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lorg/spongycastle/asn1/x509/Holder;

    new-instance v1, Lorg/spongycastle/asn1/x509/IssuerSerial;

    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    new-instance v3, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x509/X509Name;)V

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 64
    invoke-static {v2}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object p1

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/asn1/x509/IssuerSerial;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;Lorg/spongycastle/asn1/ASN1Integer;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/x509/IssuerSerial;)V

    iput-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    return-void
.end method

.method private generateGeneralNames(Lorg/spongycastle/jce/X509Principal;)Lorg/spongycastle/asn1/x509/GeneralNames;
    .locals 2

    .line 204
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    new-instance v1, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x509/X509Name;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object p1

    return-object p1
.end method

.method private getNames([Lorg/spongycastle/asn1/x509/GeneralName;)[Ljava/lang/Object;
    .locals 4

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 238
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    .line 240
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 244
    :try_start_0
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    aget-object v3, p1, v1

    .line 245
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 249
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "badly formed Name object"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getPrincipals(Lorg/spongycastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;
    .locals 3

    .line 259
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/x509/AttributeCertificateHolder;->getNames([Lorg/spongycastle/asn1/x509/GeneralName;)[Ljava/lang/Object;

    move-result-object p1

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 262
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    .line 264
    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/security/Principal;

    if-eqz v2, :cond_0

    .line 266
    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/security/Principal;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/Principal;

    check-cast p1, [Ljava/security/Principal;

    return-object p1
.end method

.method private matchesDN(Lorg/spongycastle/jce/X509Principal;Lorg/spongycastle/asn1/x509/GeneralNames;)Z
    .locals 5

    .line 209
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    .line 211
    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    .line 213
    aget-object v2, p2, v1

    .line 215
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 219
    :try_start_0
    new-instance v3, Lorg/spongycastle/jce/X509Principal;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/spongycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {v3, p1}, Lorg/spongycastle/jce/X509Principal;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 324
    new-instance v0, Lorg/spongycastle/x509/AttributeCertificateHolder;

    iget-object v1, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 325
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/Holder;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/x509/AttributeCertificateHolder;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 396
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/x509/AttributeCertificateHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 401
    :cond_1
    check-cast p1, Lorg/spongycastle/x509/AttributeCertificateHolder;

    .line 403
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    iget-object p1, p1, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/Holder;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDigestAlgorithm()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDigestedObjectType()I
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->getDigestedObjectType()Lorg/spongycastle/asn1/ASN1Enumerated;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getEntityNames()[Ljava/security/Principal;
    .locals 1

    .line 282
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getEntityName()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getEntityName()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->getPrincipals(Lorg/spongycastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuer()[Ljava/security/Principal;
    .locals 1

    .line 297
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->getPrincipals(Lorg/spongycastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getObjectDigest()[B
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->getObjectDigest()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERBitString;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOtherObjectTypeID()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->getOtherObjectTypeID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 314
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getSerial()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->hashCode()I

    move-result v0

    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 1

    .line 413
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 418
    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lorg/spongycastle/x509/AttributeCertificateHolder;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 4

    .line 330
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 335
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 339
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 341
    iget-object p1, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getSerial()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 342
    invoke-static {v0}, Lorg/spongycastle/jce/PrincipalUtil;->getIssuerX509Principal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/jce/X509Principal;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->matchesDN(Lorg/spongycastle/jce/X509Principal;Lorg/spongycastle/asn1/x509/GeneralNames;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 345
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/Holder;->getEntityName()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 347
    invoke-static {v0}, Lorg/spongycastle/jce/PrincipalUtil;->getSubjectX509Principal(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/jce/X509Principal;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 348
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/Holder;->getEntityName()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v2

    .line 347
    invoke-direct {p0, v0, v2}, Lorg/spongycastle/x509/AttributeCertificateHolder;->matchesDN(Lorg/spongycastle/jce/X509Principal;Lorg/spongycastle/asn1/x509/GeneralNames;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 353
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/x509/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    .line 358
    :try_start_1
    invoke-virtual {p0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SC"

    invoke-static {v0, v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    :try_start_2
    invoke-virtual {p0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->getDigestedObjectType()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 372
    :cond_4
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    .line 369
    :cond_5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 375
    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->getObjectDigest()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_6

    :catch_0
    :cond_6
    return v1
.end method
