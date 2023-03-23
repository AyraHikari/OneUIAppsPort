.class Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;
.super Ljava/io/InputStream;
.source "ZipEntryInputStream.java"


# static fields
.field private static final MAX_RAW_READ_FULLY_RETRY_ATTEMPTS:I = 0xf


# instance fields
.field private compressedSize:J

.field private inputStream:Ljava/io/InputStream;

.field private numberOfBytesRead:J

.field private singleByteArray:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->numberOfBytesRead:J

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 12
    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->singleByteArray:[B

    .line 16
    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->inputStream:Ljava/io/InputStream;

    .line 17
    iput-wide p2, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->compressedSize:J

    return-void
.end method

.method private readUntilBufferIsFull([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    array-length v0, p1

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    move v2, v1

    .line 77
    :goto_0
    array-length v3, p1

    if-ge p2, v3, :cond_1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/16 v3, 0xf

    if-ge v2, v3, :cond_1

    .line 78
    iget-object v3, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v3, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    add-int/2addr v1, v3

    if-lez v1, :cond_0

    add-int/2addr p2, v1

    sub-int/2addr v0, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getNumberOfBytesRead()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->numberOfBytesRead:J

    return-wide v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->singleByteArray:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 27
    :cond_0
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->singleByteArray:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-wide v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->compressedSize:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 39
    iget-wide v2, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->numberOfBytesRead:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-long v4, p3

    sub-long v6, v0, v2

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    sub-long/2addr v0, v2

    long-to-int p3, v0

    .line 48
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    .line 51
    iget-wide p2, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->numberOfBytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->numberOfBytesRead:J

    :cond_2
    return p1
.end method

.method public readRawFully([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 61
    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 62
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->readUntilBufferIsFull([BI)I

    move-result v0

    .line 64
    array-length p0, p1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot read fully into byte buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return v0
.end method
