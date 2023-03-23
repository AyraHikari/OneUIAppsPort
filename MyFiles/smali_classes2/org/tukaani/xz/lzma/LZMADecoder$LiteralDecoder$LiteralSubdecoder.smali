.class Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;
.super Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LiteralSubdecoder"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;


# direct methods
.method private constructor <init>(Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;)V
    .locals 0

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;-><init>(Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;Lorg/tukaani/xz/lzma/LZMADecoder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;)V

    return-void
.end method


# virtual methods
.method decode()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->isLiteral()Z

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    iget-object v3, v3, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {v3}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$300(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    move-result-object v3

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->probs:[S

    invoke-virtual {v3, v4, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v2

    or-int/2addr v2, v0

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$200(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/lz/LZDecoder;

    move-result-object v0

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    iget-object v3, v3, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    iget-object v3, v3, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Lorg/tukaani/xz/lz/LZDecoder;->getByte(I)I

    move-result v0

    move v3, v1

    move v5, v2

    :cond_2
    shl-int/2addr v0, v2

    and-int v6, v0, v3

    iget-object v7, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    iget-object v7, v7, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {v7}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$300(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    move-result-object v7

    iget-object v8, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->probs:[S

    add-int v9, v3, v6

    add-int/2addr v9, v5

    invoke-virtual {v7, v8, v9}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v7

    shl-int/2addr v5, v2

    or-int/2addr v5, v7

    rsub-int/lit8 v7, v7, 0x0

    not-int v6, v6

    xor-int/2addr v6, v7

    and-int/2addr v3, v6

    if-lt v5, v1, :cond_2

    move v2, v5

    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$200(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/lz/LZDecoder;

    move-result-object v0

    int-to-byte v1, v2

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZDecoder;->putByte(B)V

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/State;->updateLiteral()V

    return-void
.end method
