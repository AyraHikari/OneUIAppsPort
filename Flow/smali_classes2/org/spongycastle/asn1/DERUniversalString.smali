.class public Lorg/spongycastle/asn1/DERUniversalString;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "DERUniversalString.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1String;


# static fields
.field private static final table:[C


# instance fields
.field private final string:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 15
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/asn1/DERUniversalString;->table:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/spongycastle/asn1/DERUniversalString;->string:[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUniversalString;
    .locals 3

    if-eqz p0, :cond_2

    .line 28
    instance-of v0, p0, Lorg/spongycastle/asn1/DERUniversalString;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 37
    :try_start_0
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/DERUniversalString;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/DERUniversalString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error getInstance: "

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

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

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

    .line 30
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/DERUniversalString;

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERUniversalString;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-nez p1, :cond_1

    .line 64
    instance-of p1, p0, Lorg/spongycastle/asn1/DERUniversalString;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lorg/spongycastle/asn1/DERUniversalString;

    check-cast p0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/DERUniversalString;-><init>([B)V

    return-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/spongycastle/asn1/DERUniversalString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUniversalString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method asn1Equals(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 141
    instance-of v0, p1, Lorg/spongycastle/asn1/DERUniversalString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/DERUniversalString;->string:[B

    check-cast p1, Lorg/spongycastle/asn1/DERUniversalString;

    iget-object p1, p1, Lorg/spongycastle/asn1/DERUniversalString;->string:[B

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

    .line 135
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERUniversalString;->getOctets()[B

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeEncoded(I[B)V

    return-void
.end method

.method encodedLength()I
    .locals 2

    .line 128
    iget-object v0, p0, Lorg/spongycastle/asn1/DERUniversalString;->string:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERUniversalString;->string:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getOctets()[B
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/spongycastle/asn1/DERUniversalString;->string:[B

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 5

    .line 87
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    new-instance v2, Lorg/spongycastle/asn1/ASN1OutputStream;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 93
    :try_start_0
    invoke-virtual {v2, p0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 102
    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    .line 104
    sget-object v3, Lorg/spongycastle/asn1/DERUniversalString;->table:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 105
    aget-byte v4, v1, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/spongycastle/asn1/DERUniversalString;->string:[B

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

    .line 113
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERUniversalString;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
