.class abstract Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMACoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "LengthCoder"
.end annotation


# instance fields
.field final choice:[S

.field final high:[S

.field final low:[[S

.field final mid:[[S


# direct methods
.method constructor <init>(Lorg/tukaani/xz/lzma/LZMACoder;)V
    .locals 2

    const-class p1, S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [S

    iput-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->choice:[S

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->low:[[S

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->mid:[[S

    const/16 p1, 0x100

    new-array p1, p1, [S

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->high:[S

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x10
        0x8
    .end array-data
.end method


# virtual methods
.method reset()V
    .locals 4

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->choice:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->low:[[S

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->low:[[S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->mid:[[S

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->high:[S

    invoke-static {p0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    return-void
.end method
