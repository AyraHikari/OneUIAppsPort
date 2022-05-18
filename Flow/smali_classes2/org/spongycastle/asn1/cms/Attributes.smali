.class public Lorg/spongycastle/asn1/cms/Attributes;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Attributes.java"


# instance fields
.field private attributes:Lorg/spongycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/DLSet;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DLSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/Attributes;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/Attributes;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Attributes;
    .locals 1

    .line 54
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/Attributes;

    if-eqz v0, :cond_0

    .line 56
    check-cast p0, Lorg/spongycastle/asn1/cms/Attributes;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 60
    new-instance v0, Lorg/spongycastle/asn1/cms/Attributes;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/Attributes;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAttributes()[Lorg/spongycastle/asn1/cms/Attribute;
    .locals 4

    .line 68
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/Attributes;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/cms/Attribute;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 72
    iget-object v3, p0, Lorg/spongycastle/asn1/cms/Attributes;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/Attributes;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method
