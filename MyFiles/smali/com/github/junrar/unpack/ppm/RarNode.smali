.class public Lcom/github/junrar/unpack/ppm/RarNode;
.super Lcom/github/junrar/unpack/ppm/Pointer;
.source "RarNode.java"


# instance fields
.field private next:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/github/junrar/unpack/ppm/Pointer;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getNext()I
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    if-eqz v0, :cond_0

    .line 41
    iget v1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    invoke-static {v0, v1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lcom/github/junrar/unpack/ppm/RarNode;->next:I

    .line 43
    :cond_0
    iget p0, p0, Lcom/github/junrar/unpack/ppm/RarNode;->next:I

    return p0
.end method

.method public setNext(I)V
    .locals 1

    .line 51
    iput p1, p0, Lcom/github/junrar/unpack/ppm/RarNode;->next:I

    .line 52
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    if-eqz v0, :cond_0

    .line 53
    iget p0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    invoke-static {v0, p0, p1}, Lcom/github/junrar/io/Raw;->writeIntLittleEndian([BII)V

    :cond_0
    return-void
.end method

.method public setNext(Lcom/github/junrar/unpack/ppm/RarNode;)V
    .locals 0

    .line 47
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/RarNode;->setNext(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State["

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  next="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/RarNode;->getNext()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n]"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
