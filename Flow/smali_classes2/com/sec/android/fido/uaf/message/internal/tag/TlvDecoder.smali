.class public Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;
.super Ljava/lang/Object;
.source "TlvDecoder.java"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(S[BII)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 51
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    iget-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    if-ne p2, p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    add-int/lit8 p4, p4, -0x4

    if-ne p1, p4, :cond_0

    return-void

    .line 61
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

    .line 55
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
.end method

.method public static newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;
    .locals 2

    .line 46
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[BII)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static newDecoder(S[BII)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;
    .locals 1

    .line 35
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;-><init>(S[BII)V

    return-object v0
.end method


# virtual methods
.method public getByte()B
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public getBytes()[B
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    add-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method public getTlv()[B
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 79
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v1

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public getUint16()S
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public getUint32()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public getValue()[B
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public isTag(S)Z
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gt v2, v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 152
    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    move v1, p1

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    return v1
.end method
