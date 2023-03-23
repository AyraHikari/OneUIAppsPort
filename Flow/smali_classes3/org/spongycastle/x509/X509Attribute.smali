.class public Lorg/spongycastle/x509/X509Attribute;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "X509Attribute.java"


# instance fields
.field attr:Lorg/spongycastle/asn1/x509/Attribute;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 41
    new-instance v0, Lorg/spongycastle/asn1/x509/Attribute;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/asn1/x509/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    iput-object v0, p0, Lorg/spongycastle/x509/X509Attribute;->attr:Lorg/spongycastle/asn1/x509/Attribute;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1EncodableVector;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 55
    new-instance v0, Lorg/spongycastle/asn1/x509/Attribute;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/asn1/x509/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    iput-object v0, p0, Lorg/spongycastle/x509/X509Attribute;->attr:Lorg/spongycastle/asn1/x509/Attribute;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 27
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Attribute;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/x509/X509Attribute;->attr:Lorg/spongycastle/asn1/x509/Attribute;

    return-void
.end method


# virtual methods
.method public getOID()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/spongycastle/x509/X509Attribute;->attr:Lorg/spongycastle/asn1/x509/Attribute;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Attribute;->getAttrType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValues()[Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 4

    .line 65
    iget-object v0, p0, Lorg/spongycastle/x509/X509Attribute;->attr:Lorg/spongycastle/asn1/x509/Attribute;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v1

    new-array v1, v1, [Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 70
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/spongycastle/x509/X509Attribute;->attr:Lorg/spongycastle/asn1/x509/Attribute;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Attribute;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
