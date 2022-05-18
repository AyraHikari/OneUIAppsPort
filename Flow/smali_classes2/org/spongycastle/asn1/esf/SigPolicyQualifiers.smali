.class public Lorg/spongycastle/asn1/esf/SigPolicyQualifiers;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SigPolicyQualifiers.java"


# instance fields
.field qualifiers:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/spongycastle/asn1/esf/SigPolicyQualifiers;->qualifiers:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/esf/SigPolicyQualifierInfo;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 38
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    .line 39
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 41
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/esf/SigPolicyQualifiers;->qualifiers:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/SigPolicyQualifiers;
    .locals 1

    .line 17
    instance-of v0, p0, Lorg/spongycastle/asn1/esf/SigPolicyQualifiers;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lorg/spongycastle/asn1/esf/SigPolicyQualifiers;

    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lorg/spongycastle/asn1/esf/SigPolicyQualifiers;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/esf/SigPolicyQualifiers;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getInfoAt(I)Lorg/spongycastle/asn1/esf/SigPolicyQualifierInfo;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SigPolicyQualifiers;->qualifiers:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/esf/SigPolicyQualifierInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/SigPolicyQualifierInfo;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SigPolicyQualifiers;->qualifiers:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SigPolicyQualifiers;->qualifiers:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method
