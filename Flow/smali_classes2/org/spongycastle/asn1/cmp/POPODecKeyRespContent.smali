.class public Lorg/spongycastle/asn1/cmp/POPODecKeyRespContent;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "POPODecKeyRespContent.java"


# instance fields
.field private content:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/POPODecKeyRespContent;->content:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/POPODecKeyRespContent;
    .locals 1

    .line 20
    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/POPODecKeyRespContent;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lorg/spongycastle/asn1/cmp/POPODecKeyRespContent;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/cmp/POPODecKeyRespContent;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmp/POPODecKeyRespContent;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toASN1IntegerArray()[Lorg/spongycastle/asn1/ASN1Integer;
    .locals 4

    .line 35
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/POPODecKeyRespContent;->content:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 39
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/POPODecKeyRespContent;->content:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/POPODecKeyRespContent;->content:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method
