.class public Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;
.super Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;
.source "RarCompressor.java"


# instance fields
.field private mArchive:Lcom/github/junrar/Archive;

.field private mCurrentFileSize:J

.field private mCurrentFilesSizeTotal:J

.field private mDecompressingFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field private mHeadersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/junrar/rarfile/FileHeader;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field private final mUnrarCallback:Lcom/github/junrar/UnrarCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mCurrentFilesSizeTotal:J

    .line 41
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mCurrentFileSize:J

    .line 248
    new-instance p1, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor$1;-><init>(Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mUnrarCallback:Lcom/github/junrar/UnrarCallback;

    return-void
.end method

.method private _decompressFile(Ljava/lang/String;Ljava/lang/String;Lcom/github/junrar/rarfile/FileHeader;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const-string v0, "Can\'t decompress archive."

    .line 165
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mHelper:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->isFilePathExistsInUnzipPathSet(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 167
    invoke-static {v4, v4, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    .line 168
    invoke-static {v4, v3, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    .line 169
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-virtual {v5, v3, p1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->handleDuplicatedFileBeforeCreateSrcFile(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->closeArchive()V

    :cond_0
    if-nez p1, :cond_1

    move v3, v4

    goto :goto_0

    .line 176
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v3, :cond_8

    .line 180
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_4

    .line 182
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    const/4 p1, 0x0

    .line 184
    :try_start_0
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getOutputStream(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catch Lcom/github/junrar/exception/RarException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    invoke-virtual {p3}, Lcom/github/junrar/rarfile/FileHeader;->getFullPackSize()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mCurrentFileSize:J

    .line 186
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mArchive:Lcom/github/junrar/Archive;

    invoke-virtual {v2, p3, p2}, Lcom/github/junrar/Archive;->extractFile(Lcom/github/junrar/rarfile/FileHeader;Ljava/io/OutputStream;)V

    .line 187
    iget-wide v4, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mCurrentFilesSizeTotal:J

    iget-wide v6, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mCurrentFileSize:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mCurrentFilesSizeTotal:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    .line 188
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Lcom/github/junrar/exception/RarException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    :cond_5
    invoke-virtual {p3}, Lcom/github/junrar/rarfile/FileHeader;->getMTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 199
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 200
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->closeArchive()V

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "_decompressFile() ] Cancel : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    const-string p1, "target file is deleted."

    goto :goto_1

    :cond_6
    const-string p1, "target file is not deleted."

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p3

    .line 184
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p2, :cond_7

    .line 188
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v1
    :try_end_5
    .catch Lcom/github/junrar/exception/RarException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p2

    .line 195
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 196
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->handleExtractException(Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 193
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_NO_SUCH_FILE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p2

    .line 189
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_decompressFile() ] RarException e : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_INVALID_SRC:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return v3
.end method

.method private _decompressInternal(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;Ljava/lang/String;Lcom/github/junrar/rarfile/FileHeader;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/junrar/rarfile/FileHeader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 149
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v0

    .line 151
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFromUri:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->isValidDestinationPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_INVALID_SRC:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string p1, "Can\'t decompress archive."

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 152
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/github/junrar/rarfile/FileHeader;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    invoke-static {p4}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/RarArchiveHelper;->modifyFileSeparator(Lcom/github/junrar/rarfile/FileHeader;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1, p5}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->_decompressDirectory(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->_decompressFile(Ljava/lang/String;Ljava/lang/String;Lcom/github/junrar/rarfile/FileHeader;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->closeArchive()V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mDecompressingFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mCurrentFileSize:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mCurrentFilesSizeTotal:J

    return-wide v0
.end method

.method private closeArchive()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mArchive:Lcom/github/junrar/Archive;

    if-eqz v0, :cond_0

    .line 267
    :try_start_0
    invoke-virtual {v0}, Lcom/github/junrar/Archive;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeArchive() ] IOException e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static getTotalEntriesSize(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/junrar/rarfile/FileHeader;",
            ">;)J"
        }
    .end annotation

    .line 245
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Hh8bZJrQawF2OGRPbU6x5jt4cuM;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Hh8bZJrQawF2OGRPbU6x5jt4cuM;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic lambda$_list$2(Ljava/lang/String;Lcom/github/junrar/rarfile/FileHeader;)Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;
    .locals 9

    .line 228
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getUnpSize()J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    .line 229
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/RarArchiveHelper;->modifyFileSeparator(Lcom/github/junrar/rarfile/FileHeader;)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->isDirectory()Z

    move-result v4

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getMTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v3, p0

    .line 229
    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->getCompressedItem(Ljava/lang/String;Ljava/lang/String;ZJJ)Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setDecompressPrepareInfo$1(Ljava/lang/String;Lcom/github/junrar/rarfile/FileHeader;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/RarArchiveHelper;->modifyFileSeparator(Lcom/github/junrar/rarfile/FileHeader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _list(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 210
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->isValidCompressedFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 216
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->closeArchive()V

    :cond_0
    const-wide/16 v2, 0x0

    .line 219
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mCurrentFileSize:J

    .line 220
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mCurrentFilesSizeTotal:J

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFromUri:Z

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mUnrarCallback:Lcom/github/junrar/UnrarCallback;

    invoke-static {v0, p1, v2, v3}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/RarArchiveHelper;->getArchiveInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;ZLcom/github/junrar/UnrarCallback;)Lcom/github/junrar/Archive;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mArchive:Lcom/github/junrar/Archive;

    .line 223
    invoke-virtual {v0}, Lcom/github/junrar/Archive;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-interface {v0}, Ljava/util/List;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$RarCompressor$fzjQvrLoXNy0vOLYMLTUR8pPA0Q;

    invoke-direct {v2, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$RarCompressor$fzjQvrLoXNy0vOLYMLTUR8pPA0Q;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 231
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 232
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->get1DepthList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcom/github/junrar/exception/RarException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->closeArchive()V

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_list() ] list size : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, " no item."

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 235
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_list() ] Exception e : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->handleExtractException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 238
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->closeArchive()V

    .line 239
    throw p1

    .line 211
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_list() ] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid zip file."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_NOT_SUPPORT_RAR:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string p1, "This RAR type not support."

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw v1
.end method

.method public compress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public decompress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mHeadersList:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mHeadersList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/github/junrar/rarfile/FileHeader;

    .line 96
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->closeArchive()V

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v2, 0x1

    .line 101
    invoke-static {v6}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/RarArchiveHelper;->modifyFileSeparator(Lcom/github/junrar/rarfile/FileHeader;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->convertRenamedFolderPath(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->verifyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/github/junrar/rarfile/FileHeader;->setFileName(Ljava/lang/String;)V

    .line 103
    iget v2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    invoke-interface {p1, v10, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    .line 104
    invoke-static {v6}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/RarArchiveHelper;->modifyFileSeparator(Lcom/github/junrar/rarfile/FileHeader;)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual {v6}, Lcom/github/junrar/rarfile/FileHeader;->isDirectory()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-interface {p4, v2, v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->createChildInfo(ZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mDecompressingFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 106
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetStarted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->getSkippedSrcSet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mDecompressingFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->isSkippedItem(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "decompress() ] skip item"

    .line 109
    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v3, p3

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->_decompressInternal(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;Ljava/lang/String;Lcom/github/junrar/rarfile/FileHeader;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "decompress() ] _decompressInternal failed"

    .line 114
    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move v2, v10

    goto :goto_0

    :cond_2
    move v9, v1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "decompress() ] No file is extracted"

    .line 120
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_NOTHING_EXTRACTED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string p1, "No file extracted"

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 124
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->closeArchive()V

    return v1
.end method

.method protected getExtLength()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method protected getMaxFileNameLength()I
    .locals 0

    .line 62
    sget p0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;->MAX_NAME_LENGTH_RAR:I

    return p0
.end method

.method protected isValidCompressedFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 5

    .line 130
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isValidCompressedFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 132
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFromUri:Z

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/RarArchiveHelper;->getArchiveInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;ZLcom/github/junrar/UnrarCallback;)Lcom/github/junrar/Archive;

    move-result-object p1
    :try_end_0
    .catch Lcom/github/junrar/exception/RarException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    invoke-virtual {p1}, Lcom/github/junrar/Archive;->nextFileHeader()Lcom/github/junrar/rarfile/FileHeader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v2}, Lcom/github/junrar/rarfile/FileHeader;->isEncrypted()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    if-eqz p1, :cond_3

    .line 137
    :try_start_2
    invoke-virtual {p1}, Lcom/github/junrar/Archive;->close()V
    :try_end_2
    .catch Lcom/github/junrar/exception/RarException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 132
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_2

    .line 137
    :try_start_4
    invoke-virtual {p1}, Lcom/github/junrar/Archive;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2
    :try_end_5
    .catch Lcom/github/junrar/exception/RarException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isValidCompressedFile() ] Exception e : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public synthetic lambda$setDecompressPrepareInfo$0$RarCompressor(Lcom/github/junrar/rarfile/FileHeader;)Z
    .locals 2

    .line 76
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/RarArchiveHelper;->modifyFileSeparator(Lcom/github/junrar/rarfile/FileHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->isDirectory()Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isTarget(Ljava/lang/String;ZZ)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method protected setDecompressPrepareInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mContext:Landroid/content/Context;

    iget-object v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFromUri:Z

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mUnrarCallback:Lcom/github/junrar/UnrarCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/RarArchiveHelper;->getArchiveInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;ZLcom/github/junrar/UnrarCallback;)Lcom/github/junrar/Archive;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mArchive:Lcom/github/junrar/Archive;
    :try_end_0
    .catch Lcom/github/junrar/exception/RarException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-virtual {v0}, Lcom/github/junrar/Archive;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mHeadersList:Ljava/util/List;

    .line 74
    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DECOMPRESS_FROM_PREVIEW:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->separateTargetList(Ljava/util/List;)V

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mHeadersList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$RarCompressor$EgwiWnDFF76ubva7BVamOrC6sc8;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$RarCompressor$EgwiWnDFF76ubva7BVamOrC6sc8;-><init>(Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mHeadersList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mHeadersList:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->getTotalEntriesSize(Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    .line 81
    iget-object p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mHelper:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;->mHeadersList:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$RarCompressor$HBmxvBw4OkEQZHczRj6xbpGk1vg;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$RarCompressor$HBmxvBw4OkEQZHczRj6xbpGk1vg;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->getFolderSet(Ljava/util/List;Ljava/util/function/Function;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->createPathSetForUnzip(Ljava/util/Set;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_INVALID_SRC:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string p1, "Can\'t create archive instance."

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
