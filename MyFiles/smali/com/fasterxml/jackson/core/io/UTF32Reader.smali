.class public Lcom/fasterxml/jackson/core/io/UTF32Reader;
.super Ljava/io/Reader;
.source "UTF32Reader.java"


# instance fields
.field protected final _bigEndian:Z

.field protected _buffer:[B

.field protected _byteCount:I

.field protected _charCount:I

.field protected final _context:Lcom/fasterxml/jackson/core/io/IOContext;

.field protected _in:Ljava/io/InputStream;

.field protected _length:I

.field protected final _managedBuffers:Z

.field protected _ptr:I

.field protected _surrogate:C

.field protected _tmpBuf:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    .line 58
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 59
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 60
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 61
    iput p4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 62
    iput p5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 63
    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_bigEndian:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 64
    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    return-void
.end method

.method private freeBuffers()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 262
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 263
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseReadIOBuffer([B)V

    :cond_0
    return-void
.end method

.method private loadMore(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_1

    .line 209
    iget v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    if-lez v4, :cond_0

    .line 210
    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    invoke-static {v5, v4, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 213
    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    goto :goto_1

    .line 218
    :cond_1
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 219
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_0
    if-ge p1, v2, :cond_5

    .line 221
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    if-gez p1, :cond_4

    .line 223
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    if-eqz p1, :cond_3

    .line 224
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    :cond_3
    return v3

    .line 229
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportStrangeStream()V

    throw v1

    .line 231
    :cond_5
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 237
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    const/4 v3, 0x4

    if-ge p1, v3, :cond_a

    .line 238
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    if-nez v4, :cond_6

    move p1, v0

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    array-length v6, v5

    sub-int/2addr v6, p1

    invoke-virtual {v4, v5, p1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_2
    if-ge p1, v2, :cond_9

    if-gez p1, :cond_8

    .line 241
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    if-eqz p1, :cond_7

    .line 242
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    .line 244
    :cond_7
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    invoke-direct {p0, p1, v3}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportUnexpectedEOF(II)V

    throw v1

    .line 247
    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportStrangeStream()V

    throw v1

    .line 249
    :cond_9
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    goto :goto_1

    :cond_a
    return v2
.end method

.method private reportBounds([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read(buf,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), cbuf["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private reportInvalid(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    add-int/2addr p0, p2

    .line 195
    new-instance p2, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid UTF-32 character 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", byte #"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private reportStrangeStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private reportUnexpectedEOF(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    add-int/2addr v0, p1

    iget p0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    .line 189
    new-instance v1, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", byte #"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 79
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    .line 80
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    .line 94
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 99
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    aget-char p0, p0, v2

    return p0
.end method

.method public read([CII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    const/4 v2, 0x0

    if-ltz p2, :cond_b

    add-int v3, p2, p3

    .line 108
    array-length v4, p1

    if-gt v3, v4, :cond_b

    add-int/2addr p3, p2

    .line 116
    iget-char v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    add-int/lit8 v1, p2, 0x1

    .line 117
    aput-char v3, p1, p2

    .line 118
    iput-char v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    goto :goto_0

    .line 123
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    iget v6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    sub-int/2addr v3, v6

    if-ge v3, v5, :cond_4

    .line 125
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->loadMore(I)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v3, :cond_3

    return v1

    .line 130
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    iget p2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    sub-int/2addr p1, p2

    invoke-direct {p0, p1, v5}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportUnexpectedEOF(II)V

    throw v2

    :cond_4
    move v1, p2

    .line 136
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    sub-int/2addr v3, v5

    :goto_1
    if-ge v1, p3, :cond_a

    .line 140
    iget v6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 143
    iget-boolean v7, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_bigEndian:Z

    if-eqz v7, :cond_5

    .line 144
    iget-object v7, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    aget-byte v8, v7, v6

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v9, v6, 0x2

    .line 145
    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v9

    goto :goto_2

    .line 147
    :cond_5
    iget-object v7, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    aget-byte v8, v7, v6

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v6, 0x2

    .line 148
    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, v7, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v9

    move v10, v8

    move v8, v6

    move v6, v10

    .line 150
    :goto_2
    iget v7, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    add-int/2addr v7, v5

    iput v7, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    if-eqz v8, :cond_8

    const v7, 0xffff

    and-int/2addr v7, v8

    add-int/lit8 v8, v7, -0x1

    const/16 v9, 0x10

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    if-gt v7, v9, :cond_7

    add-int/lit8 v7, v1, 0x1

    const v8, 0xd800

    shr-int/lit8 v9, v6, 0xa

    add-int/2addr v9, v8

    int-to-char v8, v9

    .line 161
    aput-char v8, p1, v1

    const v1, 0xdc00

    and-int/lit16 v8, v6, 0x3ff

    or-int/2addr v1, v8

    if-lt v7, p3, :cond_6

    int-to-char p1, v6

    .line 166
    iput-char p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    goto :goto_4

    :cond_6
    move v6, v1

    move v1, v7

    goto :goto_3

    :cond_7
    sub-int/2addr v1, p2

    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x10ffff

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, " (above 0x%08x)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-direct {p0, v6, v1, p1}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportInvalid(IILjava/lang/String;)V

    throw v2

    :cond_8
    :goto_3
    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    .line 170
    aput-char v6, p1, v1

    .line 171
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    if-le v1, v3, :cond_9

    :goto_4
    move v1, v7

    goto :goto_5

    :cond_9
    move v1, v7

    goto/16 :goto_1

    :cond_a
    :goto_5
    sub-int/2addr v1, p2

    .line 176
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    return v1

    .line 109
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportBounds([CII)V

    throw v2
.end method
