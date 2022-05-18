.class public Lorg/spongycastle/asn1/cms/TimeStampAndCRL;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "TimeStampAndCRL.java"


# instance fields
.field private crl:Lorg/spongycastle/asn1/x509/CertificateList;

.field private timeStamp:Lorg/spongycastle/asn1/cms/ContentInfo;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;->timeStamp:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 34
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;->crl:Lorg/spongycastle/asn1/x509/CertificateList;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;->timeStamp:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/TimeStampAndCRL;
    .locals 1

    .line 55
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    if-eqz v0, :cond_0

    .line 57
    check-cast p0, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 61
    new-instance v0, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCRL()Lorg/spongycastle/asn1/x509/CertificateList;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;->crl:Lorg/spongycastle/asn1/x509/CertificateList;

    return-object v0
.end method

.method public getCertificateList()Lorg/spongycastle/asn1/x509/CertificateList;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;->crl:Lorg/spongycastle/asn1/x509/CertificateList;

    return-object v0
.end method

.method public getTimeStampToken()Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;->timeStamp:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 85
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 87
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;->timeStamp:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 89
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;->crl:Lorg/spongycastle/asn1/x509/CertificateList;

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 94
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
