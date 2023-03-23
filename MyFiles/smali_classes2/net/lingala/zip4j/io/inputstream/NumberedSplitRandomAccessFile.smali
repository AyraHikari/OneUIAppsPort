.class public Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;
.super Ljava/io/RandomAccessFile;
.source "NumberedSplitRandomAccessFile.java"


# instance fields
.field private allSortedSplitFiles:[Ljava/io/File;

.field private currentOpenSplitFileCounter:I

.field private randomAccessFile:Ljava/io/RandomAccessFile;

.field private rwMode:Ljava/lang/String;

.field private singleByteBuffer:[B

.field private splitLength:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lnet/lingala/zip4j/util/FileUtils;->getAllSortedNumberedSplitFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 19
    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->singleByteBuffer:[B

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->currentOpenSplitFileCounter:I

    .line 41
    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    sget-object v0, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->WRITE:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0, p3}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->assertAllSplitFilesExist([Ljava/io/File;)V

    .line 49
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 50
    iput-object p3, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->allSortedSplitFiles:[Ljava/io/File;

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->splitLength:J

    .line 52
    iput-object p2, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->rwMode:Ljava/lang/String;

    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "write mode is not allowed for NumberedSplitRandomAccessFile"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private assertAllSplitFilesExist([Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    array-length p0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    .line 150
    invoke-static {v2}, Lnet/lingala/zip4j/util/FileUtils;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 152
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Split file number "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Split file extension not in expected format. Found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected of format: .001, .002, etc"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private openRandomAccessFileForIndex(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->currentOpenSplitFileCounter:I

    if-ne v0, p1, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->allSortedSplitFiles:[Ljava/io/File;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    .line 139
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 143
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->allSortedSplitFiles:[Ljava/io/File;

    aget-object v1, v1, p1

    iget-object v2, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->rwMode:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 144
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->currentOpenSplitFileCounter:I

    return-void

    .line 136
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "split counter greater than number of split files"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFilePointer()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public openLastSplitFileForReading()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->allSortedSplitFiles:[Ljava/io/File;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->openRandomAccessFileForIndex(I)V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->singleByteBuffer:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 63
    :cond_0
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->singleByteBuffer:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 76
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->currentOpenSplitFileCounter:I

    iget-object v2, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->allSortedSplitFiles:[Ljava/io/File;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 79
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->openRandomAccessFileForIndex(I)V

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->read([BII)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public seek(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-wide v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->splitLength:J

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 105
    iget v1, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->currentOpenSplitFileCounter:I

    if-eq v0, v1, :cond_0

    .line 106
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->openRandomAccessFileForIndex(I)V

    .line 109
    :cond_0
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    iget-wide v4, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->splitLength:J

    mul-long/2addr v2, v4

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public seekInCurrentPart(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
