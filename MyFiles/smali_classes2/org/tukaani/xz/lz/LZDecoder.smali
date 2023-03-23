.class public final Lorg/tukaani/xz/lz/LZDecoder;
.super Ljava/lang/Object;


# instance fields
.field private final buf:[B

.field private final bufSize:I

.field private full:I

.field private limit:I

.field private pendingDist:I

.field private pendingLen:I

.field private pos:I

.field private start:I


# direct methods
.method public constructor <init>(I[BLorg/tukaani/xz/ArrayCache;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->start:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingLen:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingDist:I

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->bufSize:I

    invoke-virtual {p3, p1, v0}, Lorg/tukaani/xz/ArrayCache;->getByteArray(IZ)[B

    move-result-object p3

    iput-object p3, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    if-eqz p2, :cond_0

    array-length p3, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->start:I

    array-length p3, p2

    sub-int/2addr p3, p1

    iget-object p0, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    invoke-static {p2, p3, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public copyUncompressed(Ljava/io/DataInputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->bufSize:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    iget p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    :cond_0
    return-void
.end method

.method public flush([BI)I
    .locals 3

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->start:I

    sub-int v1, v0, v1

    iget v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->bufSize:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    iget v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->start:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->start:I

    return v1
.end method

.method public getByte(I)I
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    sub-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v0, :cond_0

    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->bufSize:I

    add-int/2addr v1, p1

    :cond_0
    iget-object p0, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public getPos()I
    .locals 0

    iget p0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    return p0
.end method

.method public hasPending()Z
    .locals 0

    iget p0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingLen:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSpace()Z
    .locals 1

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    iget p0, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V
    .locals 0

    iget-object p0, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    invoke-virtual {p1, p0}, Lorg/tukaani/xz/ArrayCache;->putArray([B)V

    return-void
.end method

.method public putByte(B)V
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    aput-byte p1, v0, v1

    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    if-ge p1, v2, :cond_0

    iput v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    :cond_0
    return-void
.end method

.method public repeat(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_3

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    if-ge p1, v0, :cond_3

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingLen:I

    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingDist:I

    iget p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, p2, :cond_0

    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->bufSize:I

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    iget p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    aput-byte v1, p1, p2

    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->bufSize:I

    if-ne v2, p1, :cond_1

    const/4 p1, 0x0

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    iget p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    if-ge p1, p2, :cond_2

    iput p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0
.end method

.method public repeatPending()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingLen:I

    if-lez v0, :cond_0

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingDist:I

    invoke-virtual {p0, v1, v0}, Lorg/tukaani/xz/lz/LZDecoder;->repeat(II)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->start:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    iget-object v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    iget p0, p0, Lorg/tukaani/xz/lz/LZDecoder;->bufSize:I

    add-int/lit8 p0, p0, -0x1

    aput-byte v0, v1, p0

    return-void
.end method

.method public setLimit(I)V
    .locals 3

    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->bufSize:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    sub-int v2, v0, v1

    if-gt v2, p1, :cond_0

    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    iput v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    :goto_0
    return-void
.end method
