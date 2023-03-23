.class public final Lorg/tukaani/xz/lzma/LZMADecoder;
.super Lorg/tukaani/xz/lzma/LZMACoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;,
        Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;
    }
.end annotation


# instance fields
.field private final literalDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

.field private final lz:Lorg/tukaani/xz/lz/LZDecoder;

.field private final matchLenDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

.field private final rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

.field private final repLenDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/lz/LZDecoder;Lorg/tukaani/xz/rangecoder/RangeDecoder;III)V
    .locals 1

    invoke-direct {p0, p5}, Lorg/tukaani/xz/lzma/LZMACoder;-><init>(I)V

    new-instance p5, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;Lorg/tukaani/xz/lzma/LZMADecoder$1;)V

    iput-object p5, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->matchLenDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    new-instance p5, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    invoke-direct {p5, p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;Lorg/tukaani/xz/lzma/LZMADecoder$1;)V

    iput-object p5, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->repLenDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    iput-object p2, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    new-instance p1, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    invoke-direct {p1, p0, p3, p4}, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;II)V

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->literalDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMADecoder;->reset()V

    return-void
.end method

.method static synthetic access$200(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/lz/LZDecoder;
    .locals 0

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    return-object p0
.end method

.method static synthetic access$300(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;
    .locals 0

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    return-object p0
.end method

.method private decodeMatch(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->updateMatch()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x1

    aget v3, v0, v2

    aput v3, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    aput v4, v0, v2

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->matchLenDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->decode(I)I

    move-result p1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSlots:[[S

    invoke-static {p1}, Lorg/tukaani/xz/lzma/LZMACoder;->getDistState(I)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBitTree([S)I

    move-result v0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    aput v0, p0, v3

    goto :goto_0

    :cond_0
    shr-int/lit8 v5, v0, 0x1

    sub-int/2addr v5, v2

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    and-int/lit8 v6, v0, 0x1

    or-int/2addr v1, v6

    shl-int/2addr v1, v5

    aput v1, v2, v3

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    aget v1, v2, v3

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSpecial:[[S

    sub-int/2addr v0, v4

    aget-object p0, p0, v0

    invoke-virtual {v5, p0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeReverseBitTree([S)I

    move-result p0

    or-int/2addr p0, v1

    aput p0, v2, v3

    goto :goto_0

    :cond_1
    aget v0, v2, v3

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeDirectBits(I)I

    move-result v1

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    aput v0, v2, v3

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    aget v1, v0, v3

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distAlign:[S

    invoke-virtual {v2, p0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeReverseBitTree([S)I

    move-result p0

    or-int/2addr p0, v1

    aput p0, v0, v3

    :goto_0
    return p1
.end method

.method private decodeRepMatch(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0:[S

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v2}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0Long:[[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p1}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/State;->updateShortRep()V

    return v1

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep1:[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep2:[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    const/4 v3, 0x3

    aget v4, v0, v3

    aget v5, v0, v2

    aput v5, v0, v3

    move v0, v4

    :goto_0
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    aget v4, v3, v1

    aput v4, v3, v2

    :goto_1
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    aput v4, v2, v1

    aput v0, v2, v3

    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->updateLongRep()V

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->repLenDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    invoke-virtual {p0, p1}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->decode(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public decode()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZDecoder;->repeatPending()V

    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZDecoder;->hasSpace()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZDecoder;->getPos()I

    move-result v0

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->posMask:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isMatch:[[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->literalDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->decode()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep:[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->decodeMatch(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->decodeRepMatch(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lorg/tukaani/xz/lz/LZDecoder;->repeat(II)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    invoke-virtual {p0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->normalize()V

    return-void
.end method

.method public endMarkerDetected()Z
    .locals 2

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lorg/tukaani/xz/lzma/LZMACoder;->reset()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->literalDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->reset()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->matchLenDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->reset()V

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->repLenDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->reset()V

    return-void
.end method
