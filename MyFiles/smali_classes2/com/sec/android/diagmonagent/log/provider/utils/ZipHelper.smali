.class public Lcom/sec/android/diagmonagent/log/provider/utils/ZipHelper;
.super Ljava/lang/Object;
.source "ZipHelper.java"


# direct methods
.method public static zip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourcePath",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "not found"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p0, 0x8

    .line 35
    :try_start_3
    invoke-virtual {v3, p0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 38
    invoke-static {v0, v3}, Lcom/sec/android/diagmonagent/log/provider/utils/ZipHelper;->zipEntry(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    .line 39
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 45
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 48
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, p0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, p0

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v1, p0

    move-object v2, v1

    :goto_1
    move-object v3, v2

    :goto_2
    move-object p0, p1

    :goto_3
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_2
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    :cond_3
    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 50
    :cond_4
    throw p0
.end method

.method private static zipEntry(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceFile",
            "zos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 63
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_4

    .line 64
    aget-object v0, p0, v1

    invoke-static {v0, p1}, Lcom/sec/android/diagmonagent/log/provider/utils/ZipHelper;->zipEntry(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 71
    sget-object v3, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "/"

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 79
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 81
    :cond_2
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 p0, 0x800

    new-array v0, p0, [B

    .line 90
    :goto_2
    invoke-virtual {v2, v0, v1, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 91
    invoke-virtual {p1, v0, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 98
    :cond_5
    throw p0
.end method
