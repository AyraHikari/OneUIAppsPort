.class Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;
.super Ljava/lang/Object;
.source "HuffmanDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecodingMemory"
.end annotation


# instance fields
.field private final mask:I

.field private final memory:[B

.field private wHead:I

.field private wrappedAround:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 488
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 492
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->memory:[B

    .line 493
    array-length p1, p1

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->mask:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$1;)V
    .locals 0

    .line 481
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;-><init>()V

    return-void
.end method

.method private incCounter(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 522
    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->mask:I

    and-int/2addr v0, v1

    .line 523
    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->wrappedAround:Z

    if-nez v1, :cond_0

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    .line 524
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->wrappedAround:Z

    :cond_0
    return v0
.end method


# virtual methods
.method add(B)B
    .locals 2

    .line 497
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->memory:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->wHead:I

    aput-byte p1, v0, v1

    .line 498
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->incCounter(I)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->wHead:I

    return p1
.end method

.method add([BII)V
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 504
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->add(B)B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method recordToBuffer(II[B)V
    .locals 3

    .line 509
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->memory:[B

    array-length v0, v0

    if-gt p1, v0, :cond_3

    .line 512
    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->wHead:I

    sub-int v1, v0, p1

    iget v2, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->mask:I

    and-int/2addr v1, v2

    .line 513
    iget-boolean v2, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->wrappedAround:Z

    if-nez v2, :cond_1

    if-ge v1, v0, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempt to read beyond memory: dist="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_2

    .line 517
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->memory:[B

    aget-byte v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->add(B)B

    aput-byte v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    .line 516
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->incCounter(I)I

    move-result v1

    goto :goto_1

    :cond_2
    return-void

    .line 510
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal distance parameter: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
