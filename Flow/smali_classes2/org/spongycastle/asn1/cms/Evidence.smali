.class public Lorg/spongycastle/asn1/cms/Evidence;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Evidence.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private tstEvidence:Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/Evidence;->tstEvidence:Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/Evidence;->tstEvidence:Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Evidence;
    .locals 1

    if-eqz p0, :cond_2

    .line 54
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/Evidence;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lorg/spongycastle/asn1/cms/Evidence;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/Evidence;-><init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/cms/Evidence;

    return-object p0
.end method


# virtual methods
.method public getTstEvidence()Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/Evidence;->tstEvidence:Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 73
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/Evidence;->tstEvidence:Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lorg/spongycastle/asn1/cms/Evidence;->tstEvidence:Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
