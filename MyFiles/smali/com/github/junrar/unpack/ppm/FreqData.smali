.class public Lcom/github/junrar/unpack/ppm/FreqData;
.super Lcom/github/junrar/unpack/ppm/Pointer;
.source "FreqData.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/github/junrar/unpack/ppm/Pointer;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getStats()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    iget p0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    add-int/lit8 p0, p0, 0x2

    invoke-static {v0, p0}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result p0

    return p0
.end method

.method public getSummFreq()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    iget p0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    invoke-static {v0, p0}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public incSummFreq(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    iget p0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    invoke-static {v0, p0, p1}, Lcom/github/junrar/io/Raw;->incShortLittleEndian([BII)V

    return-void
.end method

.method public init([B)Lcom/github/junrar/unpack/ppm/FreqData;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    return-object p0
.end method

.method public setStats(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    iget p0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    add-int/lit8 p0, p0, 0x2

    invoke-static {v0, p0, p1}, Lcom/github/junrar/io/Raw;->writeIntLittleEndian([BII)V

    return-void
.end method

.method public setStats(Lcom/github/junrar/unpack/ppm/State;)V
    .locals 0

    .line 65
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/FreqData;->setStats(I)V

    return-void
.end method

.method public setSummFreq(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    iget p0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    int-to-short p1, p1

    invoke-static {v0, p0, p1}, Lcom/github/junrar/io/Raw;->writeShortLittleEndian([BIS)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FreqData["

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  summFreq="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  stats="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n]"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
