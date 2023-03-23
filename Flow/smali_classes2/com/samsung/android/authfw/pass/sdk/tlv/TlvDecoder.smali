.class public Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;
.super Ljava/lang/Object;
.source "TlvDecoder.java"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private curTag:S


# direct methods
.method private constructor <init>(S[BII)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    .line 56
    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    if-ne p2, p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    add-int/lit8 p4, p4, -0x4

    if-ne p1, p4, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length mismatch. decodedLength = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", length - 4 = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 60
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot decode tag. decodedTag = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ", tag = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 53
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "input array is NULL or EMPTY. tag = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static newDecoder(S[B)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;
    .locals 2

    .line 48
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->newDecoder(S[BII)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static newDecoder(S[BII)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;
    .locals 1

    .line 37
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;-><init>(S[BII)V

    return-object v0
.end method


# virtual methods
.method public getByte()B
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public getCurTag()S
    .locals 1

    .line 108
    iget-short v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->curTag:S

    return v0
.end method

.method public getTlv()[B
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->curTag:S

    .line 84
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    add-int/lit8 v2, v0, 0x4

    add-int/2addr v2, v1

    .line 89
    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 93
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 95
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tlv length is mismatch. position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", length = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public getUint16()S
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public getUint32()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public getValue()[B
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    .line 118
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public isTag(S)Z
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gt v2, v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 159
    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    move v1, p1

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    return v1
.end method
