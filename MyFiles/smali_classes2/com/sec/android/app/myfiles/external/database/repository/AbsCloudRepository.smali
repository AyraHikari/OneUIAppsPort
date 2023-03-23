.class public abstract Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "AbsCloudRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ":",
        "Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;",
        ">",
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCloudQueryHelper:Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;

.field private final mContext:Landroid/content/Context;

.field private final mDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao<",
            "TT;>;",
            "Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 61
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->addAccountRemovedListener()V

    .line 63
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->mDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getDomainType()I

    move-result p1

    check-cast p2, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelperFactory;->create(ILcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->mCloudQueryHelper:Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;Ljava/util/Set;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->updateParentItemCount(Ljava/util/Set;)V

    return-void
.end method

.method private createCursorList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 168
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/CursorList;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$1BUUv-ymNNDotH3q8IdHH6CFu_g;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$1BUUv-ymNNDotH3q8IdHH6CFu_g;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/CursorList;-><init>(Landroid/database/Cursor;Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;)V

    return-object p0
.end method

.method private getPicker1DepthFolderList(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getDomainType()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->getPicker1depthQuery(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v2, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->get(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getRootPickerFolder(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 143
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 145
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->sortOneDepthFolderList(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)V

    return-object v0
.end method

.method private getRootPickerFolder(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            ")TT;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getDomainType()I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->getRootPickerFolderQuery(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 153
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_0

    .line 156
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0

    :cond_1
    move v1, p1

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    if-nez v1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    const/16 p0, 0x7d0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "root"

    aput-object v3, v2, p1

    const/4 v3, 0x1

    .line 161
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p0

    .line 160
    invoke-static {v0, p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    .line 162
    invoke-interface {p0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setItemCount(I)V

    return-object p0
.end method

.method static synthetic lambda$addObserver$2(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;)Ljava/lang/String;
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;->mParentIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$createCursorList$0(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 5

    const-string v0, "file_type"

    .line 169
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3001

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "domain_type"

    .line 170
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v4, 0x3ee

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 171
    invoke-static {v4, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$removeObserver$1(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;)Ljava/lang/String;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;->mParentIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$sortOneDepthFolderList$3(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

    .line 309
    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method private updateParentItemCount(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 251
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 256
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getParentItemCount(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->updateItemCount(Ljava/lang/String;I)V

    .line 257
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/CloudStorageUtils;->deleteCachedParent(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected _sync()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->setSyncStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->mDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->sync(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z

    move-result v0
    :try_end_1
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 232
    :try_start_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->FAIL:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->setSyncStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;)V

    .line 235
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 227
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_sync : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;->accessDenied(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object v2, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_SYNC_FAILED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 229
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->FAIL:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->setSyncStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;)V

    .line 234
    throw v0

    :catchall_1
    move-exception v0

    .line 235
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected addAccountRemovedListener()V
    .locals 3

    .line 292
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$2;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->addAccountRemovedListener(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;)V

    return-void
.end method

.method public addObserver(Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;Ljava/lang/String;I)V
    .locals 0

    .line 286
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->addObserver(Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;Ljava/lang/String;I)V

    .line 287
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->mDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mObserverMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p2, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$9lUX6n3WDT9-iBsH-_NONBlcNYQ;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$9lUX6n3WDT9-iBsH-_NONBlcNYQ;

    .line 288
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 287
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->setPriority(Ljava/util/Set;)V

    return-void
.end method

.method protected doSync(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getParentItemCount(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)I

    move-result p2

    const-string v0, "root"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->mDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->needSync(ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->_sync()V

    :cond_0
    return-void
.end method

.method protected abstract getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
.end method

.method protected abstract getDomainType()I
.end method

.method protected abstract getFileIdByPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "parentFileId"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1depthDir"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "root"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v4, "parentPath"

    .line 97
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pageInfo"

    .line 98
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 100
    invoke-virtual {p0, v4}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->isCloudTrashPath(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getTrashList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getRootPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0, v4}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getFileIdByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v2, v3

    .line 109
    :cond_3
    invoke-virtual {p0, v2, p2}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->doSync(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 110
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageUsingMediaProvider()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-eqz p1, :cond_5

    .line 111
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    if-nez v5, :cond_6

    if-nez v6, :cond_6

    .line 113
    invoke-virtual {p0, v2, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getRawQuery(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->search(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->createCursorList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 116
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->isCategoryFolderView()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    if-eqz v3, :cond_9

    if-eqz v5, :cond_8

    .line 119
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-direct {p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByTypeForCategoryList(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setSortByType(I)V

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByOrderForCategoryList(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setIsAscending(I)V

    .line 123
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getDomainType()I

    move-result v2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->getCategory1depthQuery(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;ILcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/lang/String;

    move-result-object p1

    .line 124
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    new-instance p2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {p2, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->get(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 126
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getPicker1DepthFolderList(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 128
    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getDomainType()I

    move-result v1

    invoke-static {v2, v0, p1, v1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->getCategoryFileListQuery(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->search(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->createCursorList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

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
            "TT;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getParentItemCount(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)I
    .locals 3

    .line 264
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getTableName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/repository/RepositoryUtils;->getRawQuery(ZLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;[Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 265
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 266
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 264
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_0

    .line 268
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return p1
.end method

.method protected abstract getRootPath()Ljava/lang/String;
.end method

.method protected getTrashList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected isCloudTrashPath(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDuringFullSync()Z
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->mDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->isDuringFullSync()Z

    move-result p0

    return p0
.end method

.method public query(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;)Landroid/database/Cursor;
    .locals 1

    .line 319
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "pageInfo"

    .line 320
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-nez p1, :cond_0

    const-string p1, "query] pageInfo is null"

    .line 322
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 325
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    move-result-object p1

    .line 326
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->mCloudQueryHelper:Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getCursorForSizeOfCategory(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public removeObserver(Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;)V
    .locals 1

    .line 279
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->removeObserver(Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;)V

    .line 280
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->mDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mObserverMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$GhbKCubzLj7hRMXs5gQDsyyB-BU;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$GhbKCubzLj7hRMXs5gQDsyyB-BU;

    .line 281
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 280
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->setPriority(Ljava/util/Set;)V

    return-void
.end method

.method public signOut()V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->mDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->signOut()V

    return-void
.end method

.method protected sortOneDepthFolderList(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")V"
        }
    .end annotation

    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    .line 309
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorFactory;->getSortByComparator(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$26_pU0Qbrkg5rNEB5h1sybsXY4Q;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$26_pU0Qbrkg5rNEB5h1sybsXY4Q;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public sync()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->_sync()V

    return-void
.end method

.method protected updateDatabaseForFullSync(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "updateDatabaseForFullSync()"

    .line 86
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 88
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->notifyDirectoryChanged(Ljava/util/Set;)V

    return p1
.end method

.method public updateItemCount(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "root"

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 244
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setItemCount(IZ)V

    const/4 v0, 0x1

    .line 245
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setItemCount(IZ)V

    .line 246
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    :cond_1
    return-void
.end method
