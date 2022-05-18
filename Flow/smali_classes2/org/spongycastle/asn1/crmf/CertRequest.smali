.class public Lorg/spongycastle/asn1/crmf/CertRequest;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CertRequest.java"


# instance fields
.field private certReqId:Lorg/spongycastle/asn1/ASN1Integer;

.field private certTemplate:Lorg/spongycastle/asn1/crmf/CertTemplate;

.field private controls:Lorg/spongycastle/asn1/crmf/Controls;


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/crmf/CertTemplate;Lorg/spongycastle/asn1/crmf/Controls;)V
    .locals 3

    .line 46
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lorg/spongycastle/asn1/crmf/CertRequest;-><init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/crmf/CertTemplate;Lorg/spongycastle/asn1/crmf/Controls;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/crmf/CertTemplate;Lorg/spongycastle/asn1/crmf/Controls;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->certReqId:Lorg/spongycastle/asn1/ASN1Integer;

    .line 55
    iput-object p2, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->certTemplate:Lorg/spongycastle/asn1/crmf/CertTemplate;

    .line 56
    iput-object p3, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->controls:Lorg/spongycastle/asn1/crmf/Controls;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 19
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->certReqId:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->certTemplate:Lorg/spongycastle/asn1/crmf/CertTemplate;

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 23
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/Controls;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/Controls;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->controls:Lorg/spongycastle/asn1/crmf/Controls;

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertRequest;
    .locals 1

    .line 29
    instance-of v0, p0, Lorg/spongycastle/asn1/crmf/CertRequest;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Lorg/spongycastle/asn1/crmf/CertRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/crmf/CertRequest;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/crmf/CertRequest;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertReqId()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->certReqId:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getCertTemplate()Lorg/spongycastle/asn1/crmf/CertTemplate;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->certTemplate:Lorg/spongycastle/asn1/crmf/CertTemplate;

    return-object v0
.end method

.method public getControls()Lorg/spongycastle/asn1/crmf/Controls;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->controls:Lorg/spongycastle/asn1/crmf/Controls;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 85
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 87
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->certReqId:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 88
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->certTemplate:Lorg/spongycastle/asn1/crmf/CertTemplate;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 90
    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertRequest;->controls:Lorg/spongycastle/asn1/crmf/Controls;

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 95
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
