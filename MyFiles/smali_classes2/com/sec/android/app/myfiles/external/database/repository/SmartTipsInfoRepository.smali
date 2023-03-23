.class public Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "SmartTipsInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
        "Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;


# instance fields
.field private mSmartTipsDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 35
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;->mSmartTipsDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;

    return-void
.end method

.method public static getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;
    .locals 2
    .param p0    # Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;

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
            "Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getParentPath()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;->mSmartTipsDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;->getFileInfoList(Ljava/lang/String;)Ljava/util/List;

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
            "Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;",
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

.method public getSmartFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;->mSmartTipsDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;->getSmartFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;

    move-result-object p0

    return-object p0
.end method
