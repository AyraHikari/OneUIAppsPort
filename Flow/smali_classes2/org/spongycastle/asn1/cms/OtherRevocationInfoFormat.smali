.class public Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "OtherRevocationInfoFormat.java"


# instance fields
.field private otherRevInfo:Lorg/spongycastle/asn1/ASN1Encodable;

.field private otherRevInfoFormat:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;->otherRevInfoFormat:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    iput-object p2, p0, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;->otherRevInfo:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;->otherRevInfoFormat:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;->otherRevInfo:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;
    .locals 1

    .line 74
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;

    if-eqz v0, :cond_0

    .line 76
    check-cast p0, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 81
    new-instance v0, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getInfo()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;->otherRevInfo:Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getInfoFormat()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;->otherRevInfoFormat:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 102
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 104
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;->otherRevInfoFormat:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 105
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;->otherRevInfo:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 107
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
