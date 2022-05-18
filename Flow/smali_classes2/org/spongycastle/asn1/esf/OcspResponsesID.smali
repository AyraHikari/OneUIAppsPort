.class public Lorg/spongycastle/asn1/esf/OcspResponsesID;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "OcspResponsesID.java"


# instance fields
.field private ocspIdentifier:Lorg/spongycastle/asn1/esf/OcspIdentifier;

.field private ocspRepHash:Lorg/spongycastle/asn1/esf/OtherHash;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/esf/OcspIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/OcspIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ocspIdentifier:Lorg/spongycastle/asn1/esf/OcspIdentifier;

    .line 46
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 48
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/esf/OtherHash;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/OtherHash;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ocspRepHash:Lorg/spongycastle/asn1/esf/OtherHash;

    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/esf/OcspIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/esf/OcspResponsesID;-><init>(Lorg/spongycastle/asn1/esf/OcspIdentifier;Lorg/spongycastle/asn1/esf/OtherHash;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/esf/OcspIdentifier;Lorg/spongycastle/asn1/esf/OtherHash;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ocspIdentifier:Lorg/spongycastle/asn1/esf/OcspIdentifier;

    .line 60
    iput-object p2, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ocspRepHash:Lorg/spongycastle/asn1/esf/OtherHash;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/OcspResponsesID;
    .locals 1

    .line 26
    instance-of v0, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 32
    new-instance v0, Lorg/spongycastle/asn1/esf/OcspResponsesID;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/esf/OcspResponsesID;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getOcspIdentifier()Lorg/spongycastle/asn1/esf/OcspIdentifier;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ocspIdentifier:Lorg/spongycastle/asn1/esf/OcspIdentifier;

    return-object v0
.end method

.method public getOcspRepHash()Lorg/spongycastle/asn1/esf/OtherHash;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ocspRepHash:Lorg/spongycastle/asn1/esf/OtherHash;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 75
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 76
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ocspIdentifier:Lorg/spongycastle/asn1/esf/OcspIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 77
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ocspRepHash:Lorg/spongycastle/asn1/esf/OtherHash;

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 81
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
