.class public Lcom/github/junrar/unpack/vm/BitInput;
.super Ljava/lang/Object;
.source "BitInput.java"


# instance fields
.field protected inAddr:I

.field protected inBit:I

.field protected inBuf:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    new-array v0, v0, [B

    .line 69
    iput-object v0, p0, Lcom/github/junrar/unpack/vm/BitInput;->inBuf:[B

    return-void
.end method


# virtual methods
.method public InitBitInput()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    .line 39
    iput v0, p0, Lcom/github/junrar/unpack/vm/BitInput;->inBit:I

    return-void
.end method

.method public Overflow(I)Z
    .locals 0

    .line 93
    iget p0, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    add-int/2addr p0, p1

    const p1, 0x8000

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public addbits(I)V
    .locals 2

    .line 45
    iget v0, p0, Lcom/github/junrar/unpack/vm/BitInput;->inBit:I

    add-int/2addr p1, v0

    .line 46
    iget v0, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    ushr-int/lit8 v1, p1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    and-int/lit8 p1, p1, 0x7

    .line 47
    iput p1, p0, Lcom/github/junrar/unpack/vm/BitInput;->inBit:I

    return-void
.end method

.method public faddbits(I)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    return-void
.end method

.method public fgetbits()I
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result p0

    return p0
.end method

.method public getInBuf()[B
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/github/junrar/unpack/vm/BitInput;->inBuf:[B

    return-object p0
.end method

.method public getbits()I
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/github/junrar/unpack/vm/BitInput;->inBuf:[B

    iget v1, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    iget p0, p0, Lcom/github/junrar/unpack/vm/BitInput;->inBit:I

    rsub-int/lit8 p0, p0, 0x8

    ushr-int p0, v2, p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method
