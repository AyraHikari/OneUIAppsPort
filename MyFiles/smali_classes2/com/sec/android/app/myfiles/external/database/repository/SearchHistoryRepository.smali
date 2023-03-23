.class public Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository;
.source "SearchHistoryRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository<",
        "Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;


# instance fields
.field private final mSearchHistoryDao:Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;->mSearchHistoryDao:Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;

    return-void
.end method

.method public static getInstance(Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;)Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;
    .locals 2
    .param p0    # Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;

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
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;

    return-object p0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Z
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;->mSearchHistoryDao:Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;->deleteSearchHistoryContainingName(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public deleteAll()V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;->mSearchHistoryDao:Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;->deleteAllSearchHistory()V

    return-void
.end method

.method public getDataInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;->mSearchHistoryDao:Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;->getAllSearchHistory()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public insert(Ljava/lang/String;)Z
    .locals 3

    .line 69
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;-><init>()V

    .line 70
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->setName(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;->setDate(J)V

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;->mSearchHistoryDao:Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;->insert(Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SearchHistoryInfo;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez p1, :cond_0

    const-string p1, "SELECT *"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "SELECT "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, " FROM search_history WHERE "

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, " ORDER BY"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/SearchHistoryRepository;->mSearchHistoryDao:Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;

    new-instance p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SearchHistoryDao;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
