.class public Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CertifiedKeyPair.java"


# instance fields
.field private certOrEncCert:Lorg/spongycastle/asn1/cmp/CertOrEncCert;

.field private privateKey:Lorg/spongycastle/asn1/crmf/EncryptedValue;

.field private publicationInfo:Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/CertOrEncCert;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CertOrEncCert;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lorg/spongycastle/asn1/cmp/CertOrEncCert;

    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/EncryptedValue;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/EncryptedValue;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    .line 41
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmp/CertOrEncCert;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0, v0}, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;-><init>(Lorg/spongycastle/asn1/cmp/CertOrEncCert;Lorg/spongycastle/asn1/crmf/EncryptedValue;Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmp/CertOrEncCert;Lorg/spongycastle/asn1/crmf/EncryptedValue;Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lorg/spongycastle/asn1/cmp/CertOrEncCert;

    .line 79
    iput-object p2, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    .line 80
    iput-object p3, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certOrEncCert\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;
    .locals 1

    .line 48
    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 55
    new-instance v0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertOrEncCert()Lorg/spongycastle/asn1/cmp/CertOrEncCert;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lorg/spongycastle/asn1/cmp/CertOrEncCert;

    return-object v0
.end method

.method public getPrivateKey()Lorg/spongycastle/asn1/crmf/EncryptedValue;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    return-object v0
.end method

.method public getPublicationInfo()Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 111
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 113
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lorg/spongycastle/asn1/cmp/CertOrEncCert;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 115
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 120
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;

    if-eqz v1, :cond_1

    .line 122
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lorg/spongycastle/asn1/crmf/PKIPublicationInfo;

    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 125
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
