.class public Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;
.super Ljava/lang/Object;
.source "TlvEncoder.java"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(S)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 37
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static newEncoder(S)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;
    .locals 1

    .line 29
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    int-to-short v0, v0

    .line 50
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 52
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public putByte(B)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putBytes([B)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putUint16(S)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putUint32(I)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putValue([B)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method
