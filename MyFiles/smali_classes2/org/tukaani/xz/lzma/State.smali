.class final Lorg/tukaani/xz/lzma/State;
.super Ljava/lang/Object;


# instance fields
.field private state:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method get()I
    .locals 0

    iget p0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    return p0
.end method

.method isLiteral()Z
    .locals 1

    iget p0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    return-void
.end method

.method set(Lorg/tukaani/xz/lzma/State;)V
    .locals 0

    iget p1, p1, Lorg/tukaani/xz/lzma/State;->state:I

    iput p1, p0, Lorg/tukaani/xz/lzma/State;->state:I

    return-void
.end method

.method updateLiteral()V
    .locals 3

    iget v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    goto :goto_1

    :cond_0
    const/16 v2, 0x9

    if-gt v0, v2, :cond_1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x6

    goto :goto_0

    :goto_1
    return-void
.end method

.method updateLongRep()V
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    iput v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    return-void
.end method

.method updateMatch()V
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    iput v1, p0, Lorg/tukaani/xz/lzma/State;->state:I

    return-void
.end method

.method updateShortRep()V
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    iput v0, p0, Lorg/tukaani/xz/lzma/State;->state:I

    return-void
.end method
