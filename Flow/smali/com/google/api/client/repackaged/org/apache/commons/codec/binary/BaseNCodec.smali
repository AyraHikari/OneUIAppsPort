.class public abstract Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;
.super Ljava/lang/Object;
.source "BaseNCodec.java"

# interfaces
.implements Lcom/google/api/client/repackaged/org/apache/commons/codec/BinaryEncoder;
.implements Lcom/google/api/client/repackaged/org/apache/commons/codec/BinaryDecoder;


# static fields
.field private static final DEFAULT_BUFFER_RESIZE_FACTOR:I = 0x2

.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field protected static final MASK_8BITS:I = 0xff

.field public static final MIME_CHUNK_SIZE:I = 0x4c

.field protected static final PAD_DEFAULT:B = 0x3dt

.field public static final PEM_CHUNK_SIZE:I = 0x40


# instance fields
.field protected final PAD:B

.field protected buffer:[B

.field private final chunkSeparatorLength:I

.field protected currentLinePos:I

.field private final encodedBlockSize:I

.field protected eof:Z

.field protected final lineLength:I

.field protected modulus:I

.field protected pos:I

.field private readPos:I

.field private final unencodedBlockSize:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 75
    iput-byte v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->PAD:B

    .line 137
    iput p1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->unencodedBlockSize:I

    .line 138
    iput p2, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->encodedBlockSize:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 139
    div-int/2addr p3, p2

    mul-int/2addr p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 140
    iput p4, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->chunkSeparatorLength:I

    return-void
.end method

.method protected static isWhiteSpace(B)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    .line 244
    iput v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readPos:I

    .line 245
    iput v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->currentLinePos:I

    .line 246
    iput v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->modulus:I

    .line 247
    iput-boolean v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->eof:Z

    return-void
.end method

.method private resizeBuffer()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->getDefaultBufferSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    .line 174
    iput v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    .line 175
    iput v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readPos:I

    goto :goto_0

    .line 177
    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 178
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iput-object v2, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    :goto_0
    return-void
.end method


# virtual methods
.method available()I
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    iget v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readPos:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected containsAlphabetOrPad([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 418
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    const/16 v4, 0x3d

    if-eq v4, v3, :cond_2

    .line 419
    invoke-virtual {p0, v3}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/api/client/repackaged/org/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 289
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 290
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 291
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 292
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 294
    :cond_1
    new-instance p1, Lcom/google/api/client/repackaged/org/apache/commons/codec/DecoderException;

    const-string v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {p1, v0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract decode([BII)V
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 0

    .line 306
    invoke-static {p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .locals 2

    .line 317
    invoke-direct {p0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->reset()V

    if-eqz p1, :cond_1

    .line 318
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->decode([BII)V

    const/4 v0, -0x1

    .line 322
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->decode([BII)V

    .line 323
    iget p1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    new-array v0, p1, [B

    .line 324
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readResults([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/api/client/repackaged/org/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 261
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 262
    :cond_0
    new-instance p1, Lcom/google/api/client/repackaged/org/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {p1, v0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract encode([BII)V
.end method

.method public encode([B)[B
    .locals 2

    .line 336
    invoke-direct {p0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->reset()V

    if-eqz p1, :cond_1

    .line 337
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->encode([BII)V

    const/4 v0, -0x1

    .line 341
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->encode([BII)V

    .line 342
    iget p1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    iget v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readPos:I

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    .line 343
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readResults([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encodeAsString([B)Ljava/lang/String;
    .locals 0

    .line 355
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ensureBufferSize(I)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->resizeBuffer()V

    :cond_1
    return-void
.end method

.method protected getDefaultBufferSize()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public getEncodedLength([B)J
    .locals 6

    .line 437
    array-length p1, p1

    iget v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->unencodedBlockSize:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->encodedBlockSize:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 438
    iget p1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    .line 440
    div-long/2addr v2, v4

    iget p1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->chunkSeparatorLength:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method hasData()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract isInAlphabet(B)Z
.end method

.method public isInAlphabet(Ljava/lang/String;)Z
    .locals 1

    .line 402
    invoke-static {p1}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->isInAlphabet([BZ)Z

    move-result p1

    return p1
.end method

.method public isInAlphabet([BZ)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 383
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 384
    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    aget-byte v2, p1, v1

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_1

    aget-byte v2, p1, v1

    invoke-static {v2}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method readResults([BII)I
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 209
    iget-object v0, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    iget v1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readPos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget p1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->readPos:I

    .line 211
    iget p2, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    :cond_0
    return p3

    .line 216
    :cond_1
    iget-boolean p1, p0, Lcom/google/api/client/repackaged/org/apache/commons/codec/binary/BaseNCodec;->eof:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
