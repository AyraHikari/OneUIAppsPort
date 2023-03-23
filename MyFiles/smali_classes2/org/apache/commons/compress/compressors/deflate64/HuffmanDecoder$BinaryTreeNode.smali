.class Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;
.super Ljava/lang/Object;
.source "HuffmanDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BinaryTreeNode"
.end annotation


# instance fields
.field private final bits:I

.field leftNode:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

.field literal:I

.field rightNode:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 411
    iput v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->literal:I

    .line 416
    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->bits:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$1;)V
    .locals 0

    .line 409
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method leaf(I)V
    .locals 0

    .line 420
    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->literal:I

    const/4 p1, 0x0

    .line 421
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->leftNode:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    .line 422
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->rightNode:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    return-void
.end method

.method left()Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;
    .locals 2

    .line 426
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->leftNode:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->literal:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 427
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->bits:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->leftNode:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    .line 429
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->leftNode:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    return-object p0
.end method

.method right()Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;
    .locals 2

    .line 433
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->rightNode:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->literal:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 434
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->bits:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->rightNode:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    .line 436
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;->rightNode:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    return-object p0
.end method
