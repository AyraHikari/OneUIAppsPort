.class public abstract Lorg/spongycastle/asn1/ASN1TaggedObject;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "ASN1TaggedObject.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1TaggedObjectParser;


# instance fields
.field empty:Z

.field explicit:Z

.field obj:Lorg/spongycastle/asn1/ASN1Encodable;

.field tagNo:I


# direct methods
.method public constructor <init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->empty:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->explicit:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 68
    instance-of v1, p3, Lorg/spongycastle/asn1/ASN1Choice;

    if-eqz v1, :cond_0

    .line 70
    iput-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->explicit:Z

    goto :goto_0

    .line 74
    :cond_0
    iput-boolean p1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->explicit:Z

    .line 77
    :goto_0
    iput p2, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->tagNo:I

    .line 79
    iget-boolean p1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->explicit:Z

    if-eqz p1, :cond_1

    .line 81
    iput-object p3, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {p3}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    .line 87
    instance-of p1, p1, Lorg/spongycastle/asn1/ASN1Set;

    .line 92
    iput-object p3, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    :goto_1
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;
    .locals 3

    if-eqz p0, :cond_2

    .line 34
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 42
    :try_start_0
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1TaggedObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "implicitly tagged tagged object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method asn1Equals(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 3

    .line 99
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 106
    iget v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->tagNo:I

    iget v2, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;->tagNo:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->empty:Z

    iget-boolean v2, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;->empty:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->explicit:Z

    iget-boolean v2, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;->explicit:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_2

    .line 113
    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz p1, :cond_3

    return v1

    .line 120
    :cond_2
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method abstract encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public getObject()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 209
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    .line 212
    :cond_0
    new-instance p2, Lorg/spongycastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "implicit tagging not implemented for tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 200
    :cond_1
    invoke-static {p0, p2}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Set;->parser()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object p1

    return-object p1

    .line 202
    :cond_2
    invoke-static {p0, p2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->parser()Lorg/spongycastle/asn1/ASN1SequenceParser;

    move-result-object p1

    return-object p1

    .line 204
    :cond_3
    invoke-static {p0, p2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->parser()Lorg/spongycastle/asn1/ASN1OctetStringParser;

    move-result-object p1

    return-object p1
.end method

.method public getTagNo()I
    .locals 1

    .line 148
    iget v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->tagNo:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 131
    iget v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->tagNo:I

    .line 138
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->empty:Z

    return v0
.end method

.method public isExplicit()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->explicit:Z

    return v0
.end method

.method toDERObject()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 222
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-boolean v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->explicit:Z

    iget v2, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->tagNo:I

    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method toDLObject()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 227
    new-instance v0, Lorg/spongycastle/asn1/DLTaggedObject;

    iget-boolean v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->explicit:Z

    iget v2, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->tagNo:I

    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/DLTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
