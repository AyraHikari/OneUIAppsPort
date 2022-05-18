.class public Lorg/spongycastle/asn1/cms/MetaData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "MetaData.java"


# instance fields
.field private fileName:Lorg/spongycastle/asn1/DERUTF8String;

.field private hashProtected:Lorg/spongycastle/asn1/ASN1Boolean;

.field private mediaType:Lorg/spongycastle/asn1/DERIA5String;

.field private otherMetaData:Lorg/spongycastle/asn1/cms/Attributes;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/DERIA5String;Lorg/spongycastle/asn1/cms/Attributes;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/MetaData;->hashProtected:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 40
    iput-object p2, p0, Lorg/spongycastle/asn1/cms/MetaData;->fileName:Lorg/spongycastle/asn1/DERUTF8String;

    .line 41
    iput-object p3, p0, Lorg/spongycastle/asn1/cms/MetaData;->mediaType:Lorg/spongycastle/asn1/DERIA5String;

    .line 42
    iput-object p4, p0, Lorg/spongycastle/asn1/cms/MetaData;->otherMetaData:Lorg/spongycastle/asn1/cms/Attributes;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/MetaData;->hashProtected:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/DERUTF8String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/cms/MetaData;->fileName:Lorg/spongycastle/asn1/DERUTF8String;

    move v1, v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/DERIA5String;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    .line 57
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/cms/MetaData;->mediaType:Lorg/spongycastle/asn1/DERIA5String;

    move v1, v0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 61
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/Attributes;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Attributes;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/MetaData;->otherMetaData:Lorg/spongycastle/asn1/cms/Attributes;

    :cond_2
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/MetaData;
    .locals 1

    .line 80
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_0

    .line 82
    check-cast p0, Lorg/spongycastle/asn1/cms/MetaData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 86
    new-instance v0, Lorg/spongycastle/asn1/cms/MetaData;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/MetaData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getFileName()Lorg/spongycastle/asn1/DERUTF8String;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/MetaData;->fileName:Lorg/spongycastle/asn1/DERUTF8String;

    return-object v0
.end method

.method public getMediaType()Lorg/spongycastle/asn1/DERIA5String;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/MetaData;->mediaType:Lorg/spongycastle/asn1/DERIA5String;

    return-object v0
.end method

.method public getOtherMetaData()Lorg/spongycastle/asn1/cms/Attributes;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/MetaData;->otherMetaData:Lorg/spongycastle/asn1/cms/Attributes;

    return-object v0
.end method

.method public isHashProtected()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/MetaData;->hashProtected:Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 94
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 96
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/MetaData;->hashProtected:Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 98
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/MetaData;->fileName:Lorg/spongycastle/asn1/DERUTF8String;

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 103
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/MetaData;->mediaType:Lorg/spongycastle/asn1/DERIA5String;

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 108
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/MetaData;->otherMetaData:Lorg/spongycastle/asn1/cms/Attributes;

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 113
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
