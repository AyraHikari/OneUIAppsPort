.class public Lorg/spongycastle/asn1/esf/SignerAttribute;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SignerAttribute.java"


# instance fields
.field private values:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 7

    .line 38
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/spongycastle/asn1/esf/SignerAttribute;->values:[Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 48
    invoke-static {v2, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    new-array v4, v3, [Lorg/spongycastle/asn1/x509/Attribute;

    move v5, v0

    :goto_1
    if-eq v5, v3, :cond_0

    .line 53
    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/x509/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Attribute;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 55
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/asn1/esf/SignerAttribute;->values:[Ljava/lang/Object;

    aput-object v4, v2, v1

    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 59
    iget-object v3, p0, Lorg/spongycastle/asn1/esf/SignerAttribute;->values:[Ljava/lang/Object;

    invoke-static {v2, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttributeCertificate;

    move-result-object v2

    aput-object v2, v3, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AttributeCertificate;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    iput-object v0, p0, Lorg/spongycastle/asn1/esf/SignerAttribute;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/x509/Attribute;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    iput-object v0, p0, Lorg/spongycastle/asn1/esf/SignerAttribute;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/SignerAttribute;
    .locals 1

    .line 24
    instance-of v0, p0, Lorg/spongycastle/asn1/esf/SignerAttribute;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lorg/spongycastle/asn1/esf/SignerAttribute;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 30
    new-instance v0, Lorg/spongycastle/asn1/esf/SignerAttribute;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/esf/SignerAttribute;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getValues()[Ljava/lang/Object;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SignerAttribute;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 6

    .line 107
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 109
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/asn1/esf/SignerAttribute;->values:[Ljava/lang/Object;

    array-length v4, v3

    if-eq v2, v4, :cond_1

    .line 111
    aget-object v3, v3, v2

    instance-of v3, v3, [Lorg/spongycastle/asn1/x509/Attribute;

    if-eqz v3, :cond_0

    .line 113
    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    iget-object v5, p0, Lorg/spongycastle/asn1/esf/SignerAttribute;->values:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, [Lorg/spongycastle/asn1/x509/Attribute;

    check-cast v5, [Lorg/spongycastle/asn1/x509/Attribute;

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v3, v1, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    .line 117
    :cond_0
    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lorg/spongycastle/asn1/esf/SignerAttribute;->values:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Lorg/spongycastle/asn1/x509/AttributeCertificate;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
