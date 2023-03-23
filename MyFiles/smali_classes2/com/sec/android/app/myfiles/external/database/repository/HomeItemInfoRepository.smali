.class public Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository;
.source "HomeItemInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository<",
        "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;


# instance fields
.field private final mHomeItemDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;

.field private final mHomeItemInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;)V
    .locals 0
    .param p2    # Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->mHomeItemDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;

    .line 38
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->mHomeItemInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;

    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->createDefaultHomeItems()V

    return-void
.end method

.method private createDefaultHomeItems()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->mHomeItemInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;->getAllItems()Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "createDefaultHomeItems() ] "

    const-string v3, "HomeItemInfoRepository"

    if-eqz v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->mHomeItemInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->mHomeItemDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;->getDefaultHomeItem()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;->bulkInsert(Ljava/util/List;)[J

    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " items are inserted in home_item table."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items are already existed in home_item table."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;
    .locals 2
    .param p1    # Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;

    return-object p0
.end method

.method private restoreExtraInfo(Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;)V
    .locals 2
    .param p1    # Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;)V

    .line 83
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->isDefaultState()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->getItemGroupId()Ljava/lang/Integer;

    move-result-object p0

    .line 88
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->isActiveItem()Ljava/lang/Boolean;

    move-result-object v0

    .line 89
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->getLastUsedTime()Ljava/lang/Long;

    move-result-object p2

    if-eqz p0, :cond_1

    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setItemGroupId(I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setIsActiveItem(Z)V

    :cond_2
    if-eqz p2, :cond_3

    .line 97
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->setLastUsedTime(J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getDataInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository$QueryParams;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository$QueryParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository$QueryParams;->getHomeItemDisplayMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->mHomeItemInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;->getAllManageHomeItems()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->mHomeItemInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;->getAllHomeItemList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$update$0$HomeItemInfoRepository(Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;-><init>()V

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->restoreExtraInfo(Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;)V

    .line 66
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->mHomeItemInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;->update(Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$update$1$HomeItemInfoRepository(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    .line 75
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->restoreExtraInfo(Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->mHomeItemInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;->update(Ljava/util/List;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)I
    .locals 0
    .param p1    # Lcom/sec/android/app/myfiles/domain/entity/DataInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->update(Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;)I

    move-result p0

    return p0
.end method

.method public update(Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;)I
    .locals 1
    .param p1    # Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$HomeItemInfoRepository$kkFPJJ9jKozq2E0LRQNiSEEVSAw;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$HomeItemInfoRepository$kkFPJJ9jKozq2E0LRQNiSEEVSAw;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;)V

    const/4 p0, -0x1

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;)I"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$HomeItemInfoRepository$W0sdWzduT4u5VpUWwQXQ2SJzPKc;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$HomeItemInfoRepository$W0sdWzduT4u5VpUWwQXQ2SJzPKc;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;Ljava/util/List;)V

    const/4 p0, -0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 72
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
