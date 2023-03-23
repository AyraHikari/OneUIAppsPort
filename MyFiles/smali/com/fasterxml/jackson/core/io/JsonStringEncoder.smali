.class public final Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
.super Ljava/lang/Object;
.source "JsonStringEncoder.java"


# static fields
.field private static final instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexChars()[C

    .line 26
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexBytes()[B

    .line 43
    new-instance v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _convert(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p1, v0, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v1

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    .line 597
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", second 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; illegal combination"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static _illegal(I)V
    .locals 1

    .line 603
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogateDesc(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
    .locals 1

    .line 52
    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    return-object v0
.end method


# virtual methods
.method public encodeAsUTF8(Ljava/lang/String;)[B
    .locals 11

    .line 359
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xc8

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, p0, :cond_10

    add-int/lit8 v7, v4, 0x1

    .line 367
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    const/16 v8, 0x7f

    if-gt v4, v8, :cond_3

    if-lt v5, v0, :cond_1

    if-nez v6, :cond_0

    .line 373
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v6

    .line 375
    :cond_0
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v0

    .line 376
    array-length v1, v0

    move v5, v3

    move v10, v1

    move-object v1, v0

    move v0, v10

    :cond_1
    add-int/lit8 v8, v5, 0x1

    int-to-byte v4, v4

    .line 379
    aput-byte v4, v1, v5

    if-lt v7, p0, :cond_2

    move v5, v8

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v4, v7, 0x1

    .line 383
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v7, v4

    move v4, v5

    move v5, v8

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    .line 388
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v6

    :cond_4
    if-lt v5, v0, :cond_5

    .line 391
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    .line 392
    array-length v0, v1

    move v5, v3

    :cond_5
    const/16 v8, 0x800

    if-ge v4, v8, :cond_6

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v4, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 396
    aput-byte v9, v1, v5

    :goto_2
    move v5, v4

    move v4, v7

    goto/16 :goto_4

    :cond_6
    const v8, 0xd800

    if-lt v4, v8, :cond_d

    const v8, 0xdfff

    if-le v4, v8, :cond_7

    goto :goto_3

    :cond_7
    const v8, 0xdbff

    if-gt v4, v8, :cond_c

    if-ge v7, p0, :cond_b

    add-int/lit8 v8, v7, 0x1

    .line 415
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v4, v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    move-result v4

    const v7, 0x10ffff

    if-gt v4, v7, :cond_a

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v9, v4, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 419
    aput-byte v9, v1, v5

    if-lt v7, v0, :cond_8

    .line 421
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    .line 422
    array-length v0, v1

    move v7, v3

    :cond_8
    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v9, v4, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 425
    aput-byte v9, v1, v7

    if-lt v5, v0, :cond_9

    .line 427
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v0

    .line 428
    array-length v1, v0

    move v5, v3

    move v10, v1

    move-object v1, v0

    move v0, v10

    :cond_9
    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 431
    aput-byte v9, v1, v5

    move v5, v4

    move v4, v8

    move v8, v7

    goto :goto_4

    .line 417
    :cond_a
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    throw v2

    .line 413
    :cond_b
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    throw v2

    .line 409
    :cond_c
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    throw v2

    :cond_d
    :goto_3
    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v4, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    .line 400
    aput-byte v9, v1, v5

    if-lt v8, v0, :cond_e

    .line 402
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    .line 403
    array-length v0, v1

    move v8, v3

    :cond_e
    add-int/lit8 v5, v8, 0x1

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 406
    aput-byte v9, v1, v8

    move v8, v5

    goto/16 :goto_2

    :goto_4
    if-lt v8, v0, :cond_f

    .line 435
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v0

    .line 436
    array-length v1, v0

    move v8, v3

    move v10, v1

    move-object v1, v0

    move v0, v10

    :cond_f
    add-int/lit8 v7, v8, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 439
    aput-byte v5, v1, v8

    move v5, v7

    goto/16 :goto_0

    :cond_10
    :goto_5
    if-nez v6, :cond_11

    .line 442
    invoke-static {v1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 444
    :cond_11
    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object p0

    return-object p0
.end method
