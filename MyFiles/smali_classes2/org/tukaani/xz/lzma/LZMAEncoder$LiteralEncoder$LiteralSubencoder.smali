.class Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;
.super Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LiteralSubencoder"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;


# direct methods
.method private constructor <init>(Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;)V
    .locals 0

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->this$1:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;-><init>(Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;Lorg/tukaani/xz/lzma/LZMAEncoder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;-><init>(Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;)V

    return-void
.end method


# virtual methods
.method encode()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->this$1:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v1, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    iget v0, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    invoke-virtual {v1, v0}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v0

    const/16 v1, 0x100

    or-int/2addr v0, v1

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->this$1:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    iget-object v2, v2, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v2, v2, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v2}, Lorg/tukaani/xz/lzma/State;->isLiteral()Z

    move-result v2

    const/high16 v3, 0x10000

    if-eqz v2, :cond_1

    :cond_0
    ushr-int/lit8 v1, v0, 0x8

    ushr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->this$1:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    iget-object v4, v4, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v4}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v4

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->probs:[S

    invoke-virtual {v4, v5, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    shl-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->this$1:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    iget-object v2, v2, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v4, v2, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v5, v2, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/lit8 v5, v5, 0x1

    iget v2, v2, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    move-result v2

    :cond_2
    shl-int/lit8 v2, v2, 0x1

    and-int v4, v2, v1

    add-int/2addr v4, v1

    ushr-int/lit8 v5, v0, 0x8

    add-int/2addr v4, v5

    ushr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->this$1:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    iget-object v6, v6, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v6}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v6

    iget-object v7, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->probs:[S

    invoke-virtual {v6, v7, v4, v5}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    shl-int/lit8 v0, v0, 0x1

    xor-int v4, v2, v0

    not-int v4, v4

    and-int/2addr v1, v4

    if-lt v0, v3, :cond_2

    :goto_0
    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->this$1:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/State;->updateLiteral()V

    return-void
.end method

.method getMatchedPrice(II)I
    .locals 5

    const/16 v0, 0x100

    or-int/2addr p1, v0

    const/4 v1, 0x0

    :cond_0
    shl-int/lit8 p2, p2, 0x1

    and-int v2, p2, v0

    add-int/2addr v2, v0

    ushr-int/lit8 v3, p1, 0x8

    add-int/2addr v2, v3

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->probs:[S

    aget-short v2, v4, v2

    invoke-static {v2, v3}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result v2

    add-int/2addr v1, v2

    shl-int/lit8 p1, p1, 0x1

    xor-int v2, p2, p1

    not-int v2, v2

    and-int/2addr v0, v2

    const/high16 v2, 0x10000

    if-lt p1, v2, :cond_0

    return v1
.end method

.method getNormalPrice(I)I
    .locals 4

    or-int/lit16 p1, p1, 0x100

    const/4 v0, 0x0

    :cond_0
    ushr-int/lit8 v1, p1, 0x8

    ushr-int/lit8 v2, p1, 0x7

    and-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->probs:[S

    aget-short v1, v3, v1

    invoke-static {v1, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result v1

    add-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x1

    const/high16 v1, 0x10000

    if-lt p1, v1, :cond_0

    return v0
.end method
