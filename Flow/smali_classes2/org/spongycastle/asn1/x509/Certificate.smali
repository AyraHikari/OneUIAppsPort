.class public Lorg/spongycastle/asn1/x509/Certificate;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Certificate.java"


# instance fields
.field seq:Lorg/spongycastle/asn1/ASN1Sequence;

.field sig:Lorg/spongycastle/asn1/DERBitString;

.field sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificate;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Certificate;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 59
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificate;

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Certificate;->sig:Lorg/spongycastle/asn1/DERBitString;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;
    .locals 1

    .line 39
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/Certificate;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lorg/spongycastle/asn1/x509/Certificate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 45
    new-instance v0, Lorg/spongycastle/asn1/x509/Certificate;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/Certificate;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/Certificate;
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEndDate()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getEndDate()Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    return-object v0
.end method

.method public getIssuer()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->sig:Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method

.method public getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getStartDate()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getStartDate()Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTBSCertificate()Lorg/spongycastle/asn1/x509/TBSCertificate;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificate;

    return-object v0
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->tbsCert:Lorg/spongycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getVersionNumber()I

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Certificate;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method
