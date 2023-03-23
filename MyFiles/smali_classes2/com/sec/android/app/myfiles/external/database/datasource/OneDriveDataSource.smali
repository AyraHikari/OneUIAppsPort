.class public Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;
.super Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;
.source "OneDriveDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource<",
        "Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mBatchRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

.field private mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

.field private final mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

.field private mRootFolderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/OneDriveFileInfoDao;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    const-string p2, ""

    .line 39
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mRootFolderId:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    return-object p0
.end method

.method private declared-synchronized clearBatchRequest()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mBatchRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mBatchRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->SYNC:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->cancelRequest(Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized clearSyncTool()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 194
    :try_start_0
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private doFullSyncAccordingDepth(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener<",
            "Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->setBatchRequest()V

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->resetFilesDB()V

    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->initSyncTool()V

    .line 139
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    const-string v2, "root"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v2, v3, v3}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->offer(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 140
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->getOneDriveRootId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$dUqdjfCmgklBqt33LgHkwAeGOqQ;

    invoke-direct {v3, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$dUqdjfCmgklBqt33LgHkwAeGOqQ;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    invoke-static {v1, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->create(Ljava/lang/String;Ljava/util/function/Function;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    move-result-object v1

    .line 141
    new-instance v2, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource$1;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 173
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->poll()Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;

    move-result-object p1

    .line 175
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mBatchRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    iget-object v3, p1, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mParentId:Ljava/lang/String;

    iget-object v4, p1, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mInput:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mIsNextLink:Z

    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->addListChildren(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mBatchRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->isEmpty()Z

    move-result v1

    sget-object v3, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->LIST_CHILDREN:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$dUqdjfCmgklBqt33LgHkwAeGOqQ;

    invoke-direct {v5, v4}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$dUqdjfCmgklBqt33LgHkwAeGOqQ;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    invoke-virtual {p1, v1, v3, v2, v5}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->executeBatchRequest(ZLcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;Ljava/util/function/Function;)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->clearSyncTool()V

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private getOneDriveRootId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getFullSyncNeeded(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mRootFolderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getRootId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mRootFolderId:Ljava/lang/String;

    .line 201
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mRootFolderId:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized initSyncTool()V
    .locals 2

    monitor-enter p0

    .line 183
    :try_start_0
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    const-string v1, "root"

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic lambda$null$0(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)Z
    .locals 1

    .line 90
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getParentId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "root"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$null$1(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;Lio/reactivex/FlowableEmitter;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)V
    .locals 1

    .line 93
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;->sendDeletedId(Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getParentId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->convertFileToDriveFileInfo(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    move-result-object p0

    .line 97
    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized setBatchRequest()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->getOneDriveRootId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$dUqdjfCmgklBqt33LgHkwAeGOqQ;

    invoke-direct {v3, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$dUqdjfCmgklBqt33LgHkwAeGOqQ;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    invoke-static {v1, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->create(Ljava/lang/String;Ljava/util/function/Function;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->getNewInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mBatchRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public doDeltaSync(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$wNx6ZArWhuxCaP2blhRRHgiWBSs;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$wNx6ZArWhuxCaP2blhRRHgiWBSs;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;)V

    sget-object p0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public doFullSync(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const-string v0, " millisecond(s)"

    const-string v1, "doFullSync() - took "

    .line 56
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 61
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getDeltaUrl()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {p0, v4}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->setLargestChangeID(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->doFullSyncAccordingDepth(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 0

    .line 50
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method protected getRootPath()Ljava/lang/String;
    .locals 0

    const-string p0, "/OneDrive"

    return-object p0
.end method

.method public synthetic lambda$doDeltaSync$2$OneDriveDataSource(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;Lio/reactivex/FlowableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->getOneDriveRootId()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mCurChangeId:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getCurChangeId(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v1

    .line 84
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "https://graph.microsoft.com/v1.0/me/drive/root/delta?select=id,file,folder,name,size,lastModifiedDateTime,parentReference,content,deleted"

    .line 86
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$dUqdjfCmgklBqt33LgHkwAeGOqQ;

    invoke-direct {v4, v3}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$dUqdjfCmgklBqt33LgHkwAeGOqQ;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    invoke-static {v0, v4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->create(Ljava/lang/String;Ljava/util/function/Function;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    move-result-object v3

    .line 88
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v2, v4}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 89
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    invoke-virtual {v4, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getDeltaList(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$Nhpnw8uGa4qiT4uX4bvyRx1EvRo;

    invoke-direct {v5, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$Nhpnw8uGa4qiT4uX4bvyRx1EvRo;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$M1OdlvAk0km2vfNhlwqdHLvOwOg;

    invoke-direct {v5, p1, v3, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$M1OdlvAk0km2vfNhlwqdHLvOwOg;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;Lio/reactivex/FlowableEmitter;)V

    .line 92
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 99
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;->getNextLink()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 101
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;->getDeltaLink()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 103
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->setLargestChangeID(Ljava/lang/String;)V

    :cond_2
    move-object v1, v4

    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method public declared-synchronized setPriority(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->setPriority(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public signOut()V
    .locals 2

    .line 113
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->signOut()V

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->SYNC:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->cancel(Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V

    .line 116
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->clearBatchRequest()V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "exception occur during cancel sync request"

    .line 118
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
