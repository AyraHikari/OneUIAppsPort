.class public Lnet/lingala/zip4j/util/Zip4jUtil;
.super Ljava/lang/Object;
.source "Zip4jUtil.java"


# static fields
.field private static final DOSTIME_BEFORE_1980:J = 0x210000L

.field private static final MAX_RAW_READ_FULLY_RETRY_ATTEMPTS:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCharArrayToByteArray([C)[B
    .locals 3

    .line 103
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 108
    :catch_0
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 109
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 110
    aget-char v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static createDirectoryIfNotExists(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "output directory is not valid"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 51
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Cannot create output directories"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "output path is null"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static dosToEpochTime(J)J
    .locals 9

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const-wide/16 v2, 0x3e

    and-long/2addr v0, v2

    long-to-int v8, v0

    const/4 v0, 0x5

    shr-long v0, p0, v0

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v7, v0

    const/16 v0, 0xb

    shr-long v0, p0, v0

    const-wide/16 v2, 0x1f

    and-long/2addr v0, v2

    long-to-int v6, v0

    const/16 v0, 0x10

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v5, v0

    const/16 v0, 0x15

    shr-long v0, p0, v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    long-to-int v4, v0

    const/16 v0, 0x19

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    const-wide/16 v0, 0x7bc

    add-long/2addr p0, v0

    long-to-int v3, p0

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    move-object v2, p0

    .line 96
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p1, 0xe

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 98
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public static dosToExtendedEpochTme(J)J
    .locals 3

    .line 83
    invoke-static {p0, p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->dosToEpochTime(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static epochToDosTime(J)J
    .locals 4

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 72
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v1, 0x7bc

    if-ge p1, v1, :cond_0

    const-wide/32 p0, 0x210000

    return-wide p0

    :cond_0
    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x19

    const/4 v1, 0x2

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p1, v1

    const/4 v1, 0x5

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    shl-int/lit8 v2, v3, 0xb

    or-int/2addr p1, v2

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v1, v2, 0x5

    or-int/2addr p1, v1

    const/16 v1, 0xd

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    shr-int/lit8 p0, v0, 0x1

    or-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public static epochToExtendedDosTime(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/32 v1, 0x210000

    if-gez v0, :cond_0

    return-wide v1

    .line 62
    :cond_0
    invoke-static {p0, p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->epochToDosTime(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x7d0

    .line 63
    rem-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    add-long v1, v3, p0

    :cond_1
    return-wide v1
.end method

.method public static getCompressionMethod(Lnet/lingala/zip4j/model/LocalFileHeader;)Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 2

    .line 117
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->AES_INTERNAL_ONLY:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-eq v0, v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p0

    return-object p0

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "AesExtraDataRecord not present in local header for aes encrypted data"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isStringNotNullAndNotEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static readFully(Ljava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 132
    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 133
    invoke-static {p0, p1, v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->readUntilBufferIsFull(Ljava/io/InputStream;[BI)I

    move-result v0

    .line 135
    array-length p0, p1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot read fully into byte buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static readFully(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    add-int v1, p2, p3

    .line 158
    array-length v2, p1

    if-gt v1, v2, :cond_4

    :goto_0
    if-eq v0, p3, :cond_3

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 163
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0

    .line 159
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length greater than buffer size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 151
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative offset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static readUntilBufferIsFull(Ljava/io/InputStream;[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    array-length v0, p1

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    :goto_0
    array-length v3, p1

    if-ge p2, v3, :cond_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    .line 188
    invoke-virtual {p0, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    add-int/2addr p2, v2

    sub-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method
