.class public Lcom/fasterxml/jackson/core/io/UTF32Reader;
.super Lcom/fasterxml/jackson/core/io/BaseReader;
.source "UTF32Reader.java"


# instance fields
.field protected final _bigEndian:Z

.field protected _byteCount:I

.field protected _charCount:I

.field protected final _managedBuffers:Z

.field protected _surrogate:C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BIIZ)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/core/io/BaseReader;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V

    const/4 p1, 0x0

    .line 20
    iput-char p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    .line 25
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    .line 30
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    .line 45
    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_bigEndian:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 46
    :cond_0
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    return-void
.end method

.method private loadMore(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    .line 172
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    if-lez v3, :cond_1

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    .line 174
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    add-int/2addr v6, v3

    aget-byte v5, v5, v6

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_0
    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 178
    :cond_1
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    goto :goto_2

    .line 183
    :cond_2
    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 184
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_1
    if-ge p1, v1, :cond_6

    .line 186
    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    if-gez p1, :cond_5

    .line 188
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    if-eqz p1, :cond_4

    .line 189
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    :cond_4
    return v2

    .line 194
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportStrangeStream()V

    .line 196
    :cond_6
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 202
    :goto_2
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    const/4 v2, 0x4

    if-ge p1, v2, :cond_b

    .line 203
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    array-length v5, v5

    iget v6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    sub-int/2addr v5, v6

    invoke-virtual {p1, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_3
    if-ge p1, v1, :cond_a

    if-gez p1, :cond_9

    .line 206
    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    if-eqz v3, :cond_8

    .line 207
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    .line 209
    :cond_8
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    invoke-direct {p0, v3, v2}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportUnexpectedEOF(II)V

    .line 212
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportStrangeStream()V

    .line 214
    :cond_a
    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    goto :goto_2

    :cond_b
    return v1
.end method

.method private reportInvalid(IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 153
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    add-int/2addr v1, p2

    .line 155
    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-32 character 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " at char #"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", byte #"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private reportUnexpectedEOF(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    add-int/2addr v0, p1

    .line 143
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    .line 145
    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", needed "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", at char #"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", byte #"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-super {p0}, Lcom/fasterxml/jackson/core/io/BaseReader;->close()V

    return-void
.end method

.method public bridge synthetic read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-super {p0}, Lcom/fasterxml/jackson/core/io/BaseReader;->read()I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p2, p3

    .line 67
    array-length v2, p1

    if-le v0, v2, :cond_3

    .line 68
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportBounds([CII)V

    :cond_3
    add-int/2addr p3, p2

    .line 75
    iget-char v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    add-int/lit8 v1, p2, 0x1

    .line 76
    aput-char v0, p1, p2

    const/4 v0, 0x0

    .line 77
    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_5

    .line 85
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->loadMore(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_b

    .line 93
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 96
    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_bigEndian:Z

    if-eqz v3, :cond_6

    .line 97
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    aget-byte v3, v3, v0

    shl-int/lit8 v3, v3, 0x18

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    add-int/lit8 v5, v0, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    .line 100
    :cond_6
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    add-int/lit8 v5, v0, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v4, v0

    shl-int/lit8 v0, v0, 0x18

    :goto_1
    or-int/2addr v0, v3

    .line 103
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    const v3, 0xffff

    if-le v0, v3, :cond_9

    const v3, 0x10ffff

    if-le v0, v3, :cond_7

    sub-int v4, v1, p2

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(above "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v4, v3}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportInvalid(IILjava/lang/String;)V

    :cond_7
    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x1

    const v4, 0xd800

    shr-int/lit8 v5, v0, 0xa

    add-int/2addr v5, v4

    int-to-char v4, v5

    .line 113
    aput-char v4, p1, v1

    const v1, 0xdc00

    and-int/lit16 v0, v0, 0x3ff

    or-int/2addr v0, v1

    if-lt v3, p3, :cond_8

    int-to-char p1, v0

    .line 118
    iput-char p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    goto :goto_2

    :cond_8
    move v1, v3

    :cond_9
    add-int/lit8 v3, v1, 0x1

    int-to-char v0, v0

    .line 122
    aput-char v0, p1, v1

    .line 123
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    if-lt v0, v1, :cond_a

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_a
    move v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_3
    sub-int/2addr v1, p2

    .line 129
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    return v1
.end method
