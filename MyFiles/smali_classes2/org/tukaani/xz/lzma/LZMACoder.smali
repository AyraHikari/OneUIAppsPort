.class abstract Lorg/tukaani/xz/lzma/LZMACoder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;,
        Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;
    }
.end annotation


# instance fields
.field final distAlign:[S

.field final distSlots:[[S

.field final distSpecial:[[S

.field final isMatch:[[S

.field final isRep:[S

.field final isRep0:[S

.field final isRep0Long:[[S

.field final isRep1:[S

.field final isRep2:[S

.field final posMask:I

.field final reps:[I

.field final state:Lorg/tukaani/xz/lzma/State;


# direct methods
.method constructor <init>(I)V
    .locals 6

    const-class v0, S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    new-instance v2, Lorg/tukaani/xz/lzma/State;

    invoke-direct {v2}, Lorg/tukaani/xz/lzma/State;-><init>()V

    iput-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isMatch:[[S

    const/16 v3, 0xc

    new-array v4, v3, [S

    iput-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep:[S

    new-array v4, v3, [S

    iput-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0:[S

    new-array v4, v3, [S

    iput-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep1:[S

    new-array v3, v3, [S

    iput-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep2:[S

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0Long:[[S

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSlots:[[S

    const/16 v0, 0xa

    new-array v0, v0, [[S

    new-array v3, v2, [S

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v3, v2, [S

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-array v3, v1, [S

    aput-object v3, v0, v2

    new-array v2, v1, [S

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/16 v2, 0x8

    new-array v3, v2, [S

    aput-object v3, v0, v1

    new-array v1, v2, [S

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/16 v1, 0x10

    new-array v3, v1, [S

    const/4 v5, 0x6

    aput-object v3, v0, v5

    new-array v3, v1, [S

    const/4 v5, 0x7

    aput-object v3, v0, v5

    const/16 v3, 0x20

    new-array v5, v3, [S

    aput-object v5, v0, v2

    new-array v2, v3, [S

    const/16 v3, 0x9

    aput-object v2, v0, v3

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSpecial:[[S

    new-array v0, v1, [S

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distAlign:[S

    shl-int p1, v4, p1

    sub-int/2addr p1, v4

    iput p1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->posMask:I

    return-void

    nop

    :array_0
    .array-data 4
        0xc
        0x10
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x40
    .end array-data
.end method

.method static final getDistState(I)I
    .locals 1

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method


# virtual methods
.method reset()V
    .locals 4

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->reset()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isMatch:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep1:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep2:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    move v0, v1

    :goto_1
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0Long:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSlots:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSpecial:[[S

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distAlign:[S

    invoke-static {p0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    return-void
.end method
