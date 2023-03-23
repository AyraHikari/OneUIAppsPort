.class Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;
.super Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMADecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LiteralDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;
    }
.end annotation


# instance fields
.field private final subdecoders:[Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;

.field final synthetic this$0:Lorg/tukaani/xz/lzma/LZMADecoder;


# direct methods
.method constructor <init>(Lorg/tukaani/xz/lzma/LZMADecoder;II)V
    .locals 1

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-direct {p0, p1, p2, p3}, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;-><init>(Lorg/tukaani/xz/lzma/LZMACoder;II)V

    add-int/2addr p2, p3

    const/4 p1, 0x1

    shl-int/2addr p1, p2

    new-array p1, p1, [Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->subdecoders:[Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->subdecoders:[Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    new-instance p3, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;Lorg/tukaani/xz/lzma/LZMADecoder$1;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method decode()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$200(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/lz/LZDecoder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZDecoder;->getByte(I)I

    move-result v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-static {v1}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$200(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/lz/LZDecoder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/tukaani/xz/lz/LZDecoder;->getPos()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->getSubcoderIndex(II)I

    move-result v0

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->subdecoders:[Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->decode()V

    return-void
.end method

.method reset()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->subdecoders:[Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
