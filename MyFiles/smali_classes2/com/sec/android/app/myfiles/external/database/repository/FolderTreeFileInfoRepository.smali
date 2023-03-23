.class public Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "FolderTreeFileInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
        "Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;


# instance fields
.field private final mFileSystemDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;

.field private final mFolderTreeDao:Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;)V
    .locals 0
    .param p2    # Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->mFileSystemDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;

    .line 49
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->mFolderTreeDao:Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;

    return-void
.end method

.method public static getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;)Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;
    .locals 2
    .param p1    # Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;

    return-object p0
.end method

.method private insertChildren(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->mFileSystemDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;->getStorageInfoList(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Ljava/util/List;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Ljava/util/List;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic lambda$getFileInfoList$0(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

    .line 82
    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public deleteChildren(ILjava/lang/String;I)V
    .locals 1

    .line 133
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->mFolderTreeDao:Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;->deleteFileInfoListByPath(ILjava/lang/String;I)I

    return-void
.end method

.method public deleteStorage(II)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->mFolderTreeDao:Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;->deleteStorageAll(II)V

    return-void
.end method

.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getInstanceId()I

    move-result v0

    .line 55
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "domainType"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileInfoList - domainType : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->isEnableFileDisplayEssentials()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isInternalStorage(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SELECT * FROM "

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "folderTree"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v3, " LEFT OUTER JOIN file_display_status AS fd ON "

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fd._data = "

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "folderTree."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "file_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE ((fd._data IS NULL AND "

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "depth != 1)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " OR fd.display_status = 1) AND "

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "folderTree.instance_id"

    const-string v4, "folderTree.domain_type"

    goto :goto_0

    :cond_1
    const-string v3, " WHERE "

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "instance_id"

    const-string v4, "domain_type"

    .line 74
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->isShowHiddenFiles()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v2, :cond_2

    const-string p1, "folderTree.is_hidden"

    goto :goto_1

    :cond_2
    const-string p1, "is_hidden"

    .line 79
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->mFolderTreeDao:Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;

    new-instance p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;->getFolderInfoList(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;

    move-result-object p0

    .line 82
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorFactory;->getSortByComparator(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$FolderTreeFileInfoRepository$Ifjwm2HAxMJIEuzNDYmlYrhdBEM;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$FolderTreeFileInfoRepository$Ifjwm2HAxMJIEuzNDYmlYrhdBEM;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
            "Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;",
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

.method public bridge synthetic getFolderOpenedState(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 24
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->getFolderOpenedState(ILcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;)Z

    move-result p0

    return p0
.end method

.method public getFolderOpenedState(ILcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;)Z
    .locals 2

    .line 128
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->mFolderTreeDao:Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getHash()I

    move-result v0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;->getFolderOpenedState(IILjava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public updateDb(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/List;ZLcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;Z",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-virtual {p5}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->getDepth()I

    move-result v0

    .line 89
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 91
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 92
    invoke-direct {p0, p1, p3, v0}, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->insertChildren(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;I)V

    .line 93
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v3}, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->updateOpenState(ILjava/lang/String;I)V

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->insertChildren(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;I)V

    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->deleteChildren(ILjava/lang/String;I)V

    .line 103
    :goto_1
    invoke-virtual {p5}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->getDepth()I

    move-result p3

    if-eqz p3, :cond_4

    .line 104
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->updateOpenState(ILjava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public updateOpenState(ILjava/lang/String;I)V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/FolderTreeFileInfoRepository;->mFolderTreeDao:Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/dao/FolderTreeDao;->updateOpenState(ILjava/lang/String;I)V

    return-void
.end method
