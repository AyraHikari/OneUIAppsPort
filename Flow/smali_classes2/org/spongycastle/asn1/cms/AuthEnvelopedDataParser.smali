.class public Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;
.super Ljava/lang/Object;
.source "AuthEnvelopedDataParser.java"


# instance fields
.field private authEncryptedContentInfoParser:Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

.field private nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

.field private originatorInfoCalled:Z

.field private seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 41
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 42
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance p1, Lorg/spongycastle/asn1/ASN1ParsingException;

    const-string v0, "AuthEnvelopedData version number must be 0"

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAuthAttrs()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 118
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 121
    iput-object v2, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 122
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    return-object v0

    .line 127
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->authEncryptedContentInfoParser:Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 129
    :cond_2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ParsingException;

    const-string v1, "authAttrs must be present with non-data content"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthEncryptedContentInfo()Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 101
    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 102
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 103
    new-instance v1, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->authEncryptedContentInfoParser:Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

    :cond_1
    return-object v1
.end method

.method public getMac()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    .line 144
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 146
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    return-object v0
.end method

.method public getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->originatorInfoCalled:Z

    .line 58
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getTagNo()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 66
    iput-object v2, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 67
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/OriginatorInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/OriginatorInfo;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getRecipientInfos()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->originatorInfoCalled:Z

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 86
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getUnauthAttrs()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 157
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 160
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 161
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->version:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method
