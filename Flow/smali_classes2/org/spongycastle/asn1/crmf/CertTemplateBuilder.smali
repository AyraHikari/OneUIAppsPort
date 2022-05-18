.class public Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
.super Ljava/lang/Object;
.source "CertTemplateBuilder.java"


# instance fields
.field private extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field private issuer:Lorg/spongycastle/asn1/x500/X500Name;

.field private issuerUID:Lorg/spongycastle/asn1/DERBitString;

.field private publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field private serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

.field private signingAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private subject:Lorg/spongycastle/asn1/x500/X500Name;

.field private subjectUID:Lorg/spongycastle/asn1/DERBitString;

.field private validity:Lorg/spongycastle/asn1/crmf/OptionalValidity;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 147
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {v0, p3, p2, p4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lorg/spongycastle/asn1/crmf/CertTemplate;
    .locals 5

    .line 127
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 129
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->version:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    .line 130
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v2, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    .line 131
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->signingAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v4, 0x2

    invoke-direct {p0, v0, v4, v2, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    .line 132
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v4, 0x3

    invoke-direct {p0, v0, v4, v3, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    .line 133
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->validity:Lorg/spongycastle/asn1/crmf/OptionalValidity;

    const/4 v4, 0x4

    invoke-direct {p0, v0, v4, v2, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    .line 134
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v4, 0x5

    invoke-direct {p0, v0, v4, v3, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    .line 135
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    const/4 v3, 0x6

    invoke-direct {p0, v0, v3, v2, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    .line 136
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->issuerUID:Lorg/spongycastle/asn1/DERBitString;

    const/4 v3, 0x7

    invoke-direct {p0, v0, v3, v2, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    .line 137
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->subjectUID:Lorg/spongycastle/asn1/DERBitString;

    const/16 v3, 0x8

    invoke-direct {p0, v0, v3, v2, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    .line 138
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    const/16 v3, 0x9

    invoke-direct {p0, v0, v3, v2, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    .line 140
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    return-object v0
.end method

.method public setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-object p0
.end method

.method public setExtensions(Lorg/spongycastle/asn1/x509/X509Extensions;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 99
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    return-object p0
.end method

.method public setIssuerUID(Lorg/spongycastle/asn1/DERBitString;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->issuerUID:Lorg/spongycastle/asn1/DERBitString;

    return-object p0
.end method

.method public setPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object p0
.end method

.method public setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    return-object p0
.end method

.method public setSigningAlg(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->signingAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public setSubject(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    return-object p0
.end method

.method public setSubjectUID(Lorg/spongycastle/asn1/DERBitString;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->subjectUID:Lorg/spongycastle/asn1/DERBitString;

    return-object p0
.end method

.method public setValidity(Lorg/spongycastle/asn1/crmf/OptionalValidity;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->validity:Lorg/spongycastle/asn1/crmf/OptionalValidity;

    return-object p0
.end method

.method public setVersion(I)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 3

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->version:Lorg/spongycastle/asn1/ASN1Integer;

    return-object p0
.end method
