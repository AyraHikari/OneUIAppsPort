.class public Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "InfoTypeAndValue.java"


# instance fields
.field private infoType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private infoValue:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 88
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;->infoType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;->infoValue:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;->infoType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    iput-object p2, p0, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;->infoValue:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;->infoType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 66
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;->infoValue:Lorg/spongycastle/asn1/ASN1Encodable;

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;
    .locals 1

    .line 72
    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 79
    new-instance v0, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getInfoType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;->infoType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getInfoValue()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;->infoValue:Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 121
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 123
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;->infoType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 125
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;->infoValue:Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 130
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
