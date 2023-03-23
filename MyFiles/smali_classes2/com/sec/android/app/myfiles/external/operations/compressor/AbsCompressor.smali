.class public abstract Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;
.super Ljava/lang/Object;
.source "AbsCompressor.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;
    }
.end annotation


# instance fields
.field protected mCompressCheckResult:Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;

.field protected final mContext:Landroid/content/Context;

.field protected mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

.field protected mFromUri:Z

.field protected final mHelper:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;

.field private final mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mPassword:Ljava/lang/String;

.field private mSelectedFileSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedFolderSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mPassword:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mContext:Landroid/content/Context;

    .line 91
    new-instance p1, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mHelper:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;

    return-void
.end method

.method private browseSubList(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;",
            ")",
            "Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;"
        }
    .end annotation

    .line 319
    new-instance p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;-><init>()V

    .line 320
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->getAllFiles(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mCompressFileList:Ljava/util/List;

    .line 321
    new-instance p2, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$AbsCompressor$kwOj5IeTvF66fSRYQ-OcqEIN8Ts;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$AbsCompressor$kwOj5IeTvF66fSRYQ-OcqEIN8Ts;-><init>(Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;)V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method private checkCompressPreCondition(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;",
            ")",
            "Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->browseSubList(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;

    move-result-object p0

    .line 236
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mCompressFileList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p0

    .line 240
    :cond_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mEstimatedSize:J

    const/4 p3, 0x0

    .line 241
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    .line 242
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageFreeSpace(I)J

    move-result-wide v2

    .line 244
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->isExternalDeviceSupportLargeFile(I)Z

    move-result p3

    if-nez p3, :cond_2

    const-wide v4, 0xffffffffL

    cmp-long p3, v0, v4

    if-lez p3, :cond_2

    .line 246
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isSd(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    iput p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mWarningDialogType:I

    goto :goto_1

    :cond_2
    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    const/4 p1, 0x3

    .line 249
    iput p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mWarningDialogType:I

    :cond_3
    :goto_1
    return-object p0
.end method

.method static getCompressedItem(Ljava/lang/String;Ljava/lang/String;ZJJ)Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;
    .locals 5

    xor-int/lit8 v0, p2, 0x1

    const/16 v1, 0x7d6

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    .line 375
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object v1

    const/16 v2, 0x194

    .line 374
    invoke-static {v2, v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    .line 376
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    if-eqz p2, :cond_0

    const/16 p2, 0x3001

    goto :goto_0

    .line 377
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 378
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0, p3, p4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 380
    invoke-virtual {v0, p5, p6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 381
    iput-object p1, v0, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;->mArchivePath:Ljava/lang/String;

    return-object v0
.end method

.method private static getFileCompressRate(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)D
    .locals 2

    .line 70
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    .line 71
    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->TXT:I

    if-ne v0, v1, :cond_0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isAudioFileType(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isDocumentFileType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isInstallFileType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x3fee147ae147ae14L    # 0.94

    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide v0, 0x3fc0a3d70a3d70a4L    # 0.13

    goto :goto_1

    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_4
    :goto_0
    const-wide v0, 0x3fef5c28f5c28f5cL    # 0.98

    :goto_1
    return-wide v0
.end method

.method static synthetic lambda$browseSubList$2(Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 8

    .line 322
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v0

    .line 323
    iget-wide v2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mEstimatedSize:J

    long-to-double v2, v2

    long-to-double v4, v0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->getFileCompressRate(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mEstimatedSize:J

    .line 324
    iget-wide v2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mOriginFileSize:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mOriginFileSize:J

    return-void
.end method

.method static synthetic lambda$get1DepthList$0(Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;Ljava/lang/String;)Landroidx/core/util/Pair;
    .locals 0

    .line 272
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, p0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get1DepthList$1(Ljava/util/List;Landroidx/core/util/Pair;)V
    .locals 2

    .line 282
    iget-object v0, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    .line 283
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v1, 0x1

    .line 285
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(IZ)V

    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(IZ)V

    .line 288
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private prepareFileFormUri(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isSupportUri()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUriConverter;->createFileFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method static throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 182
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/CompressorException;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/domain/exception/CompressorException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected _decompressDirectory(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
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

    .line 345
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mHelper:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->isFilePathExistsInUnzipPathSet(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " folder."

    const-string v2, "_decompressDirectory() ] Failed to make "

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_3

    .line 347
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v4, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    .line 351
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v4, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->createChildInfo(ZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    .line 352
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-virtual {v4, v3, p2, v0}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->getConflictedFolderName(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 354
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    .line 355
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "$"

    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\\$"

    const-string v4, "\\\\\\$"

    .line 359
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 361
    :cond_1
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_3

    .line 364
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v3

    .line 367
    :cond_4
    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->REPLACE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->getDuplicateFileStrategy()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract _list(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/util/List;
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
.end method

.method public cancel()V
    .locals 1

    .line 174
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected get1DepthList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;",
            ">;"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "_list() ] Cancelled."

    move-object/from16 v4, p0

    .line 262
    invoke-static {v4, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    move-object/from16 v4, p0

    .line 265
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    .line 267
    :goto_1
    sget-char v8, Ljava/io/File;->separatorChar:C

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_4

    const/4 v3, 0x0

    .line 269
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v8, v8, 0x1

    .line 270
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    move-object v9, v14

    move-object/from16 v10, p1

    move-object v8, v14

    move-wide v14, v15

    invoke-static/range {v9 .. v15}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->getCompressedItem(Ljava/lang/String;Ljava/lang/String;ZJJ)Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    move-result-object v9

    .line 272
    new-instance v10, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$AbsCompressor$-yBaGLnraErC2KJGFuYVFNtlr2k;

    invoke-direct {v10, v9}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$AbsCompressor$-yBaGLnraErC2KJGFuYVFNtlr2k;-><init>(Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;)V

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/util/Pair;

    .line 273
    sget-char v9, Ljava/io/File;->separatorChar:C

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_3

    .line 274
    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 275
    :cond_3
    iget-object v3, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v3, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    check-cast v3, Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    goto :goto_0

    .line 277
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 278
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v3}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 281
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$AbsCompressor$9CJA5JYFvBOCJ3yEc7XgRxhjGdg;

    invoke-direct {v2, v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$AbsCompressor$9CJA5JYFvBOCJ3yEc7XgRxhjGdg;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method protected getDecompressFileName(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 330
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 332
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mHelper:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->isFilePathExistsInUnzipPathSet(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 333
    invoke-static {v1, v1, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, v0}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->handleDuplicatedFileBeforeCreateSrcFile(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p1

    .line 335
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "getDecompressFileName() ] Cancelled."

    .line 336
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method protected abstract getExtLength()I
.end method

.method protected abstract getMaxFileNameLength()I
.end method

.method protected handleCompressException(Ljava/io/IOException;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_COMPRESS_FAILED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCompressException() ] Exception e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 204
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 207
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    const-string v4, "No space left on device"

    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "domainType"

    if-eqz v4, :cond_0

    .line 209
    new-instance p2, Lcom/sec/android/app/myfiles/domain/exception/CompressorException;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_NOT_ENOUGH_MEMORY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p2, v1}, Lcom/sec/android/app/myfiles/domain/exception/CompressorException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    .line 210
    invoke-virtual {p2, v5, v3}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->put(Ljava/lang/String;I)V

    .line 211
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mCompressCheckResult:Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;

    iget-wide v3, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mOriginFileSize:J

    const-string p0, "fileSize"

    invoke-virtual {p2, p0, v3, v4}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->put(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string v4, "File too large"

    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->isExternalDeviceSupportLargeFile(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCompressException() ] compressedFile.length() = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mContext:Landroid/content/Context;

    .line 214
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 213
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance p2, Lcom/sec/android/app/myfiles/domain/exception/CompressorException;

    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_FILE_SIZE_NOT_SUPPORTED_FAT32:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/domain/exception/CompressorException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    .line 216
    invoke-virtual {p2, v5, v3}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->put(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    const/4 p0, 0x1

    const-string p1, "showPopupError"

    .line 220
    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->put(Ljava/lang/String;Z)V

    .line 221
    throw p2

    .line 225
    :cond_2
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw v2
.end method

.method protected handleExtractException(Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 186
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->isEncryptionException(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_EXTRACT_FAILED_BY_ENCRYPTION:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_EXTRACT_FAILED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 188
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleExtractException() ] Exception e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "No space left on device"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 193
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_COMPRESSOR_NOT_ENOUGH_MEMORY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 196
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->throwCompressorException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method protected isCancelled()Z
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method protected isEncryptionException(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportUri()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected isTarget(Ljava/lang/String;ZZ)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 294
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mSelectedFileSet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    .line 297
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    add-int/lit8 p3, p2, -0x1

    .line 298
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    sget-char v2, Ljava/io/File;->separatorChar:C

    if-ne p3, v2, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    if-eqz p3, :cond_2

    sub-int/2addr p2, v0

    .line 299
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 300
    :cond_2
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-le p2, p3, :cond_3

    .line 301
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 302
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mSelectedFolderSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected isValidCompressedFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 84
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public prepareOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;-><init>()V

    .line 102
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    .line 103
    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$1;-><init>(Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;)V

    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->setConflictResolveNamePolicy(Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$ConflictResolveNamePolicy;)V

    .line 122
    iget-object p2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->COMPRESS:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v1, :cond_0

    iget-object p2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFromUri:Z

    .line 123
    sget-object p2, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$2;->$SwitchMap$com$sec$android$app$myfiles$domain$usecase$fileoperation$FileOperationArgs$FileOperationType:[I

    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    goto/16 :goto_1

    .line 146
    :cond_1
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->prepareFileFormUri(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    goto/16 :goto_1

    .line 134
    :cond_2
    iget-object p2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p2

    iget-object p3, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v2, p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    .line 135
    iget-object p3, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p3, v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setIsDirectory(Z)V

    .line 136
    iget-object p3, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DECOMPRESS_TO_CURRENT_FOLDER:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-eq p3, v1, :cond_3

    .line 137
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p3, v3, v1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->getConflictedFolderName(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 139
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getClone()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 142
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prepareOperation() - DECOMPRESS ] dst : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->setDecompressPrepareInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    goto :goto_1

    .line 125
    :cond_4
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-direct {p0, p1, v0, p3}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->checkCompressPreCondition(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mCompressCheckResult:Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;

    .line 126
    iget-wide p2, p1, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mOriginFileSize:J

    iput-wide p2, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    .line 127
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mCompressFileList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    .line 128
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mCompressCheckResult:Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;

    iget-wide p1, p1, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor$BrowseResult;->mEstimatedSize:J

    iput-wide p1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mEstimatedFileSize:J

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "prepareOperation() - COMPRESS ] mTotalCount : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , mTotalSize : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public previewCompress(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->previewCompressedFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    .line 163
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->setParentPath(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->_list(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/util/List;

    move-result-object p0

    .line 167
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;->insert(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected separateTargetList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 306
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$frZKeCaxYDoPgfBBjM3sL-45I_I;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$frZKeCaxYDoPgfBBjM3sL-45I_I;

    sget-object v1, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;

    .line 307
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->partitioningBy(Ljava/util/function/Predicate;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v0

    .line 306
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 308
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mSelectedFolderSet:Ljava/util/Set;

    .line 309
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/AbsCompressor;->mSelectedFileSet:Ljava/util/Set;

    return-void
.end method

.method protected abstract setDecompressPrepareInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation
.end method
