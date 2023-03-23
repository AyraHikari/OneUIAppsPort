.class public Lorg/spongycastle/asn1/DERGeneralString;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "DERGeneralString.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1String;


# instance fields
.field private final string:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 86
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/DERGeneralString;->string:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/spongycastle/asn1/DERGeneralString;->string:[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERGeneralString;
    .locals 3

    if-eqz p0, :cond_2

    .line 27
    instance-of v0, p0, Lorg/spongycastle/asn1/DERGeneralString;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 36
    :try_start_0
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/DERGeneralString;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/DERGeneralString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
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

    .line 29
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/DERGeneralString;

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERGeneralString;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-nez p1, :cond_1

    .line 64
    instance-of p1, p0, Lorg/spongycastle/asn1/DERGeneralString;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lorg/spongycastle/asn1/DERGeneralString;

    check-cast p0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/DERGeneralString;-><init>([B)V

    return-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/spongycastle/asn1/DERGeneralString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERGeneralString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method asn1Equals(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 137
    instance-of v0, p1, Lorg/spongycastle/asn1/DERGeneralString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/DERGeneralString;

    .line 143
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGeneralString;->string:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/DERGeneralString;->string:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGeneralString;->string:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeEncoded(I[B)V

    return-void
.end method

.method encodedLength()I
    .locals 2

    .line 121
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGeneralString;->string:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERGeneralString;->string:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getOctets()[B
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGeneralString;->string:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGeneralString;->string:[B

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGeneralString;->string:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method isConstructed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERGeneralString;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
