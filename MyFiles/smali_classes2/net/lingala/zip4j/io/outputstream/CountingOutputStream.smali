.class public Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;
.super Ljava/io/OutputStream;
.source "CountingOutputStream.java"

# interfaces
.implements Lnet/lingala/zip4j/io/outputstream/OutputStreamWithSplitZipSupport;


# instance fields
.field private numberOfBytesWritten:J

.field private outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->numberOfBytesWritten:J

    .line 14
    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public checkBuffSizeAndStartNextSplitFile(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->isSplitZipFile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 76
    :cond_0
    iget-object p0, p0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    check-cast p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->checkBufferSizeAndStartNextSplitFile(I)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public getCurrentSplitFileCounter()I
    .locals 1

    .line 35
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->isSplitZipFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object p0, p0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    check-cast p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->getCurrentSplitFileCounter()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFilePointer()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    instance-of v1, v0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->getFilePointer()J

    move-result-wide v0

    return-wide v0

    .line 85
    :cond_0
    iget-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->numberOfBytesWritten:J

    return-wide v0
.end method

.method public getNumberOfBytesWritten()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    instance-of v1, v0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->getFilePointer()J

    move-result-wide v0

    return-wide v0

    .line 68
    :cond_0
    iget-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->numberOfBytesWritten:J

    return-wide v0
.end method

.method public getOffsetForNextEntry()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    instance-of v1, v0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->getFilePointer()J

    move-result-wide v0

    return-wide v0

    .line 47
    :cond_0
    iget-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->numberOfBytesWritten:J

    return-wide v0
.end method

.method public getSplitLength()J
    .locals 2

    .line 51
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->isSplitZipFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object p0, p0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    check-cast p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->getSplitLength()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isSplitZipFile()Z
    .locals 1

    .line 59
    iget-object p0, p0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    instance-of v0, p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    if-eqz v0, :cond_0

    check-cast p0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    .line 60
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->isSplitZipFile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 19
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    iget-wide p1, p0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->numberOfBytesWritten:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->numberOfBytesWritten:J

    return-void
.end method
