.class public Lorg/spongycastle/asn1/esf/CompleteRevocationRefs;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CompleteRevocationRefs.java"


# instance fields
.field private crlOcspRefs:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/esf/CrlOcspRef;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/CrlOcspRef;

    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/asn1/esf/CompleteRevocationRefs;->crlOcspRefs:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/esf/CrlOcspRef;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 47
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/esf/CompleteRevocationRefs;->crlOcspRefs:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/CompleteRevocationRefs;
    .locals 1

    .line 23
    instance-of v0, p0, Lorg/spongycastle/asn1/esf/CompleteRevocationRefs;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Lorg/spongycastle/asn1/esf/CompleteRevocationRefs;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/esf/CompleteRevocationRefs;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/esf/CompleteRevocationRefs;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCrlOcspRefs()[Lorg/spongycastle/asn1/esf/CrlOcspRef;
    .locals 4

    .line 52
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/CompleteRevocationRefs;->crlOcspRefs:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/esf/CrlOcspRef;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 55
    iget-object v3, p0, Lorg/spongycastle/asn1/esf/CompleteRevocationRefs;->crlOcspRefs:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 56
    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    .line 55
    invoke-static {v3}, Lorg/spongycastle/asn1/esf/CrlOcspRef;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/CrlOcspRef;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/CompleteRevocationRefs;->crlOcspRefs:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method
