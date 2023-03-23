.class public Lcom/github/junrar/io/RawDataIo;
.super Ljava/lang/Object;
.source "RawDataIo.java"

# interfaces
.implements Lcom/github/junrar/io/SeekableReadOnlyByteChannel;


# instance fields
.field private cipher:Ljavax/crypto/Cipher;

.field private final dataPool:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private isEncrypted:Z

.field private final underlyingByteChannel:Lcom/github/junrar/io/SeekableReadOnlyByteChannel;


# direct methods
.method public constructor <init>(Lcom/github/junrar/io/SeekableReadOnlyByteChannel;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/github/junrar/io/RawDataIo;->cipher:Ljavax/crypto/Cipher;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/github/junrar/io/RawDataIo;->isEncrypted:Z

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/io/RawDataIo;->dataPool:Ljava/util/LinkedList;

    .line 15
    iput-object p1, p0, Lcom/github/junrar/io/RawDataIo;->underlyingByteChannel:Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/github/junrar/io/RawDataIo;->underlyingByteChannel:Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    invoke-interface {p0}, Lcom/github/junrar/io/SeekableReadOnlyByteChannel;->close()V

    return-void
.end method

.method public getPosition()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/github/junrar/io/RawDataIo;->underlyingByteChannel:Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    invoke-interface {p0}, Lcom/github/junrar/io/SeekableReadOnlyByteChannel;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-array v0, p3, [B

    .line 46
    invoke-virtual {p0, v0, p3}, Lcom/github/junrar/io/RawDataIo;->readFully([BI)I

    move-result p0

    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public readFully([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lcom/github/junrar/io/RawDataIo;->isEncrypted:Z

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/github/junrar/io/RawDataIo;->dataPool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int v0, p2, v0

    not-int v1, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0xf

    add-int/2addr v0, v1

    .line 57
    new-array v1, v0, [B

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 60
    iget-object v3, p0, Lcom/github/junrar/io/RawDataIo;->underlyingByteChannel:Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    invoke-interface {v3, v1, v0}, Lcom/github/junrar/io/SeekableReadOnlyByteChannel;->readFully([BI)I

    .line 61
    iget-object v0, p0, Lcom/github/junrar/io/RawDataIo;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v0

    move v1, v2

    .line 62
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 63
    iget-object v3, p0, Lcom/github/junrar/io/RawDataIo;->dataPool:Ljava/util/LinkedList;

    aget-byte v4, v0, v1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    if-ge v2, p2, :cond_1

    .line 68
    iget-object v1, p0, Lcom/github/junrar/io/RawDataIo;->dataPool:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/github/junrar/io/RawDataIo;->dataPool:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/github/junrar/io/RawDataIo;->underlyingByteChannel:Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    invoke-interface {p0, p1, p2}, Lcom/github/junrar/io/SeekableReadOnlyByteChannel;->readFully([BI)I

    move-result p0

    return p0
.end method

.method public setCipher(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/github/junrar/io/RawDataIo;->cipher:Ljavax/crypto/Cipher;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/github/junrar/io/RawDataIo;->isEncrypted:Z

    return-void
.end method

.method public setPosition(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/github/junrar/io/RawDataIo;->underlyingByteChannel:Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    invoke-interface {p0, p1, p2}, Lcom/github/junrar/io/SeekableReadOnlyByteChannel;->setPosition(J)V

    return-void
.end method
