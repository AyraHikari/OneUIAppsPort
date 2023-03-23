.class public Lnet/lingala/zip4j/util/RawIO;
.super Ljava/lang/Object;
.source "RawIO.java"


# instance fields
.field private intBuff:[B

.field private longBuff:[B

.field private shortBuff:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 28
    iput-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 29
    iput-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 30
    iput-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:[B

    return-void
.end method

.method private readFully(Ljava/io/InputStream;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 153
    invoke-static {p1, p2, p0, p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[BII)I

    move-result p0

    if-ne p0, p3, :cond_0

    return-void

    .line 155
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Could not fill buffer"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private resetBytes([B)V
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    .line 160
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 161
    aput-byte p0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public readIntLittleEndian(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:[B

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->readFully(Ljava/io/InputStream;[BI)V

    .line 86
    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:[B

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian([B)I

    move-result p0

    return p0
.end method

.method public readIntLittleEndian(Ljava/io/RandomAccessFile;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 81
    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:[B

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian([B)I

    move-result p0

    return p0
.end method

.method public readIntLittleEndian([B)I
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian([BI)I

    move-result p0

    return p0
.end method

.method public readIntLittleEndian([BI)I
    .locals 1

    .line 94
    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public readLongLittleEndian(Ljava/io/InputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:[B

    array-length v1, v0

    invoke-direct {p0, p1, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->readFully(Ljava/io/InputStream;[BI)V

    .line 45
    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public readLongLittleEndian(Ljava/io/InputStream;I)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:[B

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/util/RawIO;->resetBytes([B)V

    .line 50
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:[B

    invoke-direct {p0, p1, v0, p2}, Lnet/lingala/zip4j/util/RawIO;->readFully(Ljava/io/InputStream;[BI)V

    .line 51
    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:[B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public readLongLittleEndian(Ljava/io/RandomAccessFile;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 34
    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public readLongLittleEndian(Ljava/io/RandomAccessFile;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:[B

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/util/RawIO;->resetBytes([B)V

    .line 39
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 40
    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:[B

    invoke-virtual {p0, p1, v1}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public readLongLittleEndian([BI)J
    .locals 6

    .line 55
    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:[B

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/util/RawIO;->resetBytes([B)V

    .line 58
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:[B

    array-length v2, p1

    if-ge v2, v1, :cond_1

    array-length v2, p1

    sub-int/2addr v2, p2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 p1, 0x0

    .line 61
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:[B

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v0, 0x6

    .line 63
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v0, 0x5

    .line 65
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v0, 0x4

    .line 67
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v0, 0x3

    .line 69
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v0, 0x2

    .line 71
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    const/4 v0, 0x1

    .line 73
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr p1, v4

    shl-long/2addr p1, v1

    .line 75
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    or-long p0, p1, v0

    return-wide p0
.end method

.method public readShortLittleEndian(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:[B

    array-length v1, v0

    invoke-direct {p0, p1, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->readFully(Ljava/io/InputStream;[BI)V

    .line 105
    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result p0

    return p0
.end method

.method public readShortLittleEndian(Ljava/io/RandomAccessFile;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 100
    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result p0

    return p0
.end method

.method public readShortLittleEndian([BI)I
    .locals 0

    .line 109
    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public writeIntLittleEndian(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lnet/lingala/zip4j/util/RawIO;->writeIntLittleEndian([BII)V

    .line 125
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeIntLittleEndian([BII)V
    .locals 1

    add-int/lit8 p0, p2, 0x3

    ushr-int/lit8 v0, p3, 0x18

    int-to-byte v0, v0

    .line 129
    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x2

    ushr-int/lit8 v0, p3, 0x10

    int-to-byte v0, v0

    .line 130
    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x1

    ushr-int/lit8 v0, p3, 0x8

    int-to-byte v0, v0

    .line 131
    aput-byte v0, p1, p0

    and-int/lit16 p0, p3, 0xff

    int-to-byte p0, p0

    .line 132
    aput-byte p0, p1, p2

    return-void
.end method

.method public writeLongLittleEndian(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lnet/lingala/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 138
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeLongLittleEndian([BIJ)V
    .locals 2

    add-int/lit8 p0, p2, 0x7

    const/16 v0, 0x38

    ushr-long v0, p3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 142
    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x6

    const/16 v0, 0x30

    ushr-long v0, p3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 143
    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x5

    const/16 v0, 0x28

    ushr-long v0, p3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 144
    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x4

    const/16 v0, 0x20

    ushr-long v0, p3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 145
    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x3

    const/16 v0, 0x18

    ushr-long v0, p3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 146
    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x2

    const/16 v0, 0x10

    ushr-long v0, p3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 147
    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x1

    const/16 v0, 0x8

    ushr-long v0, p3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 148
    aput-byte v0, p1, p0

    const-wide/16 v0, 0xff

    and-long/2addr p3, v0

    long-to-int p0, p3

    int-to-byte p0, p0

    .line 149
    aput-byte p0, p1, p2

    return-void
.end method

.method public writeShortLittleEndian(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lnet/lingala/zip4j/util/RawIO;->writeShortLittleEndian([BII)V

    .line 114
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeShortLittleEndian([BII)V
    .locals 1

    add-int/lit8 p0, p2, 0x1

    ushr-int/lit8 v0, p3, 0x8

    int-to-byte v0, v0

    .line 118
    aput-byte v0, p1, p0

    and-int/lit16 p0, p3, 0xff

    int-to-byte p0, p0

    .line 119
    aput-byte p0, p1, p2

    return-void
.end method
