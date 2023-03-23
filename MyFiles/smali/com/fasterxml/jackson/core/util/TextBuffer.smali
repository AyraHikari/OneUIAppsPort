.class public final Lcom/fasterxml/jackson/core/util/TextBuffer;
.super Ljava/lang/Object;
.source "TextBuffer.java"


# static fields
.field static final NO_CHARS:[C


# instance fields
.field private final _allocator:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field private _currentSegment:[C

.field private _currentSize:I

.field private _hasSegments:Z

.field private _inputBuffer:[C

.field private _inputLen:I

.field private _inputStart:I

.field private _resultArray:[C

.field private _resultString:Ljava/lang/String;

.field private _segmentSize:I

.field private _segments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    .line 29
    sput-object v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->NO_CHARS:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_allocator:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    return-void
.end method

.method private buf(I)[C
    .locals 1

    .line 318
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_allocator:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 319
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1f4

    .line 321
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [C

    return-object p0
.end method

.method private carr(I)[C
    .locals 0

    .line 901
    new-array p0, p1, [C

    return-object p0
.end method

.method private clearSegments()V
    .locals 2

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    .line 334
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 335
    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    return-void
.end method

.method private expand(I)V
    .locals 2

    .line 845
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 846
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    .line 848
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v0, 0x1

    .line 849
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    .line 850
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    const/4 v0, 0x0

    .line 852
    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    .line 853
    array-length p1, p1

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    const/high16 v0, 0x10000

    const/16 v1, 0x1f4

    if-ge p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    .line 862
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->carr(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    return-void
.end method

.method private resultArray()[C
    .locals 7

    .line 867
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 868
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    .line 871
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    .line 872
    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    if-ge v2, v1, :cond_1

    .line 874
    sget-object p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->NO_CHARS:[C

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    .line 878
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    return-object p0

    .line 880
    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    add-int/2addr v2, v0

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    return-object p0

    .line 883
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result v0

    if-ge v0, v1, :cond_4

    .line 885
    sget-object p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->NO_CHARS:[C

    return-object p0

    .line 888
    :cond_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->carr(I)[C

    move-result-object v0

    .line 889
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 890
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_6

    .line 891
    iget-object v5, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    .line 892
    array-length v6, v5

    .line 893
    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v4, v2

    .line 897
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    iget p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    invoke-static {v1, v2, v0, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private unshare(I)V
    .locals 5

    .line 819
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v1, 0x0

    .line 820
    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    .line 821
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    const/4 v3, 0x0

    .line 822
    iput-object v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    .line 823
    iget v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v4, -0x1

    .line 824
    iput v4, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    add-int/2addr p1, v0

    .line 828
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    .line 829
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->buf(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    :cond_1
    if-lez v0, :cond_2

    .line 832
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 834
    :cond_2
    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    .line 835
    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    return-void
.end method


# virtual methods
.method public append([CII)V
    .locals 3

    .line 603
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_0

    .line 604
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->unshare(I)V

    :cond_0
    const/4 v0, 0x0

    .line 606
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 607
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    .line 610
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    .line 611
    array-length v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    .line 614
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 615
    iget p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    .line 620
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 627
    :cond_2
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expand(I)V

    .line 628
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 629
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public contentsAsArray()[C
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    if-nez v0, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resultArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    :cond_0
    return-object v0
.end method

.method public contentsAsDecimal()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    if-eqz v0, :cond_0

    .line 465
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseBigDecimal([C)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 468
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    if-eqz v1, :cond_1

    .line 469
    iget p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    invoke-static {v1, v0, p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 472
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 473
    iget p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    invoke-static {v0, v1, p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 476
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseBigDecimal([C)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public contentsAsDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public contentsAsInt(Z)I
    .locals 3

    .line 496
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    .line 498
    iget p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    sub-int/2addr p0, v1

    invoke-static {v2, v0, p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    .line 500
    :cond_0
    iget p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    invoke-static {v2, v0, p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 503
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    iget p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    sub-int/2addr p0, v1

    invoke-static {p1, v1, p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    .line 505
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v0, 0x0

    iget p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    invoke-static {p1, v0, p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result p0

    return p0
.end method

.method public contentsAsLong(Z)J
    .locals 3

    .line 517
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    .line 519
    iget p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    sub-int/2addr p0, v1

    invoke-static {v2, v0, p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong([CII)J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    .line 521
    :cond_0
    iget p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    invoke-static {v2, v0, p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong([CII)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-eqz p1, :cond_2

    .line 524
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    iget p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    sub-int/2addr p0, v1

    invoke-static {p1, v1, p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong([CII)J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    .line 526
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v0, 0x0

    iget p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    invoke-static {p1, v0, p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong([CII)J

    move-result-wide p0

    return-wide p0
.end method

.method public contentsAsString()Ljava/lang/String;
    .locals 6

    .line 411
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 413
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    if-eqz v0, :cond_0

    .line 414
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    goto :goto_2

    .line 417
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const-string v1, ""

    if-ltz v0, :cond_2

    .line 418
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 419
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    return-object v1

    .line 421
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    iget v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    goto :goto_2

    .line 424
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    .line 425
    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    .line 428
    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    goto :goto_2

    .line 430
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 432
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_5

    .line 434
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    .line 435
    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 439
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 446
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    return-object p0
.end method

.method public emptyAndGetCurrentSegment()[C
    .locals 2

    const/4 v0, -0x1

    .line 700
    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v0, 0x0

    .line 701
    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    .line 702
    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v1, 0x0

    .line 704
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    .line 705
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 706
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    .line 709
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    if-eqz v1, :cond_0

    .line 710
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->clearSegments()V

    .line 712
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    if-nez v1, :cond_1

    .line 714
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->buf(I)[C

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    :cond_1
    return-object v1
.end method

.method public expandCurrentSegment()[C
    .locals 4

    .line 767
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    .line 769
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v1

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_0

    shr-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    .line 775
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    return-object v0
.end method

.method public finishCurrentSegment()[C
    .locals 3

    .line 739
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    .line 742
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    .line 743
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    array-length v0, v0

    .line 745
    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    const/4 v1, 0x0

    .line 746
    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    move v0, v1

    .line 755
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->carr(I)[C

    move-result-object v0

    .line 756
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    return-object v0
.end method

.method public getCurrentSegment()[C
    .locals 3

    .line 683
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 684
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->unshare(I)V

    goto :goto_0

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 688
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->buf(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    goto :goto_0

    .line 689
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    array-length v0, v0

    if-lt v2, v0, :cond_2

    .line 691
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expand(I)V

    .line 694
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    return-object p0
.end method

.method public getCurrentSegmentSize()I
    .locals 0

    .line 719
    iget p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    return p0
.end method

.method public getTextBuffer()[C
    .locals 1

    .line 390
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    return-object p0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    if-eqz v0, :cond_1

    return-object v0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    return-object v0

    .line 396
    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    if-nez v0, :cond_4

    .line 397
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    if-nez p0, :cond_3

    sget-object p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->NO_CHARS:[C

    :cond_3
    return-object p0

    .line 400
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object p0

    return-object p0
.end method

.method public getTextOffset()I
    .locals 0

    .line 366
    iget p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public releaseBuffers()V
    .locals 3

    const/4 v0, -0x1

    .line 162
    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    .line 164
    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    .line 169
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    .line 171
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    if-eqz v1, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->clearSegments()V

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_allocator:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    if-eqz v1, :cond_1

    .line 177
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    if-eqz v2, :cond_1

    .line 180
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 p0, 0x2

    .line 181
    invoke-virtual {v1, p0, v2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseCharBuffer(I[C)V

    :cond_1
    return-void
.end method

.method public resetWithCopy([CII)V
    .locals 2

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    const/4 v1, -0x1

    .line 252
    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v1, 0x0

    .line 253
    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    .line 255
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    .line 259
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->clearSegments()V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    if-nez v0, :cond_1

    .line 262
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->buf(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    .line 264
    :cond_1
    :goto_0
    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    .line 265
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append([CII)V

    return-void
.end method

.method public resetWithShared([CII)V
    .locals 1

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    .line 239
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    .line 240
    iput p2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    .line 241
    iput p3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    .line 244
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    if-eqz p1, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->clearSegments()V

    :cond_0
    return-void
.end method

.method public resetWithString(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    const/4 v1, -0x1

    .line 292
    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v1, 0x0

    .line 293
    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    .line 295
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 296
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    .line 298
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    if-eqz p1, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->clearSegments()V

    .line 301
    :cond_0
    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    return-void
.end method

.method public setCurrentAndReturn(I)Ljava/lang/String;
    .locals 3

    .line 726
    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    .line 728
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    if-lez v0, :cond_0

    .line 729
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 733
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v0

    .line 734
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    return-object p1
.end method

.method public setCurrentLength(I)V
    .locals 0

    .line 720
    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_0

    .line 349
    iget p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    return p0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    if-eqz v0, :cond_1

    .line 352
    array-length p0, v0

    return p0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    .line 358
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    iget p0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 805
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
