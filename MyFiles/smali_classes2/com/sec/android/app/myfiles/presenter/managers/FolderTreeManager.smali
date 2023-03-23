.class public Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;
.super Ljava/lang/Object;
.source "FolderTreeManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ":",
        "Lcom/sec/android/app/myfiles/domain/entity/SupportDepth;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;


# instance fields
.field private mFolderTreeRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createFileInfo(IILjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p3, p0, p1

    const/16 p1, 0x7d4

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p0

    const/16 p1, 0x130

    .line 221
    invoke-static {p1, v0, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    .line 223
    invoke-interface {p0, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setDomainType(I)V

    .line 224
    move-object p1, p0

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/SupportDepth;

    invoke-interface {p1, v0}, Lcom/sec/android/app/myfiles/domain/entity/SupportDepth;->setDepth(I)V

    .line 225
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setParentHash(I)V

    return-object p0
.end method

.method private getFolderTreeFileInfoQuery(ILjava/lang/String;)Lcom/sec/android/app/myfiles/domain/repository/query/Query;
    .locals 1

    .line 82
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/repository/QueryStore;->getQuery()Lcom/sec/android/app/myfiles/domain/repository/query/Query;

    move-result-object p0

    .line 83
    const-class v0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/repository/QueryStore;->select(Ljava/lang/Class;)Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;

    if-eqz p2, :cond_0

    .line 85
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/QueryStringUtils;->getSqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;->setPath(Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;->setInstanceId(I)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/domain/repository/query/Query;->select(Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;)Lcom/sec/android/app/myfiles/domain/repository/query/Query;

    return-object p0
.end method

.method private getFolderTreeFileInfoQuery(Ljava/util/List;)Lcom/sec/android/app/myfiles/domain/repository/query/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sec/android/app/myfiles/domain/repository/query/Query;"
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/repository/QueryStore;->getQuery()Lcom/sec/android/app/myfiles/domain/repository/query/Query;

    move-result-object p0

    .line 94
    const-class v0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/repository/QueryStore;->select(Ljava/lang/Class;)Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;

    .line 95
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFolderTreeFileInfo;->setPathList(Ljava/util/List;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/domain/repository/query/Query;->select(Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;)Lcom/sec/android/app/myfiles/domain/repository/query/Query;

    return-object p0
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;
    .locals 2

    .line 37
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;-><init>()V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    .line 41
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic lambda$null$3(Ljava/util/ArrayList;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1

    .line 234
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createSdCard(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;"
        }
    .end annotation

    const-string v0, "FolderTreeManager"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    .line 190
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v3

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createSdCard() ] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 193
    invoke-direct {p0, p1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->createFileInfo(IILjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    .line 194
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->mFolderTreeRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    if-eqz v3, :cond_0

    .line 195
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->deleteChildren(ILjava/lang/String;I)V

    .line 196
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->mFolderTreeRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const-string p0, "createSdCard] folder tree repository is null"

    .line 198
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "createSdCard] sdcard fileInfo is null"

    .line 202
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public createUSB(II)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3

    .line 209
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->isUsbStorageMounted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createUSB() ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FolderTreeManager"

    invoke-static {v2, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->createFileInfo(IILjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    .line 214
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->mFolderTreeRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public deleteAllDatas(I)V
    .locals 1

    .line 247
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$f3__aXAN6YFl8qiYvrJ4OLs95Mo;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$f3__aXAN6YFl8qiYvrJ4OLs95Mo;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;I)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteFolderList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 230
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$f-ILdGTJHXWiDYmbvlg6SDBvyK8;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$f-ILdGTJHXWiDYmbvlg6SDBvyK8;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;Ljava/util/List;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteUsbTable(II)V
    .locals 1

    .line 178
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$KQLV_J8POiT0CdFyd574Z-G9g8Y;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$KQLV_J8POiT0CdFyd574Z-G9g8Y;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;II)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurFolderInfo(Ljava/lang/String;I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->mFolderTreeRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->getFolderTreeFileInfoQuery(ILjava/lang/String;)Lcom/sec/android/app/myfiles/domain/repository/query/Query;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->get(Lcom/sec/android/app/myfiles/domain/repository/query/Query;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object p0
.end method

.method public synthetic lambda$deleteAllDatas$5$FolderTreeManager(I)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->mFolderTreeRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 249
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->getFolderTreeFileInfoQuery(ILjava/lang/String;)Lcom/sec/android/app/myfiles/domain/repository/query/Query;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->delete(Lcom/sec/android/app/myfiles/domain/repository/query/Query;)I

    :cond_0
    return-void
.end method

.method public synthetic lambda$deleteFolderList$4$FolderTreeManager(Ljava/util/List;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->mFolderTreeRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$v_uOuCFH6VBpLFF81aurJsMWqS8;

    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$v_uOuCFH6VBpLFF81aurJsMWqS8;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 239
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->mFolderTreeRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->getFolderTreeFileInfoQuery(Ljava/util/List;)Lcom/sec/android/app/myfiles/domain/repository/query/Query;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->delete(Lcom/sec/android/app/myfiles/domain/repository/query/Query;)I

    :cond_0
    return-void
.end method

.method public synthetic lambda$deleteUsbTable$2$FolderTreeManager(II)V
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->mFolderTreeRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->deleteStorage(II)V

    goto :goto_0

    :cond_0
    const-string p0, "FolderTreeManager"

    const-string p1, "deleteUsbTable() ] folder tree repository is null"

    .line 182
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$updateTable$0$FolderTreeManager(ILjava/util/List;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->mFolderTreeRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->getFolderTreeFileInfoQuery(ILjava/lang/String;)Lcom/sec/android/app/myfiles/domain/repository/query/Query;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->delete(Lcom/sec/android/app/myfiles/domain/repository/query/Query;)I

    .line 156
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->mFolderTreeRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    const-string p0, "FolderTreeManager"

    const-string p1, "updateTable() ] folder tree repository is null"

    .line 158
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public makeFolderTree(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Landroid/util/SparseArray<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 105
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v6, p2

    .line 108
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_7

    .line 112
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 114
    invoke-interface {v14}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v15

    .line 115
    move-object/from16 v16, v14

    check-cast v16, Lcom/sec/android/app/myfiles/domain/entity/SupportDepth;

    invoke-interface/range {v16 .. v16}, Lcom/sec/android/app/myfiles/domain/entity/SupportDepth;->getDepth()I

    move-result v2

    move/from16 v16, v1

    const-string v1, "FolderTreeManager"

    const/4 v6, 0x1

    if-nez v2, :cond_2

    if-eqz v11, :cond_0

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Duplicated storage root type = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 120
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v2

    if-ne v2, v6, :cond_1

    if-eqz p3, :cond_5

    .line 121
    :cond_1
    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int v2, v13, v4

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    if-eq v10, v2, :cond_3

    move v10, v2

    move v12, v6

    .line 131
    :cond_3
    invoke-interface {v14}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const/16 v17, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v12

    .line 134
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lt v6, v2, :cond_4

    .line 136
    invoke-virtual {v0, v2, v14}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 140
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "makeFolderTree size :"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p2

    move/from16 v1, v16

    goto/16 :goto_1

    :cond_6
    move/from16 v16, v1

    .line 146
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_3

    :cond_7
    move/from16 v16, v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public setFolderTreeRepository(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->mFolderTreeRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    return-void
.end method

.method public updateTable(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$B5HN4TcRtzUT70XiZ53jON6Azqg;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FolderTreeManager$B5HN4TcRtzUT70XiZ53jON6Azqg;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;ILjava/util/List;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method
