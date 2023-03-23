.class public Lcom/github/junrar/unpack/ppm/SEE2Context;
.super Ljava/lang/Object;
.source "SEE2Context.java"


# instance fields
.field private count:I

.field private shift:I

.field private summ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMean()I
    .locals 2

    .line 45
    iget v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    ushr-int v1, v0, v1

    sub-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    if-nez v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public getSumm()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    return p0
.end method

.method public incSumm(I)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/SEE2Context;->getSumm()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/SEE2Context;->setSumm(I)V

    return-void
.end method

.method public init(I)V
    .locals 1

    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    shl-int/2addr p1, v0

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 40
    iput p1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->count:I

    return-void
.end method

.method public setShift(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 73
    iput p1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    return-void
.end method

.method public setSumm(I)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 81
    iput p1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEE2Context["

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  summ="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  shift="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  count="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget p0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->count:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n]"

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update()V
    .locals 3

    .line 51
    iget v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->count:I

    if-nez v1, :cond_0

    .line 52
    iget v1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    add-int/2addr v1, v1

    iput v1, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    const/4 v1, 0x3

    add-int/lit8 v2, v0, 0x1

    .line 53
    iput v2, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    shl-int v0, v1, v0

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->count:I

    .line 55
    :cond_0
    iget v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->summ:I

    .line 56
    iget v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->count:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->count:I

    .line 57
    iget v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/github/junrar/unpack/ppm/SEE2Context;->shift:I

    return-void
.end method
