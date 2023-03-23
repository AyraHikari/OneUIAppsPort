.class public Lcom/github/junrar/unpack/ppm/RarMemBlock;
.super Lcom/github/junrar/unpack/ppm/Pointer;
.source "RarMemBlock.java"


# instance fields
.field private NU:I

.field private next:I

.field private prev:I

.field private stamp:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/github/junrar/unpack/ppm/Pointer;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getNU()I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    if-eqz v0, :cond_0

    .line 82
    iget v1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->NU:I

    .line 84
    :cond_0
    iget p0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->NU:I

    return p0
.end method

.method public getNext()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    if-eqz v0, :cond_0

    .line 64
    iget v1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->next:I

    .line 66
    :cond_0
    iget p0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->next:I

    return p0
.end method

.method public getPrev()I
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    if-eqz v0, :cond_0

    .line 96
    iget v1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->prev:I

    .line 98
    :cond_0
    iget p0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->prev:I

    return p0
.end method

.method public getStamp()I
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    if-eqz v0, :cond_0

    .line 114
    iget v1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    invoke-static {v0, v1}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->stamp:I

    .line 116
    :cond_0
    iget p0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->stamp:I

    return p0
.end method

.method public insertAt(Lcom/github/junrar/unpack/ppm/RarMemBlock;)V
    .locals 2

    .line 43
    new-instance v0, Lcom/github/junrar/unpack/ppm/RarMemBlock;

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;-><init>([B)V

    .line 44
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setPrev(I)V

    .line 45
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getPrev()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 46
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setNext(I)V

    .line 47
    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setNext(Lcom/github/junrar/unpack/ppm/RarMemBlock;)V

    .line 48
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 49
    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setPrev(Lcom/github/junrar/unpack/ppm/RarMemBlock;)V

    return-void
.end method

.method public remove()V
    .locals 2

    .line 53
    new-instance v0, Lcom/github/junrar/unpack/ppm/RarMemBlock;

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;-><init>([B)V

    .line 54
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getPrev()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 55
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setNext(I)V

    .line 56
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 57
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->getPrev()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setPrev(I)V

    return-void
.end method

.method public setNU(I)V
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p1

    .line 88
    iput v0, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->NU:I

    .line 89
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    if-eqz v0, :cond_0

    .line 90
    iget p0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    add-int/lit8 p0, p0, 0x2

    int-to-short p1, p1

    invoke-static {v0, p0, p1}, Lcom/github/junrar/io/Raw;->writeShortLittleEndian([BIS)V

    :cond_0
    return-void
.end method

.method public setNext(I)V
    .locals 1

    .line 74
    iput p1, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->next:I

    .line 75
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    if-eqz v0, :cond_0

    .line 76
    iget p0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    add-int/lit8 p0, p0, 0x4

    invoke-static {v0, p0, p1}, Lcom/github/junrar/io/Raw;->writeIntLittleEndian([BII)V

    :cond_0
    return-void
.end method

.method public setNext(Lcom/github/junrar/unpack/ppm/RarMemBlock;)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setNext(I)V

    return-void
.end method

.method public setPrev(I)V
    .locals 1

    .line 106
    iput p1, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->prev:I

    .line 107
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    if-eqz v0, :cond_0

    .line 108
    iget p0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    add-int/lit8 p0, p0, 0x8

    invoke-static {v0, p0, p1}, Lcom/github/junrar/io/Raw;->writeIntLittleEndian([BII)V

    :cond_0
    return-void
.end method

.method public setPrev(Lcom/github/junrar/unpack/ppm/RarMemBlock;)V
    .locals 0

    .line 102
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/RarMemBlock;->setPrev(I)V

    return-void
.end method

.method public setStamp(I)V
    .locals 1

    .line 120
    iput p1, p0, Lcom/github/junrar/unpack/ppm/RarMemBlock;->stamp:I

    .line 121
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    if-eqz v0, :cond_0

    .line 122
    iget p0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    int-to-short p1, p1

    invoke-static {v0, p0, p1}, Lcom/github/junrar/io/Raw;->writeShortLittleEndian([BIS)V

    :cond_0
    return-void
.end method
