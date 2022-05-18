.class public Lorg/spongycastle/asn1/cms/SCVPReqRes;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SCVPReqRes.java"


# instance fields
.field private final request:Lorg/spongycastle/asn1/cms/ContentInfo;

.field private final response:Lorg/spongycastle/asn1/cms/ContentInfo;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;->request:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 61
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;->response:Lorg/spongycastle/asn1/cms/ContentInfo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;->request:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 66
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;->response:Lorg/spongycastle/asn1/cms/ContentInfo;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;->request:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 73
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;->response:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;->request:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 79
    iput-object p2, p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;->response:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SCVPReqRes;
    .locals 1

    .line 43
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 49
    new-instance v0, Lorg/spongycastle/asn1/cms/SCVPReqRes;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/SCVPReqRes;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getRequest()Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;->request:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method public getResponse()Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;->response:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 97
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 99
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;->request:Lorg/spongycastle/asn1/cms/ContentInfo;

    if-eqz v1, :cond_0

    .line 101
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;->request:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 104
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SCVPReqRes;->response:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 106
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
