.class public Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;
.super Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;
.source "GoogleDriveFileInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository<",
        "Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;


# instance fields
.field private final mGoogleDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;)V
    .locals 1
    .param p2    # Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;)V

    .line 34
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->mGoogleDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;

    return-void
.end method

.method private getAllSubFileInfoList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 96
    instance-of v2, v1, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    if-eqz v2, :cond_1

    .line 97
    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_1
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->getSubFolderList(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllSubFileInfoList() ] Total deleted count : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;
    .locals 2
    .param p1    # Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;

    return-object p0
.end method

.method private getSubFolderList(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ")V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->mGoogleDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getRawQuery(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->get(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;

    move-result-object p2

    .line 113
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

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

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->getSubFolderList(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->mGoogleDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->getAllSubFileInfoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->delete(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->delete(Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;)Z

    move-result p0

    return p0
.end method

.method public delete(Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->delete(Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;)Z

    move-result p0

    return p0
.end method

.method protected getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 0

    .line 135
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method protected getDomainType()I
    .locals 0

    const/16 p0, 0x65

    return p0
.end method

.method protected getFileIdByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->mGoogleDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileNameList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->mGoogleDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;->getFileListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFolderNameList(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->mGoogleDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;->getFolderListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected getRootPath()Ljava/lang/String;
    .locals 0

    const-string p0, "/GoogleDrive"

    return-object p0
.end method

.method public rawQuery(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 70
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->mGoogleDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;

    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->update(Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;)Z

    move-result p0

    return p0
.end method

.method public update(Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;)Z
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/GoogleDriveFileInfoRepository;->mGoogleDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    const/4 p0, 0x1

    return p0
.end method
