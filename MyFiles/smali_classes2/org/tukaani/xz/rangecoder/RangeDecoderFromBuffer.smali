.class public final Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;
.super Lorg/tukaani/xz/rangecoder/RangeDecoder;


# instance fields
.field private final buf:[B

.field private pos:I


# direct methods
.method public constructor <init>(ILorg/tukaani/xz/ArrayCache;)V
    .locals 1

    invoke-direct {p0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;-><init>()V

    add-int/lit8 p1, p1, -0x5

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/tukaani/xz/ArrayCache;->getByteArray(IZ)[B

    move-result-object p1

    iput-object p1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->buf:[B

    array-length p1, p1

    iput p1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->pos:I

    return-void
.end method


# virtual methods
.method public isFinished()Z
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->pos:I

    iget-object v1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->buf:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->code:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public normalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->range:I

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->code:I

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->buf:[B

    iget v3, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->pos:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->code:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->range:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public prepareInputBuffer(Ljava/io/DataInputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-lt p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->code:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->range:I

    add-int/lit8 p2, p2, -0x5

    iget-object v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->buf:[B

    array-length v1, v0

    sub-int/2addr v1, p2

    iput v1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->pos:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void

    :cond_0
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0
.end method

.method public putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V
    .locals 0

    iget-object p0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->buf:[B

    invoke-virtual {p1, p0}, Lorg/tukaani/xz/ArrayCache;->putArray([B)V

    return-void
.end method
