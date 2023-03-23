.class public Lcom/sec/android/app/myfiles/presenter/mediafile/SccFileType;
.super Ljava/lang/Object;
.source "SccFileType.java"


# direct methods
.method private static byteToInt([BLjava/nio/ByteOrder;)I
    .locals 1

    const/4 v0, 0x4

    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public static getMimeTypeFromSCCFile(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/SccFileType;->getSccMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "application/vnd.samsung.scc"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static getSccMimeType(Ljava/io/File;)Ljava/lang/String;
    .locals 12

    const-string v0, "SccFileUtil"

    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p0, 0x4

    :try_start_1
    new-array v3, p0, [B

    const/16 v4, 0x80

    new-array v4, v4, [B

    const-wide/16 v5, 0x16

    .line 27
    invoke-virtual {v2, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    const-string v5, "getSccMimeType- need checking for skip(22)"

    .line 28
    invoke-static {v0, v5}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v2, v3, v5, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_1

    const-string p0, "getSccMimeType - need checking for read(pkLenBuf, 0, 4)"

    .line 32
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/SccFileType;->byteToInt([BLjava/nio/ByteOrder;)I

    move-result p0

    const-wide/16 v9, 0xc

    .line 35
    invoke-virtual {v2, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-gez v3, :cond_2

    const-string v3, "getSccMimeType - need checking for skip(12)"

    .line 36
    invoke-static {v0, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    invoke-virtual {v2, v4, v5, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_3

    const-string p0, "getSccMimeType - need checking for read(mimeTypeBuf, 0, pkLen)"

    .line 40
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 23
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    .line 44
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    move-object v11, v1

    move-object v1, p0

    move-object p0, v11

    .line 47
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ArrayIndexOutOfBoundsException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v11, v1

    move-object v1, p0

    move-object p0, v11

    .line 45
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public static isSCCFile(Ljava/io/File;)Z
    .locals 1

    .line 53
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/SccFileType;->getSccMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "application/vnd.samsung.scc"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
