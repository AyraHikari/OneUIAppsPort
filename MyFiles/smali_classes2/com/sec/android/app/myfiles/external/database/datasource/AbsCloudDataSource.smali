.class public abstract Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;
.super Ljava/lang/Object;
.source "AbsCloudDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;",
        ":",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAccountId:Ljava/lang/String;

.field protected final mContext:Landroid/content/Context;

.field protected mCurChangeId:Ljava/lang/String;

.field private final mDuringFullSync:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mFullSyncNeeded:Z

.field private final mSyncRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mSyncRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mDuringFullSync:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mCurChangeId:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    return-void
.end method

.method private canSync()Z
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isNetworkOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mSyncRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getLastSyncTime(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private compareSyncNotFinished(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 194
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;

    if-eqz p0, :cond_0

    .line 195
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;->syncNotFinished()Z

    move-result p0

    if-ne p0, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private deltaSyncSilently(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener<",
            "TT;>;)Z"
        }
    .end annotation

    .line 111
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 112
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "deltaSyncSilently] delta sync start"

    .line 114
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$9USckzogtQ-GoR8lt1qs6jpZuUw;

    invoke-direct {v0, p0, v2, v4}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$9USckzogtQ-GoR8lt1qs6jpZuUw;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->doDeltaSync(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 121
    invoke-static {}, Lio/reactivex/internal/schedulers/NewThreadScheduler;->instance()Lio/reactivex/internal/schedulers/NewThreadScheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v7

    new-instance v8, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;

    move-object v0, v8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return v6
.end method

.method private findAndUpdateDummyPathInfo(Ljava/util/Map;Ljava/util/List;Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;TT;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 200
    move-object v0, p3

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "root"

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->compareSyncNotFinished(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;

    invoke-direct {p0, p1, p2, v2, p4}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->findAndUpdateDummyPathInfo(Ljava/util/Map;Ljava/util/List;Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;Ljava/util/Set;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isTrashed()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "parentId doesn\'t exist on server and db."

    .line 204
    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-interface {v0, v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setParentId(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t update dummy path. info : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", id : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    :goto_0
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->getPath(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 212
    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 213
    invoke-interface {p3, v2}, Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;->setSyncNotFinished(Z)V

    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 215
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p1, :cond_3

    .line 220
    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private fullSync(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mDuringFullSync:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDuringFullSync "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mDuringFullSync:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->doFullSync(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mDuringFullSync:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;->FULL_SYNC:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->executeAfterSync(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;Z)V

    return v1

    :catchall_0
    move-exception v1

    .line 104
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mDuringFullSync:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    sget-object v2, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;->FULL_SYNC:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

    invoke-virtual {p0, p1, v2, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->executeAfterSync(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;Z)V

    .line 106
    throw v1
.end method

.method private getPath(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->compareSyncNotFinished(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "root"

    .line 230
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->getRootPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 234
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 236
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateDummyFileInfo$1(Ljava/util/Map;Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;)V
    .locals 1

    .line 187
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;

    return-void
.end method

.method private updateSyncStatus()V
    .locals 2

    .line 73
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getSyncStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isNetworkOn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->FAIL:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mSyncRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    .line 79
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->setSyncStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;)V

    return-void
.end method


# virtual methods
.method public abstract doDeltaSync(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract doFullSync(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation
.end method

.method protected executeAfterSync(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener<",
            "TT;>;",
            "Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;",
            "Z)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mSyncRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    xor-int/lit8 v0, p3, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFullSyncNeeded:Z

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync() - finished : mFullSyncNeeded - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFullSyncNeeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mAccountId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFullSyncNeeded:Z

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setFullSyncNeeded(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 256
    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;->onFinished(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;Z)V

    :cond_1
    return-void
.end method

.method public abstract getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
.end method

.method protected abstract getRootPath()Ljava/lang/String;
.end method

.method public isDuringFullSync()Z
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mDuringFullSync:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$deltaSyncSilently$0$AbsCloudDataSource(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;

    if-eqz p0, :cond_0

    .line 118
    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic lambda$updateDummyFileInfo$2$AbsCloudDataSource(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 188
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->compareSyncNotFinished(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$updateDummyFileInfo$3$AbsCloudDataSource(Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 189
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->findAndUpdateDummyPathInfo(Ljava/util/Map;Ljava/util/List;Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;Ljava/util/Set;)V

    return-void
.end method

.method public needSync(ZI)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->canSync()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getFullSyncNeeded(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFullSyncNeeded:Z

    if-nez p1, :cond_3

    .line 66
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->updateSyncStatus()V

    .line 68
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "needSync : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFullSyncNeeded : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFullSyncNeeded:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return p1
.end method

.method public resetFilesDB()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 282
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->deleteAll()I

    return-void
.end method

.method protected setLargestChangeID(Ljava/lang/String;)V
    .locals 1

    .line 265
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mCurChangeId:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->saveCurChangeIdToPref(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V

    return-void
.end method

.method public setPriority(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public signOut()V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->setLargestChangeID(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->resetFilesDB()V

    return-void
.end method

.method public sync(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isNetworkOn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sync() - network is not connected."

    .line 84
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mSyncRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "sync() - Sync is already in progress."

    .line 88
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setFullSyncNeeded(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Z)V

    .line 93
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mAccountId:Ljava/lang/String;

    .line 94
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFullSyncNeeded:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->fullSync(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->deltaSyncSilently(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public updateDummyFileInfo(Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 187
    new-instance v2, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$cXIyPVEWr-3VO4r6QrPcVnNnKUs;

    invoke-direct {v2, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$cXIyPVEWr-3VO4r6QrPcVnNnKUs;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 188
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$45Bfq_f9wgiPZF8O89XfD_txqW4;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$45Bfq_f9wgiPZF8O89XfD_txqW4;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$AoGL9QbRbw-lal5ZZC62fbluHg8;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$AoGL9QbRbw-lal5ZZC62fbluHg8;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    .line 189
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updatePath() ] Elapsed Time : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " millisecond(s)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
