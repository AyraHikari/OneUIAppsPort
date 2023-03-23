.class public Lcom/github/junrar/unpack/ppm/StateRef;
.super Ljava/lang/Object;
.source "StateRef.java"


# instance fields
.field private freq:I

.field private successor:I

.field private symbol:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decFreq(I)V
    .locals 1

    .line 59
    iget v0, p0, Lcom/github/junrar/unpack/ppm/StateRef;->freq:I

    sub-int/2addr v0, p1

    and-int/lit16 p1, v0, 0xff

    iput p1, p0, Lcom/github/junrar/unpack/ppm/StateRef;->freq:I

    return-void
.end method

.method public getFreq()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/github/junrar/unpack/ppm/StateRef;->freq:I

    return p0
.end method

.method public getSuccessor()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/github/junrar/unpack/ppm/StateRef;->successor:I

    return p0
.end method

.method public getSymbol()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/github/junrar/unpack/ppm/StateRef;->symbol:I

    return p0
.end method

.method public setFreq(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 51
    iput p1, p0, Lcom/github/junrar/unpack/ppm/StateRef;->freq:I

    return-void
.end method

.method public setSuccessor(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/github/junrar/unpack/ppm/StateRef;->successor:I

    return-void
.end method

.method public setSuccessor(Lcom/github/junrar/unpack/ppm/PPMContext;)V
    .locals 0

    .line 73
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/StateRef;->setSuccessor(I)V

    return-void
.end method

.method public setSymbol(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 43
    iput p1, p0, Lcom/github/junrar/unpack/ppm/StateRef;->symbol:I

    return-void
.end method

.method public setValues(Lcom/github/junrar/unpack/ppm/State;)V
    .locals 1

    .line 63
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/StateRef;->setFreq(I)V

    .line 64
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/State;->getSuccessor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/StateRef;->setSuccessor(I)V

    .line 65
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/StateRef;->setSymbol(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State["

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  symbol="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  freq="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/StateRef;->getFreq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  successor="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n]"

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
