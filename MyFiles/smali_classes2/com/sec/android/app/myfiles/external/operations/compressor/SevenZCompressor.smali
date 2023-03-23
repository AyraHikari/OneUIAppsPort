.class public Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;
.super Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;
.source "SevenZCompressor.java"


# instance fields
.field private mIsDecompressFromPreview:Z

.field private mSevenZFileInstance:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private _decompressFile(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 247
    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->getDecompressFileName(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return p0

    .line 251
    :cond_0
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->extract(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private _decompressInternal(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;Ljava/util/Map;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 230
    invoke-virtual {p5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p3

    .line 232
    :goto_0
    invoke-static {p4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v0

    .line 233
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFromUri:Z

    if-nez v1, :cond_2

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->isValidDestinationPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 240
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_INVALID_SRC:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string p1, "Can\'t decompress archive."

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 234
    :cond_2
    :goto_1
    invoke-virtual {p5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 235
    invoke-virtual {p5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v0, p1, p6}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->_decompressDirectory(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    goto :goto_2

    .line 237
    :cond_3
    invoke-direct {p0, p1, p5, p7}, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->_decompressFile(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method private closeSevenZFileInstance(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 289
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeSevenZFileInstance() ] IOException e : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static createArchiveEntry(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;
    .locals 3

    .line 219
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;-><init>()V

    .line 220
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setDirectory(Z)V

    .line 221
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setName(Ljava/lang/String;)V

    .line 222
    new-instance p1, Ljava/util/Date;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setLastModifiedDate(Ljava/util/Date;)V

    return-object v0
.end method

.method private createSevenZInstance(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mContext:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFromUri:Z

    invoke-static {v0, p1, p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/SevenZHelper;->createSevenZInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 280
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 281
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_INVALID_SRC:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string p1, "Can\'t create 7z instance."

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private extract(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 256
    iget-object v0, v1, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mHelper:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;

    new-instance v2, Landroidx/core/util/Pair;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isDirectory()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-virtual {v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->getFileOutput(Landroidx/core/util/Pair;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    const/4 v14, 0x0

    .line 261
    :try_start_0
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getOutputStream(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v15
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/android/app/myfiles/domain/exception/CompressorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :try_start_1
    iget-object v0, v1, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->mSevenZFileInstance:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$mTbXAo-9ibz5B50kp3zlzdLaUCQ;

    invoke-direct {v3, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$mTbXAo-9ibz5B50kp3zlzdLaUCQ;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)V

    new-instance v7, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$9P6DZ3Vlwl1aUL16haZhgdqRUJQ;

    invoke-direct {v7, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$9P6DZ3Vlwl1aUL16haZhgdqRUJQ;-><init>(Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;)V

    const-wide/16 v8, 0x12c

    .line 263
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    move-object v4, v15

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    .line 262
    invoke-static/range {v2 .. v13}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->writeToFile(Ljava/io/File;Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$ReadFunction;Ljava/io/OutputStream;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/function/BooleanSupplier;JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v15, :cond_1

    .line 264
    :try_start_2
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/sec/android/app/myfiles/domain/exception/CompressorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 261
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v15, :cond_2

    .line 264
    :try_start_4
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/sec/android/app/myfiles/domain/exception/CompressorException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 271
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->handleExtractException(Ljava/lang/Exception;)V

    throw v14

    :catch_1
    move-exception v0

    .line 268
    throw v0

    :catch_2
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 266
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_NO_SUCH_FILE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v1, "Source file not found."

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw v14
.end method

.method static synthetic lambda$_list$2(Ljava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;
    .locals 7

    .line 156
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    .line 158
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->getCompressedItem(Ljava/lang/String;Ljava/lang/String;ZJJ)Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setDecompressPrepareInfo$1(Ljava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

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

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->createSevenZInstance(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 154
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$SevenZCompressor$29ngy4_Pl44ateIywnnIhHPuh80;

    invoke-direct {v3, v2}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$SevenZCompressor$29ngy4_Pl44ateIywnnIhHPuh80;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 159
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->get1DepthList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p1

    .line 166
    :cond_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->closeSevenZFileInstance(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v1

    .line 164
    :goto_1
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->handleExtractException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, p1

    .line 166
    :goto_2
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->closeSevenZFileInstance(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)V

    .line 167
    throw v0
.end method

.method public compress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 173
    iget-object v2, v1, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mCompressCheckResult:Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mCompressFileList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return v9

    .line 177
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v2

    .line 178
    invoke-interface/range {p2 .. p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x1

    if-nez v4, :cond_1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v11, v3

    const/4 v12, 0x0

    .line 183
    :try_start_0
    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/SevenZHelper;->getSevenZOutputFile(Ljava/io/File;)Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    move-result-object v13
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :try_start_1
    invoke-static {v13}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/SevenZHelper;->setSevenZMethod(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)V

    .line 185
    iget-object v2, v1, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mCompressCheckResult:Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mCompressFileList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    move v15, v9

    .line 186
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_4

    if-ge v15, v14, :cond_4

    .line 187
    iget-object v2, v1, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mCompressCheckResult:Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mCompressFileList:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 188
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v2

    .line 189
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x194

    if-nez v2, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v9

    .line 191
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-interface/range {p2 .. p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v8, Ljava/io/File;->separatorChar:C

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-static {v5, v6, v7}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v5

    .line 193
    invoke-interface {v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetStarted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    .line 195
    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->createArchiveEntry(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    move-result-object v4

    .line 196
    invoke-virtual {v13, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    .line 197
    invoke-interface {v0, v15, v14}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    if-nez v2, :cond_3

    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$UcR_VXfgPd7bCrZbhwtuui-dTeE;

    invoke-direct {v4, v13}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$UcR_VXfgPd7bCrZbhwtuui-dTeE;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)V

    const-wide/16 v6, 0x12c

    new-instance v8, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$9P6DZ3Vlwl1aUL16haZhgdqRUJQ;

    invoke-direct {v8, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$9P6DZ3Vlwl1aUL16haZhgdqRUJQ;-><init>(Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;)V

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->writeToOutputStream(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$WriteFunction;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;JLjava/util/function/BooleanSupplier;)V

    .line 202
    :cond_3
    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->closeArchiveEntry()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 204
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isCancelled()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v0, v10

    if-eqz v13, :cond_5

    .line 207
    :try_start_2
    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->close()V
    :try_end_2
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 183
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v13, :cond_6

    .line 207
    :try_start_4
    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v3
    :try_end_5
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v2, p2

    .line 212
    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->handleCompressException(Ljava/io/IOException;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    throw v12

    :catch_1
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/nio/file/NoSuchFileException;->printStackTrace()V

    .line 209
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_NO_SUCH_FILE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v1, "Source file not found."

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw v12
.end method

.method public decompress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    const/4 v11, 0x0

    .line 88
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-static {v12}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 92
    iget-object v1, v9, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->mSevenZFileInstance:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    const/4 v13, 0x1

    if-eqz v1, :cond_9

    .line 94
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x0

    move v1, v15

    move/from16 v16, v1

    .line 98
    :cond_0
    :goto_0
    iget-object v2, v9, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->mSevenZFileInstance:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getNextEntry()Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "_decompressPreview() ] Cancelled."

    .line 100
    invoke-static {v9, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v13, v15

    goto/16 :goto_4

    .line 104
    :cond_1
    iget v2, v10, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    if-lt v1, v2, :cond_2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_decompressPreview() ] All selected files already read (current/total):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 109
    :cond_2
    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-boolean v3, v9, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->mIsDecompressFromPreview:Z

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isDirectory()Z

    move-result v3

    invoke-virtual {v9, v2, v3, v15}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isTarget(Ljava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    add-int/lit8 v8, v1, 0x1

    .line 112
    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->convertRenamedFolderPath(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, v9, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->verifyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setName(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isDirectory()Z

    move-result v1

    move-object/from16 v7, p4

    if-nez v1, :cond_4

    move v1, v13

    goto :goto_1

    :cond_4
    move v1, v15

    :goto_1
    invoke-interface {v7, v1, v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->createChildInfo(ZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v4

    .line 116
    invoke-interface {v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetStarted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    .line 117
    iget v1, v10, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    invoke-interface {v0, v8, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    .line 119
    iget-object v1, v9, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->getSkippedSrcSet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->isSkippedItem(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v17, v4

    move-object v4, v12

    move-object v7, v14

    move/from16 v18, v8

    move-object/from16 v8, v17

    .line 120
    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->_decompressInternal(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;Ljava/util/Map;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v16, v13

    goto :goto_3

    :cond_6
    move/from16 v18, v8

    :goto_2
    const-string v1, "_decompressPreview() ] _decompressInternal failed or skip item"

    .line 121
    invoke-static {v9, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move/from16 v1, v18

    goto/16 :goto_0

    :cond_7
    :goto_4
    if-eqz v16, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "_decompressPreview() ] No file is extracted."

    .line 128
    invoke-static {v9, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_NOTHING_EXTRACTED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v1, "No file extracted"

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v11

    .line 139
    :cond_9
    :goto_5
    iget-object v0, v9, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->mSevenZFileInstance:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    invoke-direct {v9, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->closeSevenZFileInstance(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)V

    .line 140
    iget-object v0, v9, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mHelper:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->resetPathSetForUnzip()V

    return v13

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 136
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 137
    invoke-virtual {v9, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->handleExtractException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v11

    :catch_1
    move-exception v0

    .line 133
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 134
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :goto_6
    iget-object v1, v9, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->mSevenZFileInstance:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    invoke-direct {v9, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->closeSevenZFileInstance(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)V

    .line 140
    iget-object v1, v9, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mHelper:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->resetPathSetForUnzip()V

    .line 141
    throw v0
.end method

.method protected getExtLength()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method protected getMaxFileNameLength()I
    .locals 0

    .line 62
    sget p0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;->MAX_NAME_LENGTH_SEVEN_Z:I

    return p0
.end method

.method protected isEncryptionException(Ljava/lang/Exception;)Z
    .locals 0

    .line 298
    instance-of p0, p1, Lorg/apache/commons/compress/PasswordRequiredException;

    return p0
.end method

.method public synthetic lambda$setDecompressPrepareInfo$0$SevenZCompressor(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Z
    .locals 2

    .line 72
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isDirectory()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isTarget(Ljava/lang/String;ZZ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected setDecompressPrepareInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 67
    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DECOMPRESS_FROM_PREVIEW:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->mIsDecompressFromPreview:Z

    .line 68
    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->createSevenZInstance(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->mSevenZFileInstance:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    .line 69
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;->mIsDecompressFromPreview:Z

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->separateTargetList(Ljava/util/List;)V

    .line 72
    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$SevenZCompressor$OaNMOMIh8hueQG71bzPK-FBQrYs;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$SevenZCompressor$OaNMOMIh8hueQG71bzPK-FBQrYs;-><init>(Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 74
    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    .line 76
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Ryyc3FStY6TKfOAK8Ri0q0jeoec;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Ryyc3FStY6TKfOAK8Ri0q0jeoec;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    .line 77
    iget-object p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mHelper:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;

    new-instance p2, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$SevenZCompressor$3k3NvVWRJI7LQ3wuMyePS-xR2xI;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$SevenZCompressor$3k3NvVWRJI7LQ3wuMyePS-xR2xI;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->getFolderSet(Ljava/util/List;Ljava/util/function/Function;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->createPathSetForUnzip(Ljava/util/Set;)V

    :cond_2
    return-void
.end method
