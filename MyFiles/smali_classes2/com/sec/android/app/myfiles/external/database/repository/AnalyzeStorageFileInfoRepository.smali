.class public Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "AnalyzeStorageFileInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
        "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;

.field private static final sIsSALoading:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCachedDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;

.field private final mContext:Landroid/content/Context;

.field private final mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

.field private final mDatabaseChangeDetector:Lcom/sec/android/app/myfiles/external/database/detector/DatabaseChangeDetector;

.field private final mQueryHelperMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->sIsSALoading:Ljava/util/Map;

    const/4 v1, 0x0

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->sIsSALoading:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->sIsSALoading:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;",
            "Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;",
            "Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;",
            "Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mQueryHelperMap:Landroid/util/SparseArray;

    .line 97
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mContext:Landroid/content/Context;

    .line 98
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

    .line 99
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mCachedDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;

    .line 100
    new-instance p2, Lcom/sec/android/app/myfiles/external/database/detector/DatabaseChangeDetector;

    invoke-direct {p2, p1, p4}, Lcom/sec/android/app/myfiles/external/database/detector/DatabaseChangeDetector;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mDatabaseChangeDetector:Lcom/sec/android/app/myfiles/external/database/detector/DatabaseChangeDetector;

    .line 101
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mQueryHelperMap:Landroid/util/SparseArray;

    new-instance p2, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/InternalStorageQueryHelper;

    invoke-direct {p2, p4, p5}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/InternalStorageQueryHelper;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mQueryHelperMap:Landroid/util/SparseArray;

    new-instance p2, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/SdCardQueryHelper;

    invoke-direct {p2, p4, p5}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/SdCardQueryHelper;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;)V

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    invoke-virtual {p6}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_0
    if-ge p3, p1, :cond_0

    .line 107
    invoke-virtual {p6, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    .line 109
    invoke-virtual {p6, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;

    .line 108
    invoke-static {p2, p4}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelperFactory;->create(ILcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;

    move-result-object p4

    .line 110
    iget-object p5, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mQueryHelperMap:Landroid/util/SparseArray;

    invoke-virtual {p5, p2, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addRowsCorrectedNonMediaCategory(Landroid/database/MatrixCursor;I)V
    .locals 13
    .param p1    # Landroid/database/MatrixCursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 230
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageSize(I)J

    move-result-wide v0

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageFreeSpace(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 231
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mContext:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/StorageManageHelper;->getInstalledAppSize(Landroid/content/Context;I)J

    move-result-wide v2

    .line 232
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;->getTrashAppCapacity(I)[J

    move-result-object v4

    .line 233
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/StorageManageHelper;->getSystemPartitionSize(I)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 234
    aget-wide v8, v4, v7

    .line 236
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 238
    :cond_0
    invoke-virtual {p1, v7}, Landroid/database/MatrixCursor;->getLong(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 239
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->moveToNext()Z

    move-result v10

    if-nez v10, :cond_0

    :cond_1
    const/4 v10, 0x1

    .line 241
    aget-wide v11, v4, v10

    sub-long/2addr v2, v11

    sub-long/2addr v0, v8

    .line 243
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isInternalStorage(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p2, v10, [Ljava/lang/Object;

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, p2, v7

    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array p2, v10, [Ljava/lang/Object;

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, p2, v7

    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-long/2addr v5, v2

    sub-long/2addr v0, v5

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long p2, v0, v5

    if-gez p2, :cond_3

    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addRowsCorrectedAppsAndOther ] appSize = "

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " other = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v0, v5

    :cond_3
    new-array p0, v10, [Ljava/lang/Object;

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p0, v7

    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array p0, v10, [Ljava/lang/Object;

    .line 253
    aget-wide v0, v4, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p0, v7

    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void
.end method

.method private static convertToAnalyzeStorageFileInfoList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation

    .line 365
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$JxF5uRY2m_8I8yXnoN7P9UwyIL0;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$JxF5uRY2m_8I8yXnoN7P9UwyIL0;

    .line 366
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private getCachedFiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mCachedDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;->getFileInfoList()Ljava/util/List;

    move-result-object p0

    .line 357
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;-><init>()V

    const/4 v1, 0x3

    .line 358
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setSortByType(I)V

    const/4 v1, 0x1

    .line 359
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setIsAscending(I)V

    .line 360
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorFactory;->getSortByComparator(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AnalyzeStorageFileInfoRepository$uDBWr93l4Q72lzkZWlW5PZGpues;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AnalyzeStorageFileInfoRepository$uDBWr93l4Q72lzkZWlW5PZGpues;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 361
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->convertToAnalyzeStorageFileInfoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getDuplicatedFiles(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 339
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x65

    if-eq p1, v2, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getRealCloudDomainSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 342
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;->getDuplicatedFilesByStorageType(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 337
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;->getDuplicatedFiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getDuplicatedFilesOverviewInfo([IJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IJ)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;",
            ">;"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;->deleteFileInfo(I)I

    .line 260
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mQueryHelperMap:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/GroupQueryFactory;->getGroupQueryStrategy(ILandroid/util/SparseArray;)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;

    .line 261
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->getDuplicatedFiles(Landroid/content/Context;[IJ)Ljava/util/List;

    move-result-object p2

    .line 262
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 264
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

    invoke-virtual {p3, p2}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->insert(Ljava/util/List;)Ljava/util/List;

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    array-length p2, p1

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget v1, p1, p3

    .line 269
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mQueryHelperMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;

    if-eqz v1, :cond_0

    .line 271
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getDuplicatedFilesOverviewInfo(Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;Landroid/util/SparseArray;)Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;",
            "Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;",
            "Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;",
            "Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;",
            ">;)",
            "Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;

    if-nez v0, :cond_1

    .line 80
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;Landroid/util/SparseArray;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;

    .line 85
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 87
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;

    return-object p0
.end method

.method private getLargeFiles(JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    packed-switch p3, :pswitch_data_0

    const/16 p3, 0x3ec

    goto :goto_0

    :pswitch_0
    const/16 p3, 0x3eb

    goto :goto_0

    :pswitch_1
    const/16 p3, 0x3ea

    goto :goto_0

    :pswitch_2
    const/16 p3, 0x3e8

    goto :goto_0

    :pswitch_3
    const/16 p3, 0x3e9

    .line 330
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;->getLargeFilesByMediaType(JI)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 310
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;->getLargeFiles(J)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$getCachedFiles$0(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

    .line 360
    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method private queryAnalyzeStorageOverview(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;[I)Landroid/database/MatrixCursor;
    .locals 12

    .line 115
    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "domainType"

    const-string v2, "totalCount"

    const-string v3, "totalSize"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "asType"

    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 119
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;->deleteFileInfo(I)I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "minSize"

    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 133
    invoke-direct {p0, p2, v6, v7}, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->getDuplicatedFilesOverviewInfo([IJ)Ljava/util/List;

    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;

    new-array p2, v3, [Ljava/lang/Object;

    .line 135
    iget v1, p1, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;->mDomainType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v4

    iget v1, p1, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;->mTotalItemCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v5

    iget-wide v6, p1, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;->mTotalSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-virtual {v0, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "largeSize"

    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 123
    array-length p1, p2

    move v1, v4

    :goto_1
    if-ge v1, p1, :cond_4

    aget v8, p2, v1

    .line 124
    iget-object v9, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mQueryHelperMap:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;

    if-eqz v8, :cond_3

    .line 126
    invoke-virtual {v8, v6, v7}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getLargeFilesOverviewInfo(J)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    .line 127
    iget v10, v8, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;->mDomainType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    iget v10, v8, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;->mTotalItemCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    iget-wide v10, v8, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;->mTotalSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v2

    invoke-virtual {v0, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private queryGroup(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;[I)Landroid/database/Cursor;
    .locals 8

    .line 152
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "asType"

    .line 153
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 154
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mQueryHelperMap:Landroid/util/SparseArray;

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/GroupQueryFactory;->getGroupQueryStrategy(ILandroid/util/SparseArray;)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;

    move-result-object v2

    .line 156
    sget-object v3, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->sIsSALoading:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 157
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mDatabaseChangeDetector:Lcom/sec/android/app/myfiles/external/database/detector/DatabaseChangeDetector;

    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/database/detector/DatabaseChangeDetector;->isDataChanged()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryGroup() ] SA request(saType : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") is being processed. So the same request of another thread is pending."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

    invoke-virtual {v6, v1}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;->deleteFileInfo(I)I

    .line 163
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v6, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;->getPreInsertList(Landroid/content/Context;Landroid/os/Bundle;[I)Ljava/util/List;

    move-result-object p2

    .line 164
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 166
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SQLiteFullException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 170
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryGroup() ] Same SA request(saType : "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") is pending."

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    :goto_2
    monitor-enter v0

    .line 177
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryGroup() ] SA request(saType : "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") has been completed."

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/AbsGroupQuery;->queryGroup(Landroid/os/Bundle;Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageFileInfoDao;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz v3, :cond_1

    .line 181
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 183
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryGroup() ] Return Group info(saType : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , GroupInfo Count : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    :cond_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_1
    move-exception p0

    .line 178
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation

    .line 280
    const-class p2, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;

    monitor-enter p2

    .line 286
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "asType"

    .line 287
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "child"

    const-string v2, "dataType"

    .line 288
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "filterType"

    .line 289
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileInfoList() ] Request EXPANDABLE_LIST_GROUP_FILES (saType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , filterType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->getCachedFiles()Ljava/util/List;

    move-result-object p0

    monitor-exit p2

    return-object p0

    .line 300
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported saType : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 296
    :cond_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->getDuplicatedFiles(I)Ljava/util/List;

    move-result-object p0

    monitor-exit p2

    return-object p0

    :cond_2
    const-string v0, "groupMinSize"

    .line 293
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 294
    invoke-direct {p0, v2, v3, v1}, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->getLargeFiles(JI)Ljava/util/List;

    move-result-object p0

    monitor-exit p2

    return-object p0

    .line 303
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    monitor-exit p2

    return-object p0

    :catchall_0
    move-exception p0

    .line 304
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFileInfoListLikePath(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFolderNameList(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public query(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;)Landroid/database/Cursor;
    .locals 8

    .line 189
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "strCommand"

    .line 190
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "pageType"

    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    const-string v2, "targetStorage"

    .line 194
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 195
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v1, v3, :cond_0

    .line 196
    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->queryAnalyzeStorageOverview(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;[I)Landroid/database/MatrixCursor;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "dataType"

    .line 197
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->queryGroup(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;[I)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "detailedSize"

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "domainType"

    const-string v3, "size"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    .line 201
    new-instance p1, Landroid/database/MatrixCursor;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mQueryHelperMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;

    .line 204
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mDatabaseChangeDetector:Lcom/sec/android/app/myfiles/external/database/detector/DatabaseChangeDetector;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/database/detector/DatabaseChangeDetector;->isDataChanged(I)Z

    move-result v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 205
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v1, v6, v7, v2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getSizeOfCategory(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array v3, v5, [Ljava/lang/Object;

    .line 206
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v1, v6, v7, v2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getSizeOfCategory(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array v3, v5, [Ljava/lang/Object;

    .line 207
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v1, v6, v7, v2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getSizeOfCategory(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array v3, v5, [Ljava/lang/Object;

    .line 208
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v1, v6, v7, v2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getSizeOfCategory(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array v3, v5, [Ljava/lang/Object;

    .line 209
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->APK:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v1, v6, v7, v2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getSizeOfCategory(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array v3, v5, [Ljava/lang/Object;

    .line 210
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v1, v5, v6, v2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getSizeOfCategory(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 211
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->addRowsCorrectedNonMediaCategory(Landroid/database/MatrixCursor;I)V

    :cond_2
    return-object p1

    :cond_3
    const-string p1, "detailedSizeWithCount"

    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 216
    new-instance p1, Landroid/database/MatrixCursor;

    const-string v1, "count"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mQueryHelperMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 219
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v0, v3, v6, v5}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getSizeOfCategory(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getCountOfCategory(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 220
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v0, v3, v6, v5}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getSizeOfCategory(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getCountOfCategory(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 221
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->APK:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v0, v3, v6, v5}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getSizeOfCategory(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->APK:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getCountOfCategory(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 222
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v0, v3, v6, v5}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getSizeOfCategory(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getCountOfCategory(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AnalyzeStorageFileInfoRepository;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v0, p0, v2, v5}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getSizeOfCategory(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v4

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getCountOfCategory(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
