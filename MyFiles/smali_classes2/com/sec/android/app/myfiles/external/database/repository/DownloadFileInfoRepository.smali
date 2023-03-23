.class public Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "DownloadFileInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
        "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mDataSource:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownloadDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

.field private final mRefreshCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;)V
    .locals 1
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;",
            ">;",
            "Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->mRefreshCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->mApplicationContext:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->mDataSource:Landroid/util/SparseArray;

    .line 76
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->mDownloadDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    return-void
.end method

.method private checkDownloadListValid(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/sec/android/app/myfiles/external/utils/ThreadUtils;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$fyEffc4nLCwBhI83EOZ2nVsepUo;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$fyEffc4nLCwBhI83EOZ2nVsepUo;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkListValid(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 168
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 170
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    .line 172
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 173
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-eqz v4, :cond_0

    :cond_2
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v3, v4}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setDownloadItemVisibility(Z)V

    .line 175
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getDownloadBy()I

    move-result v4

    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    .line 176
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 181
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->mDownloadDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->update(Ljava/util/List;)I

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDownloadListValid() ] changedCountPerDownloadType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadFileInfoRepository"

    invoke-static {v2, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDownloadListValid() ] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items has changed. Call notifyDataChanged()"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->notifyAllObservers()V

    :cond_4
    return-void
.end method

.method private clearLocalFolderChangedTime()V
    .locals 1

    .line 102
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->mApplicationContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->localFolderChangedInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    move-result-object p0

    .line 103
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->DEFAULT_DOWNLOAD_DIR:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;->deleteLocalFolderChangedInfoByPath(Ljava/lang/String;)V

    return-void
.end method

.method private getAllDownloadFolderItems(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->getDownloadFolderSubList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->getLatestDownloadedFileList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->updateDownloadSource(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getAllDownloadFolderItems() ] Retrieve the re-created list size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DownloadFileInfoRepository"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getDownloadFolderSubList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->clearLocalFolderChangedTime()V

    .line 109
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    .line 111
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->DEFAULT_DOWNLOAD_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->setParentPath(Ljava/lang/String;)V

    .line 114
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$pTRHzZI6epaZxqRCMK7czsexgOk;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$pTRHzZI6epaZxqRCMK7czsexgOk;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDownloadFolderSubList() ] e : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;
    .locals 2
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;",
            ">;",
            "Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;",
            ")",
            "Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 67
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;

    return-object p0
.end method

.method private getLatestDownloadedFileList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->mDataSource:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 142
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->mDataSource:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;

    if-eqz v2, :cond_0

    .line 143
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;->needRefresh()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->refreshDB(Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->mDownloadDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getParentPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getRawQuery(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->get(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;

    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLatestDownloadedFileList() ] list.size() : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DownloadFileInfoRepository"

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 151
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->checkDownloadListValid(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string p0, "getLatestDownloadedFileList() ] There is no download file."

    .line 153
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method static synthetic lambda$getFileInfoList$0(JJLcom/sec/android/app/myfiles/external/model/DownloadFileInfo;)Z
    .locals 2

    .line 87
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    cmp-long p0, v0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$refreshDB$3(Ljava/lang/Long;)Z
    .locals 4

    .line 255
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$updateDownloadSource$1(Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;)Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;
    .locals 0

    return-object p0
.end method

.method private refreshDB(Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;)V
    .locals 14

    .line 213
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 215
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const-string v2, "DownloadFileInfoRepository"

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshDB() ] nCnt : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_7

    .line 218
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->mRefreshCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 219
    invoke-interface {p1, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;->setColumnIndex(Landroid/database/Cursor;)V

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 223
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "DownloadFileInfoRepository"

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start refresh-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-class v5, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v6, 0x1

    const/16 v7, 0x12f

    .line 228
    :try_start_1
    invoke-static {v7}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v8

    .line 227
    invoke-static {v7, v6, v8}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    .line 229
    invoke-interface {p1, v0, v6}, Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;->fillFileInfoFromCursor(Landroid/database/Cursor;Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 230
    iget-object v7, p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->mDownloadDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;->deleteHavingArgsPath(ZLjava/lang/String;)I

    move-result v7

    if-lez v7, :cond_1

    const-string v8, "DownloadFileInfoRepository"

    .line 232
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "refreshDB() ] "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " duplicated items are deleted in download_history.Duplicated File Path : "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 232
    invoke-static {v8, v7}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    sget-object v7, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->DEFAULT_DOWNLOAD_DIR:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 236
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v7

    .line 237
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 238
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    if-eqz v8, :cond_4

    .line 240
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    .line 241
    invoke-virtual {v6, v9}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setDownloadItemVisibility(Z)V

    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {v8, v9}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setDownloadItemVisibility(Z)V

    .line 244
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_4
    :goto_0
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 254
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->mDownloadDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->insert(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v3, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$N20mKOmjp1qXS2VI9cPWe6v6OBM;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$N20mKOmjp1qXS2VI9cPWe6v6OBM;

    .line 255
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v3

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshDB("

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") ] "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " items is inserted to download_history table  out of "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 213
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    .line 260
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p1

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-void
.end method

.method private updateDownloadSource(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p2, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$Ij5c5SJnXCTASsx4hg3yp3BFPmQ;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$Ij5c5SJnXCTASsx4hg3yp3BFPmQ;

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$8mcwM3ddCYUVJjnAezXMYYlsQTY;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$8mcwM3ddCYUVJjnAezXMYYlsQTY;

    invoke-static {p2, v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateDownloadSource() ] mapFilePath.size() : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DownloadFileInfoRepository"

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    .line 128
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setDescription(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getDownloadBy()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setDownloadBy(I)V

    .line 131
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getReceivedDbId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setReceivedDbId(J)V

    .line 132
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setSource(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getDownloadBy()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setStatus(I)V

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public delete(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 275
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    if-eqz v2, :cond_0

    .line 278
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setDownloadItemVisibility(Z)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->mDownloadDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->update(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public bridge synthetic delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 47
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->delete(Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;)Z

    move-result p0

    return p0
.end method

.method public delete(Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;)Z
    .locals 1

    .line 270
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->mDownloadDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;->deleteHavingArgsPath(ZLjava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)Z
    .locals 0

    .line 47
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->delete(Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;)Z

    move-result p0

    return p0
.end method

.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from"

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "to"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFileInfoList() ] ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") , Show hidden files : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->isShowHiddenFiles()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "ON"

    goto :goto_0

    :cond_0
    const-string v5, "OFF"

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "DownloadFileInfoRepository"

    invoke-static {v5, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->getAllDownloadFolderItems(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$j5s2IkjQkPv4NBZMiiGY97Nvj1g;

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$DownloadFileInfoRepository$j5s2IkjQkPv4NBZMiiGY97Nvj1g;-><init>(JJ)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 89
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorFactory;->getSortByComparator(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 91
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->getAllDownloadFolderItems(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorFactory;->getSortByComparator(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getFileInfoListLikePath(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
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

.method public synthetic lambda$checkDownloadListValid$2$DownloadFileInfoRepository(Ljava/util/List;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->checkListValid(Ljava/util/List;)V

    return-void
.end method

.method public rawQuery(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 265
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->mDownloadDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public refreshDataSource(I)Z
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshDataSource() ] type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadFileInfoRepository"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->mDataSource:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->mDataSource:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;

    if-eqz p1, :cond_0

    .line 194
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;->needRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/DownloadFileInfoRepository;->refreshDB(Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
