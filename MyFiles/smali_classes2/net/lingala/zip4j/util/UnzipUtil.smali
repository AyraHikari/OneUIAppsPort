.class public Lnet/lingala/zip4j/util/UnzipUtil;
.super Ljava/lang/Object;
.source "UnzipUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;)V
    .locals 3

    .line 46
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getExternalFileAttributes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lnet/lingala/zip4j/util/FileUtils;->setFileAttributes(Ljava/nio/file/Path;[B)V

    .line 48
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lnet/lingala/zip4j/util/FileUtils;->setFileLastModifiedTime(Ljava/nio/file/Path;J)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lnet/lingala/zip4j/util/FileUtils;->setFileLastModifiedTimeWithoutNio(Ljava/io/File;J)V

    :goto_0
    return-void
.end method

.method public static createSplitInputStream(Lnet/lingala/zip4j/model/ZipModel;)Lnet/lingala/zip4j/io/inputstream/SplitInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitInputStream;

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitInputStream;-><init>(Ljava/io/File;ZI)V

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitInputStream;

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v2

    .line 63
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitInputStream;-><init>(Ljava/io/File;ZI)V

    return-object v0
.end method

.method public static createZipInputStream(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;[C)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    :try_start_0
    invoke-static {p0}, Lnet/lingala/zip4j/util/UnzipUtil;->createSplitInputStream(Lnet/lingala/zip4j/model/ZipModel;)Lnet/lingala/zip4j/io/inputstream/SplitInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/SplitInputStream;->prepareExtractionForFileHeader(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 29
    new-instance v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    invoke-direct {v0, p0, p2}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;-><init>(Ljava/io/InputStream;[C)V

    .line 30
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->getNextEntry(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v0

    .line 31
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Could not locate local file header for corresponding file header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/SplitInputStream;->close()V

    .line 39
    :cond_1
    throw p1
.end method
