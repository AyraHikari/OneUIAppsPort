.class public Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "FrequentlyFolderInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
        "Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;


# instance fields
.field private mFrequentlyFolderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 34
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;->mFrequentlyFolderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;

    return-void
.end method

.method public static getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;
    .locals 2
    .param p0    # Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;

    return-object p0
.end method


# virtual methods
.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;->mFrequentlyFolderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

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
            "Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;",
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

.method public bridge synthetic update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/FrequentlyFolderInfoRepository;->update(Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;)Z

    move-result p0

    return p0
.end method

.method public update(Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;)Z
    .locals 2

    .line 54
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;->updateCount()V

    .line 59
    invoke-super {p0, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    return p0
.end method
