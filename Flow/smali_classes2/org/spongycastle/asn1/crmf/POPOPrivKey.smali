.class public Lorg/spongycastle/asn1/crmf/POPOPrivKey;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "POPOPrivKey.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field public static final agreeMAC:I = 0x3

.field public static final dhMAC:I = 0x2

.field public static final encryptedKey:I = 0x4

.field public static final subsequentMessage:I = 0x1

.field public static final thisMessage:I


# instance fields
.field private obj:Lorg/spongycastle/asn1/ASN1Encodable;

.field private tagNo:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/crmf/POPOPrivKey;->tagNo:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 45
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/cms/EnvelopedData;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/EnvelopedData;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/POPOPrivKey;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in POPOPrivKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/crmf/PKMACValue;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/crmf/PKMACValue;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/POPOPrivKey;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/POPOPrivKey;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/SubsequentMessage;->valueOf(I)Lorg/spongycastle/asn1/crmf/SubsequentMessage;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/POPOPrivKey;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 33
    :cond_4
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/POPOPrivKey;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/crmf/SubsequentMessage;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput v0, p0, Lorg/spongycastle/asn1/crmf/POPOPrivKey;->tagNo:I

    .line 74
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/POPOPrivKey;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/POPOPrivKey;
    .locals 1

    .line 54
    instance-of v0, p0, Lorg/spongycastle/asn1/crmf/POPOPrivKey;

    if-eqz v0, :cond_0

    .line 56
    check-cast p0, Lorg/spongycastle/asn1/crmf/POPOPrivKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 60
    new-instance v0, Lorg/spongycastle/asn1/crmf/POPOPrivKey;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/crmf/POPOPrivKey;-><init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/crmf/POPOPrivKey;
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/crmf/POPOPrivKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/POPOPrivKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 79
    iget v0, p0, Lorg/spongycastle/asn1/crmf/POPOPrivKey;->tagNo:I

    return v0
.end method

.method public getValue()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/POPOPrivKey;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 102
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    iget v1, p0, Lorg/spongycastle/asn1/crmf/POPOPrivKey;->tagNo:I

    iget-object v2, p0, Lorg/spongycastle/asn1/crmf/POPOPrivKey;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
