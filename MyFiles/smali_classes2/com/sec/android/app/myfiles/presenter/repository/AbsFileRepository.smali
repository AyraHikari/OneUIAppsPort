.class public abstract Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.super Ljava/lang/Object;
.source "AbsFileRepository.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;,
        Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;,
        Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mObserverMap:Ljava/util/Map;

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    return-void
.end method

.method private varargs checkArgs([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 144
    array-length p0, p1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    aget-object v0, p1, p0

    instance-of v0, v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    if-nez v0, :cond_0

    aget-object p0, p1, p0

    if-nez p0, :cond_2

    :cond_0
    const/4 p0, 0x1

    aget-object v0, p1, p0

    instance-of v0, v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    if-nez v0, :cond_1

    aget-object p0, p1, p0

    if-nez p0, :cond_2

    :cond_1
    return-void

    .line 147
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Arguments args : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$notifyAllObservers$20(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;)V
    .locals 1

    .line 268
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;->mObserver:Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;->onDataChanged(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$notifyDirectoryChanged$19(Ljava/util/Set;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;)V
    .locals 2

    .line 260
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;->mParentIdentifier:Ljava/lang/String;

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 262
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;->mObserver:Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;->onDataChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;Ljava/lang/String;I)V
    .locals 1

    .line 247
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mObserverMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;Ljava/lang/String;)V

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancel(I)V
    .locals 0

    return-void
.end method

.method public delete(Lcom/sec/android/app/myfiles/domain/repository/query/Query;)I
    .locals 1

    .line 88
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$SpsAVL_lKwA7nK_Xe7dzR0np2Hw;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$SpsAVL_lKwA7nK_Xe7dzR0np2Hw;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/repository/query/Query;)V

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$7LRYzSCGmD6polTIUbS4nwfThuY;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$7LRYzSCGmD6polTIUbS4nwfThuY;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/util/List;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$sWeYmF8sCsiaz55gXjXEGvwfgjc;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$sWeYmF8sCsiaz55gXjXEGvwfgjc;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    return p0
.end method

.method public deleteAll()I
    .locals 1

    .line 93
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$arQ0X6KRnst0kd0Ubkgzshb4sRE;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$arQ0X6KRnst0kd0Ubkgzshb4sRE;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public deleteByFileId(Ljava/lang/String;)Z
    .locals 1

    .line 128
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$Qz4LU_aEI5mLBMlNXmNDt1QUwAc;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$Qz4LU_aEI5mLBMlNXmNDt1QUwAc;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public deleteChildren(ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public deleteStorage(II)V
    .locals 0

    return-void
.end method

.method public get(Lcom/sec/android/app/myfiles/domain/repository/query/Query;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/repository/query/Query;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$c14M8UMzUQoXp_aUicw-Hwm50As;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$c14M8UMzUQoXp_aUicw-Hwm50As;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/repository/query/Query;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getAllFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$TL4MExVOoKdUT_qjeaCpKoPHFH4;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$TL4MExVOoKdUT_qjeaCpKoPHFH4;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object p0
.end method

.method public getFileInfoByFileId(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$eR-EGYIoje8kdokqrXQycrXGfrI;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$eR-EGYIoje8kdokqrXQycrXGfrI;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object p0
.end method

.method public getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$7GMI7hgnIyUEnWwsv_7gW1QckZ8;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$7GMI7hgnIyUEnWwsv_7gW1QckZ8;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object p0
.end method

.method public abstract getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
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
.end method

.method public abstract getFileInfoListLikePath(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getFileNameList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getFolderNameList(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public getFolderOpenedState(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public varargs getInfoList([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
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

    .line 139
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->checkArgs([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 140
    aget-object v0, p1, v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getRawQuery(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Landroidx/sqlite/db/SupportSQLiteQuery;
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getTableName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/sec/android/app/myfiles/presenter/repository/RepositoryUtils;->getRawQuery(ZLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;[Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p0

    return-object p0
.end method

.method protected getRawQuery(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;[Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getTableName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/repository/RepositoryUtils;->getRawQuery(ZLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;[Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p0

    return-object p0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$-79GRSQasYjT_ihrLd0hzTDx898;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$-79GRSQasYjT_ihrLd0hzTDx898;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$HkVMaVYNKBNLO4bvK_Zdvt3X8vY;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$HkVMaVYNKBNLO4bvK_Zdvt3X8vY;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$lYsMKJWtCa5OyKKtMKN717lYnd0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$lYsMKJWtCa5OyKKtMKN717lYnd0;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/util/List;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public isContainCurFolderInResult()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDuplicateFolder()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDuringFullSync()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$delete$7$AbsFileRepository(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$delete$8$AbsFileRepository(Ljava/util/List;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->delete(Ljava/util/List;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$delete$9$AbsFileRepository(Lcom/sec/android/app/myfiles/domain/repository/query/Query;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->delete(Lcom/sec/android/app/myfiles/domain/repository/query/Query;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$deleteByFileId$16$AbsFileRepository(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->deleteByFileId(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$get$3$AbsFileRepository(Lcom/sec/android/app/myfiles/domain/repository/query/Query;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->get(Lcom/sec/android/app/myfiles/domain/repository/query/Query;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$getFileInfoByFileId$14$AbsFileRepository(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$getFileInfoByFileId$15$AbsFileRepository(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getByFileId(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$getFileInfoByPath$12$AbsFileRepository(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$insert$0$AbsFileRepository(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$insert$1$AbsFileRepository(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->insert(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$query$17$AbsFileRepository([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 211
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SELECT "

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "SELECT *"

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p1, " FROM "

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, " WHERE "

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " ORDER BY "

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$removeObserver$18$AbsFileRepository(Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;Ljava/util/Map$Entry;)V
    .locals 1

    .line 252
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;->mObserver:Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;

    if-ne v0, p1, :cond_0

    .line 253
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mObserverMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic lambda$search$11$AbsFileRepository(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v0, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$update$4$AbsFileRepository(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$update$5$AbsFileRepository(Ljava/util/List;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->update(Ljava/util/List;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public notifyAllObservers()V
    .locals 1

    .line 268
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mObserverMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$DZRPvdYU_y-AnD6_r4GpSoQePoE;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$DZRPvdYU_y-AnD6_r4GpSoQePoE;

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public notifyDirectoryChanged(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 259
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mObserverMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$pqUFW60Ovg6YjrVmI3HjpTVwwbk;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$pqUFW60Ovg6YjrVmI3HjpTVwwbk;-><init>(Ljava/util/Set;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public query(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 209
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$-DsVBHFu0uKwOE0Iw5y7osUGBEA;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$-DsVBHFu0uKwOE0Iw5y7osUGBEA;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public rawQuery(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public refreshDataSource(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public removeObserver(Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mObserverMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$bkifUt5zMp9SG9R76WoURPzoyec;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$bkifUt5zMp9SG9R76WoURPzoyec;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public search(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 103
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$-2DDU1NszjySfwSqOV52nFUCukI;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$-2DDU1NszjySfwSqOV52nFUCukI;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public sync()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    return-void
.end method

.method public update(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$FtKRE7SkkBolpOkurxT4GYKFeNs;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$FtKRE7SkkBolpOkurxT4GYKFeNs;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/util/List;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$-o1ZBO-fQs6Qs3VVFm4ZfDYr9wc;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$-o1ZBO-fQs6Qs3VVFm4ZfDYr9wc;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public updateDb(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/List;ZLcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)V
    .locals 0
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

    return-void
.end method
