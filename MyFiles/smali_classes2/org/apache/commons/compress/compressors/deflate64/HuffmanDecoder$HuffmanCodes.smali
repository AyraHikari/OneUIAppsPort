.class Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;
.super Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;
.source "HuffmanDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HuffmanCodes"
.end annotation


# instance fields
.field private final distanceTree:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

.field private endOfBlock:Z

.field private final lengthTree:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

.field private runBuffer:[B

.field private runBufferLength:I

.field private runBufferPos:I

.field private final state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

.field final synthetic this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;[I[I)V
    .locals 1

    .line 282
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$1;)V

    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->endOfBlock:Z

    .line 278
    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferPos:I

    new-array v0, p1, [B

    .line 279
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBuffer:[B

    .line 280
    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferLength:I

    .line 283
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 284
    invoke-static {p3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$800([I)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->lengthTree:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    .line 285
    invoke-static {p4}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$800([I)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->distanceTree:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    return-void
.end method

.method private copyFromRunBuffer([BII)I
    .locals 2

    .line 339
    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferLength:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferPos:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 342
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 343
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBuffer:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferPos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    iget p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferPos:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method private decodeNext([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->endOfBlock:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 302
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->copyFromRunBuffer([BII)I

    move-result v0

    :goto_0
    if-ge v0, p3, :cond_4

    .line 305
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-static {v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$400(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)Lorg/apache/commons/compress/utils/BitInputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->lengthTree:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    invoke-static {v1, v2}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$900(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;)I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, p2

    .line 307
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-static {v3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$600(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;

    move-result-object v3

    int-to-byte v1, v1

    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->add(B)B

    aput-byte v1, p1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_3

    .line 309
    invoke-static {}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$1000()[S

    move-result-object v2

    add-int/lit16 v1, v1, -0x101

    aget-short v1, v2, v1

    ushr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    int-to-long v2, v2

    .line 312
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-static {v4, v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$500(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;I)J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v1, v2

    .line 314
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-static {v2}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$400(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)Lorg/apache/commons/compress/utils/BitInputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->distanceTree:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    invoke-static {v2, v3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$900(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;)I

    move-result v2

    .line 316
    invoke-static {}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$1100()[I

    move-result-object v3

    aget v2, v3, v2

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-long v3, v3

    .line 319
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-static {v5, v2}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$500(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;I)J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v2, v3

    .line 321
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBuffer:[B

    array-length v3, v3

    if-ge v3, v1, :cond_2

    .line 322
    new-array v3, v1, [B

    iput-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBuffer:[B

    .line 324
    :cond_2
    iput v1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferLength:I

    const/4 v3, 0x0

    .line 325
    iput v3, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferPos:I

    .line 326
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-static {v3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$600(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBuffer:[B

    invoke-virtual {v3, v2, v1, v4}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->recordToBuffer(II[B)V

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 328
    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->copyFromRunBuffer([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 330
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->endOfBlock:Z

    :cond_4
    return v0
.end method


# virtual methods
.method available()I
    .locals 1

    .line 356
    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferLength:I

    iget p0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferPos:I

    sub-int/2addr v0, p0

    return v0
.end method

.method hasData()Z
    .locals 0

    .line 351
    iget-boolean p0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->endOfBlock:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->decodeNext([BII)I

    move-result p0

    return p0
.end method

.method state()Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;
    .locals 1

    .line 290
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->endOfBlock:Z

    if-eqz v0, :cond_0

    sget-object p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    :goto_0
    return-object p0
.end method
