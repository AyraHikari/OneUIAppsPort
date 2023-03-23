.class public Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;
.super Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;
.source "SamsungDriveFileInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository<",
        "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;


# instance fields
.field private final mSamsungDriveDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

.field protected final mSamsungDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;)V
    .locals 0
    .param p2    # Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;)V

    .line 42
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->mSamsungDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;

    .line 43
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->mSamsungDriveDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;
    .locals 3
    .param p1    # Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;

    new-instance v2, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;

    .line 53
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 55
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;

    return-object p0
.end method

.method private prioritySync(Ljava/lang/String;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prioritySyncStart. id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->mSamsungDriveDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository$1;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->prioritySync(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)V

    return-void
.end method


# virtual methods
.method protected doSync(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getParentItemCount(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)I

    move-result p2

    const-string v0, "root"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->mSamsungDriveDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

    invoke-virtual {v1, v0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->needSync(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 73
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->mSamsungDriveDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->needPollingUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x8

    if-ge p1, p2, :cond_2

    .line 74
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->mSamsungDriveDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->needPollingUpdate()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doSync() - polling "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p1

    .line 77
    :try_start_0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doSync() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->_sync()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->_sync()V

    goto :goto_2

    .line 87
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->mSamsungDriveDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;

    invoke-virtual {p2, v0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->needPrioritySync(ZLjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 88
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->prioritySync(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method protected getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 0

    .line 165
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method protected getDomainType()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method protected getFileIdByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->mSamsungDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileNameList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 139
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->mSamsungDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;->getFileListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFolderNameList(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 134
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->mSamsungDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;->getFolderListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getRootPath()Ljava/lang/String;
    .locals 0

    const-string p0, "/SamsungDrive"

    return-object p0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "samsungdrive"

    return-object p0
.end method

.method protected getTrashList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->mSamsungDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;->getTrashedFileInfoList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected isCloudTrashPath(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "/SamsungDrive/SamsungDriveCloudTrash"

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public rawQuery(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 155
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->mSamsungDriveFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;

    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
