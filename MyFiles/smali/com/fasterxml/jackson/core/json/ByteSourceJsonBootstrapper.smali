.class public final Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;
.super Ljava/lang/Object;
.source "ByteSourceJsonBootstrapper.java"


# instance fields
.field private _bigEndian:Z

.field private final _bufferRecyclable:Z

.field private _bytesPerChar:I

.field private final _context:Lcom/fasterxml/jackson/core/io/IOContext;

.field private final _in:Ljava/io/InputStream;

.field private final _inputBuffer:[B

.field private _inputEnd:I

.field private _inputPtr:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 88
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 89
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    .line 90
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocReadIOBuffer()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 93
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bufferRecyclable:Z

    return-void
.end method

.method private checkUTF16(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 485
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 487
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    :goto_0
    const/4 p1, 0x2

    .line 493
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    return v1

    :cond_1
    return v0
.end method

.method private checkUTF32(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 465
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 467
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    :goto_0
    const/4 p1, 0x4

    .line 478
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    return v1

    :cond_1
    const v0, -0xff0001

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v0, -0xff01

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "2143"

    .line 471
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "3412"

    .line 469
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    throw v1
.end method

.method private handleBOM(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x1010000

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/high16 v0, -0x20000

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq p1, v0, :cond_5

    const v0, 0xfeff

    if-eq p1, v0, :cond_4

    const v3, 0xfffe

    if-eq p1, v3, :cond_3

    ushr-int/lit8 v1, p1, 0x10

    const/4 v5, 0x2

    if-ne v1, v0, :cond_0

    .line 438
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 439
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 440
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    return v4

    :cond_0
    if-ne v1, v3, :cond_1

    .line 444
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 445
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 446
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    return v4

    :cond_1
    ushr-int/lit8 p1, p1, 0x8

    const v0, 0xefbbbf

    if-ne p1, v0, :cond_2

    .line 451
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 452
    iput v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 453
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    return v4

    :cond_2
    return v2

    :cond_3
    const-string p1, "2143"

    .line 428
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    throw v1

    .line 418
    :cond_4
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 419
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 420
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    return v4

    .line 423
    :cond_5
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 424
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 425
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    return v4

    :cond_6
    const-string p1, "3412"

    .line 431
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    throw v1
.end method

.method private reportWeirdUCS4(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    new-instance p0, Ljava/io/CharConversionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported UCS-4 endianness ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") detected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public constructParser(ILcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;I)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 246
    iget v2, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->detectEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v3

    .line 248
    iget v4, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    sub-int v14, v4, v2

    .line 250
    sget-object v2, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne v3, v2, :cond_0

    .line 254
    sget-object v2, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p3

    .line 255
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->makeChild(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v10

    .line 256
    new-instance v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;

    iget-object v6, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    iget-object v8, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    iget-object v11, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v12, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iget v13, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    iget-boolean v15, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bufferRecyclable:Z

    move-object v5, v1

    move/from16 v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v15}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;[BIIIZ)V

    return-object v1

    .line 260
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;

    iget-object v3, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->constructReader()Ljava/io/Reader;

    move-result-object v19

    .line 261
    invoke-virtual/range {p4 .. p5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->makeChild(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v21

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, p1

    move-object/from16 v20, p2

    invoke-direct/range {v16 .. v21}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    return-object v2
.end method

.method public constructReader()Ljava/io/Reader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->getEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->bits()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    .line 236
    new-instance v0, Lcom/fasterxml/jackson/core/io/UTF32Reader;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iget v7, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 237
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/io/IOContext;->getEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonEncoding;->isBigEndian()Z

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/core/io/UTF32Reader;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BIIZ)V

    return-object v0

    .line 239
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Internal error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 221
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    if-nez v3, :cond_2

    .line 224
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iget p0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    invoke-direct {v3, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    .line 229
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    if-ge v1, v2, :cond_3

    .line 230
    new-instance v7, Lcom/fasterxml/jackson/core/io/MergedStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iget v6, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/io/MergedStream;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V

    move-object v3, v7

    .line 233
    :cond_3
    :goto_0
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p0
.end method

.method public detectEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 129
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->ensureLoaded(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    aget-byte v6, v1, v5

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x2

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x3

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v6

    .line 135
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->handleBOM(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->checkUTF32(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    .line 146
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->checkUTF16(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->ensureLoaded(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v3

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v6

    .line 153
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->checkUTF16(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move v4, v3

    :cond_3
    if-nez v4, :cond_4

    .line 162
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    .line 164
    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    if-eq v1, v3, :cond_9

    if-eq v1, v2, :cond_7

    if-ne v1, v0, :cond_6

    .line 169
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    .line 171
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Internal error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :cond_7
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    .line 165
    :cond_9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 174
    :goto_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->setEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    return-object v0
.end method

.method protected ensureLoaded(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    .line 521
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    .line 524
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 529
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method
