.class public Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;
.super Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;
.source "ZipCompressor.java"


# instance fields
.field private mFirstFileHeader:Lnet/lingala/zip4j/model/FileHeader;

.field private mHeadersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;"
        }
    .end annotation
.end field

.field private mZipFileInstance:Lnet/lingala/zip4j/ZipFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private _decompressFile(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lnet/lingala/zip4j/model/FileHeader;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 321
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->getDecompressFileName(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return p0

    .line 325
    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->extract(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private _decompressInternal(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lnet/lingala/zip4j/model/FileHeader;Ljava/util/Map;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Lnet/lingala/zip4j/model/FileHeader;",
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

    .line 305
    invoke-interface {p6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v1

    .line 308
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->isValidDestinationPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 309
    invoke-virtual {p4}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 310
    invoke-virtual {p4}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1, p5}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->_decompressDirectory(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    goto :goto_0

    .line 312
    :cond_0
    invoke-direct {p0, p1, p6, p4}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->_decompressFile(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lnet/lingala/zip4j/model/FileHeader;)Z

    move-result p0

    :goto_0
    return p0

    .line 315
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_INVALID_SRC:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string p1, "Can\'t decompress archive."

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private createZipInstance(Ljava/lang/String;)Lnet/lingala/zip4j/ZipFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/CompressorException;
        }
    .end annotation

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mZipFileInstance:Lnet/lingala/zip4j/ZipFile;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mContext:Landroid/content/Context;

    new-instance v1, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v1, p1}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper;->getNewZipFileInstance(Landroid/content/Context;Lnet/lingala/zip4j/ZipFile;)Lnet/lingala/zip4j/ZipFile;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$0pikqVGq6XC_86zzF6TkXZLpmXY;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$0pikqVGq6XC_86zzF6TkXZLpmXY;

    .line 291
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/lingala/zip4j/ZipFile;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mZipFileInstance:Lnet/lingala/zip4j/ZipFile;

    .line 293
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mPassword:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 294
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mZipFileInstance:Lnet/lingala/zip4j/ZipFile;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/ZipFile;->setPassword([C)V

    .line 296
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mZipFileInstance:Lnet/lingala/zip4j/ZipFile;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 298
    :catch_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CompressorException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_INVALID_SRC:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v0, "Can\'t create zip instance."

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/domain/exception/CompressorException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p0
.end method

.method private extract(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 330
    iget-object v0, v1, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mHelper:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;

    new-instance v2, Landroidx/core/util/Pair;

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDirectory()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-virtual {v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->getFileOutput(Landroidx/core/util/Pair;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 334
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    const/4 v14, 0x0

    .line 335
    :try_start_0
    iget-object v0, v1, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mZipFileInstance:Lnet/lingala/zip4j/ZipFile;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lnet/lingala/zip4j/ZipFile;->getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    move-result-object v15
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :try_start_1
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getOutputStream(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v15, :cond_2

    .line 338
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZjiUXXX-y6fKLeGn737vtKh9KR4;

    invoke-direct {v0, v15}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZjiUXXX-y6fKLeGn737vtKh9KR4;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$_KqKrUg1k0pfZJlQ9wxutDCdtOg;

    invoke-direct {v7, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$_KqKrUg1k0pfZJlQ9wxutDCdtOg;-><init>(Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;)V

    const-wide/16 v8, 0x64

    .line 339
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnet/lingala/zip4j/util/Zip4jUtil;->dosToExtendedEpochTme(J)J

    move-result-wide v12

    move-object v3, v0

    move-object/from16 v4, v16

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    .line 338
    invoke-static/range {v2 .. v13}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->writeToFile(Ljava/io/File;Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$ReadFunction;Ljava/io/OutputStream;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/function/BooleanSupplier;JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 335
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v16, :cond_1

    .line 341
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v3

    :cond_2
    :goto_1
    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_3
    if-eqz v15, :cond_4

    :try_start_6
    invoke-virtual {v15}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 335
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v15, :cond_5

    .line 341
    :try_start_8
    invoke-virtual {v15}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v3
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 346
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->handleExtractException(Ljava/lang/Exception;)V

    throw v14

    :catch_1
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 343
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_NO_SUCH_FILE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v1, "Source file not found."

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw v14
.end method

.method private static getFileHeaders(Lnet/lingala/zip4j/ZipFile;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lingala/zip4j/ZipFile;",
            ")",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 181
    :catch_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CompressorException;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_INVALID_SRC:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v1, "Can\'t create zip instance."

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/domain/exception/CompressorException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p0

    .line 184
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getNameInZip(Lnet/lingala/zip4j/model/FileHeader;)Ljava/lang/String;
    .locals 5

    .line 168
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_1

    .line 170
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_1
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "\\"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 173
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static getTargetListSize(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;)J"
        }
    .end annotation

    .line 232
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$yQ0UXNbXfvrx6jLHMP1bVPP4S74;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$yQ0UXNbXfvrx6jLHMP1bVPP4S74;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method private isWrongPassword(Lnet/lingala/zip4j/ZipFile;Lnet/lingala/zip4j/model/FileHeader;)Z
    .locals 0

    .line 199
    :try_start_0
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/ZipFile;->getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->isEncryptionException(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$_list$3(Ljava/lang/String;Lnet/lingala/zip4j/model/FileHeader;)Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;
    .locals 7

    .line 217
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    .line 219
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->getNameInZip(Lnet/lingala/zip4j/model/FileHeader;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnet/lingala/zip4j/util/Zip4jUtil;->dosToExtendedEpochTme(J)J

    move-result-wide v3

    move-object v1, p0

    .line 219
    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->getCompressedItem(Ljava/lang/String;Ljava/lang/String;ZJJ)Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createZipInstance$4()Lcom/sec/android/app/myfiles/domain/exception/CompressorException;
    .locals 3

    .line 291
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/CompressorException;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_INVALID_SRC:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v2, "Can\'t create zip instance."

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/exception/CompressorException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$isWrongPassword$0(Lnet/lingala/zip4j/model/FileHeader;)Z
    .locals 0

    .line 90
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDirectory()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$setDecompressPrepareInfo$2(Ljava/lang/String;Lnet/lingala/zip4j/model/FileHeader;)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _list(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/util/List;
    .locals 3
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

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->createZipInstance(Ljava/lang/String;)Lnet/lingala/zip4j/ZipFile;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mZipFileInstance:Lnet/lingala/zip4j/ZipFile;

    .line 214
    invoke-virtual {v1}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    .line 215
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    invoke-interface {v1}, Ljava/util/List;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$_qAZlCZjROQEwBtq0Xq-ezXxMA0;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$_qAZlCZjROQEwBtq0Xq-ezXxMA0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 221
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->get1DepthList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 226
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->handleExtractException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public compress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 237
    iget-object v2, v1, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mCompressCheckResult:Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mCompressFileList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return v9

    .line 241
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v2

    .line 242
    invoke-interface/range {p2 .. p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 244
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

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v11, v3

    .line 248
    new-instance v12, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper$CompressParameter;

    iget-object v3, v1, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mPassword:Ljava/lang/String;

    invoke-direct {v12, v2, v3}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper$CompressParameter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    :try_start_0
    invoke-static {v12}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper;->initializeOutputStream(Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper$CompressParameter;)Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :try_start_1
    iget-object v2, v1, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mCompressCheckResult:Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mCompressFileList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    .line 253
    iget-object v2, v1, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mCompressCheckResult:Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mCompressFileList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v2, v9

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 254
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v4

    .line 255
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x194

    if-nez v4, :cond_2

    move v7, v10

    goto :goto_1

    :cond_2
    move v7, v9

    .line 257
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-interface/range {p2 .. p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v13, Ljava/io/File;->separatorChar:C

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 257
    invoke-static {v6, v7, v8}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v6

    .line 259
    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetStarted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    .line 261
    iget-object v7, v12, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper$CompressParameter;->mZipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v5, ""

    :goto_2
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lnet/lingala/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    .line 262
    iget-object v5, v12, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper$CompressParameter;->mZipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-static {v5, v3}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper;->cloneAndAdjustZipParameters(Lnet/lingala/zip4j/model/ZipParameters;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v5

    .line 263
    invoke-virtual {v14, v5}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->putNextEntry(Lnet/lingala/zip4j/model/ZipParameters;)V

    add-int/lit8 v13, v2, 0x1

    .line 265
    invoke-interface {v0, v13, v15}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    if-nez v4, :cond_4

    .line 267
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$eGE2DdJcHeC3lrJqA4dVw4epZVo;

    invoke-direct {v4, v14}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$eGE2DdJcHeC3lrJqA4dVw4epZVo;-><init>(Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;)V

    const-wide/16 v7, 0x64

    new-instance v5, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$_KqKrUg1k0pfZJlQ9wxutDCdtOg;

    invoke-direct {v5, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$_KqKrUg1k0pfZJlQ9wxutDCdtOg;-><init>(Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;)V

    move-object/from16 v2, p1

    move-object/from16 v17, v5

    move-object v5, v6

    move-wide v6, v7

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->writeToOutputStream(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$WriteFunction;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;JLjava/util/function/BooleanSupplier;)V

    .line 270
    :cond_4
    invoke-virtual {v14}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->closeEntry()Lnet/lingala/zip4j/model/FileHeader;

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "compress() ] Cancelled."

    .line 273
    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_5

    .line 277
    :try_start_2
    invoke-virtual {v14}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->close()V

    :cond_5
    return v9

    :cond_6
    move v2, v13

    goto/16 :goto_0

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->close()V
    :try_end_2
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    return v10

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 251
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v14, :cond_9

    .line 277
    :try_start_4
    invoke-virtual {v14}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v3
    :try_end_5
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v2, p2

    .line 281
    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->handleCompressException(Ljava/io/IOException;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    const/4 v1, 0x0

    throw v1

    :catch_1
    const/4 v1, 0x0

    .line 278
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_NO_SUCH_FILE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v2, "Source file not found."

    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw v1
.end method

.method public decompress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, "decompress() - finally"

    .line 121
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v10

    const-string v1, "decompress()"

    .line 122
    invoke-static {v8, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v10}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 125
    iget-object v1, v8, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mHeadersList:Ljava/util/List;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_5

    .line 126
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 130
    iget-object v1, v8, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mHeadersList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v1, v14

    move v15, v1

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnet/lingala/zip4j/model/FileHeader;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "_decompressPreview() ] Cancelled."

    .line 132
    invoke-static {v8, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v11, v14

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v7, v1, 0x1

    .line 137
    invoke-static {v5}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->getNameInZip(Lnet/lingala/zip4j/model/FileHeader;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->convertRenamedFolderPath(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, v8, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->verifyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v6, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetStarted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    move-object/from16 v4, p2

    .line 142
    iget v2, v4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    invoke-interface {v0, v7, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    .line 144
    iget-object v2, v8, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->getSkippedSrcSet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->isSkippedItem(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_decompressPreview() ] skip item"

    .line 145
    invoke-static {v8, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v17, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v16, v6

    move-object v6, v12

    move/from16 v17, v7

    move-object/from16 v7, v16

    .line 149
    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->_decompressInternal(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lnet/lingala/zip4j/model/FileHeader;Ljava/util/Map;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "_decompressPreview() ] _decompressInternal failed"

    .line 150
    invoke-static {v8, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v15, v11

    :goto_1
    move/from16 v1, v17

    goto/16 :goto_0

    :cond_3
    :goto_2
    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "_decompressPreview() ] No file is extracted"

    .line 156
    invoke-static {v8, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_NOTHING_EXTRACTED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v1, "No file extracted"

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 161
    :cond_5
    :goto_3
    invoke-static {v8, v9}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, v8, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mHelper:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->resetPathSetForUnzip()V

    return v11

    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v8, v9}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v1, v8, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mHelper:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->resetPathSetForUnzip()V

    .line 163
    throw v0
.end method

.method protected getExtLength()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method protected getMaxFileNameLength()I
    .locals 0

    .line 66
    sget p0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;->MAX_NAME_LENGTH_ZIP:I

    return p0
.end method

.method public isEncrypted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->createZipInstance(Ljava/lang/String;)Lnet/lingala/zip4j/ZipFile;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mZipFileInstance:Lnet/lingala/zip4j/ZipFile;

    .line 78
    invoke-virtual {p1}, Lnet/lingala/zip4j/ZipFile;->isValidZipFile()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mZipFileInstance:Lnet/lingala/zip4j/ZipFile;

    invoke-virtual {p0}, Lnet/lingala/zip4j/ZipFile;->isEncrypted()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method protected isEncryptionException(Ljava/lang/Exception;)Z
    .locals 3

    .line 352
    instance-of p0, p1, Lnet/lingala/zip4j/exception/ZipException;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 353
    check-cast p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 354
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Lnet/lingala/zip4j/exception/ZipException;->getType()Lnet/lingala/zip4j/exception/ZipException$Type;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/exception/ZipException$Type;->UNKNOWN:Lnet/lingala/zip4j/exception/ZipException$Type;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "password"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 356
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/exception/ZipException;->getType()Lnet/lingala/zip4j/exception/ZipException$Type;

    move-result-object p0

    sget-object p1, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isSupportUri()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWrongPassword()Z
    .locals 3

    const/4 v0, 0x0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mFirstFileHeader:Lnet/lingala/zip4j/model/FileHeader;

    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mZipFileInstance:Lnet/lingala/zip4j/ZipFile;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->getFileHeaders(Lnet/lingala/zip4j/ZipFile;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$DatoX6vibDAX7w_BS9_jTIt5oBM;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$DatoX6vibDAX7w_BS9_jTIt5oBM;

    .line 90
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mFirstFileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mFirstFileHeader:Lnet/lingala/zip4j/model/FileHeader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mZipFileInstance:Lnet/lingala/zip4j/ZipFile;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mFirstFileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->isWrongPassword(Lnet/lingala/zip4j/ZipFile;Lnet/lingala/zip4j/model/FileHeader;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public synthetic lambda$setDecompressPrepareInfo$1$ZipCompressor(Lnet/lingala/zip4j/model/FileHeader;)Z
    .locals 2

    .line 105
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->getNameInZip(Lnet/lingala/zip4j/model/FileHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDirectory()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isTarget(Ljava/lang/String;ZZ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected setDecompressPrepareInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 101
    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->createZipInstance(Ljava/lang/String;)Lnet/lingala/zip4j/ZipFile;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mZipFileInstance:Lnet/lingala/zip4j/ZipFile;

    .line 102
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->getFileHeaders(Lnet/lingala/zip4j/ZipFile;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mHeadersList:Ljava/util/List;

    .line 103
    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DECOMPRESS_FROM_PREVIEW:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->separateTargetList(Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mHeadersList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$gAJjw-FHzP0sUkFbB6OuZuBbq9I;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$gAJjw-FHzP0sUkFbB6OuZuBbq9I;-><init>(Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mHeadersList:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mHeadersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    .line 109
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mHeadersList:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->getTargetListSize(Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    .line 110
    iget-object p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mHelper:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mHeadersList:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$gTYCSlhd9TsW7xckPTMWSw6JbzA;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$ZipCompressor$gTYCSlhd9TsW7xckPTMWSw6JbzA;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->getFolderSet(Ljava/util/List;Ljava/util/function/Function;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->createPathSetForUnzip(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 1

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mPassword:Ljava/lang/String;

    .line 191
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;->mZipFileInstance:Lnet/lingala/zip4j/ZipFile;

    if-eqz p0, :cond_0

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/ZipFile;->setPassword([C)V

    :cond_0
    return-void
.end method
