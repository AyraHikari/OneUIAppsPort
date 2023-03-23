.class Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$InitialState;
.super Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;
.source "HuffmanDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InitialState"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;


# direct methods
.method private constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$InitialState;->this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$1;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$InitialState;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)V

    return-void
.end method


# virtual methods
.method available()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method hasData()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot read in this state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method state()Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;
    .locals 0

    .line 253
    sget-object p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    return-object p0
.end method
