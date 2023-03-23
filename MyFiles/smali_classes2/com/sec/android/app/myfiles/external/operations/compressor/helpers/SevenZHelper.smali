.class public Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/SevenZHelper;
.super Ljava/lang/Object;
.source "SevenZHelper.java"


# direct methods
.method public static createSevenZInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 30
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "r"

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/String;

    invoke-static {p0, p2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    new-array p1, p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    .line 33
    :goto_0
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    invoke-direct {p1, p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    return-object p1
.end method

.method public static getSevenZOutputFile(Ljava/io/File;)Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static setSevenZMethod(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)V
    .locals 3

    .line 38
    :try_start_0
    new-instance v0, Lorg/tukaani/xz/LZMA2Options;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/tukaani/xz/LZMA2Options;-><init>(I)V

    .line 39
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->setContentMethods(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Lorg/tukaani/xz/UnsupportedOptionsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSevenZMethod() ] UnsupportedOptionsException e : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SevenZCompressor"

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
