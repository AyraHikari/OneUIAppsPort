.class public Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;
.super Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;
.source "OneDriveFileInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository<",
        "Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;


# instance fields
.field private final mOneDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;)V
    .locals 1
    .param p2    # Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;)V

    .line 27
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;->mOneDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;
    .locals 2
    .param p1    # Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;

    return-object p0
.end method


# virtual methods
.method protected getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 0

    .line 78
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method protected getDomainType()I
    .locals 0

    const/16 p0, 0x66

    return p0
.end method

.method protected getFileIdByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;->mOneDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;->getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;->mOneDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;->getFileInfoByPathIgnoreCase(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public getFileNameList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;->mOneDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;->getFileListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFolderNameList(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;->mOneDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;->getFolderListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected getRootPath()Ljava/lang/String;
    .locals 0

    const-string p0, "/OneDrive"

    return-object p0
.end method

.method public rawQuery(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 63
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/OneDriveFileInfoRepository;->mOneDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;

    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
