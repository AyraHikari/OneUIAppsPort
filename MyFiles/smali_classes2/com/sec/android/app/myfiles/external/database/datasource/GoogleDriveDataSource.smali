.class public Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;
.super Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;
.source "GoogleDriveDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource<",
        "Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

.field private final mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/GoogleDriveFileInfoDao;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 47
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    return-object p0
.end method

.method private declared-synchronized clearSyncTool()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 194
    :try_start_0
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener<",
            "Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->resetFilesDB()V

    .line 85
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getRootFolderId()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->initSyncTool()V

    .line 87
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    const-string v3, "root"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v4}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->offer(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 89
    new-instance v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getBatch()Lcom/google/api/client/googleapis/batch/BatchRequest;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;-><init>(Lcom/google/api/client/googleapis/batch/BatchRequest;)V

    .line 90
    new-instance v2, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 119
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->setCallbackListener(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;)V

    .line 120
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    .line 121
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->existNotExecutedRequest()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->poll()Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 124
    iget-boolean v2, p1, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mIsNextLink:Z

    if-eqz v2, :cond_2

    .line 125
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    iget-object v3, p1, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mParentId:Ljava/lang/String;

    iget-object v4, p1, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mInput:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getNextPageRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->putRequest(Lcom/google/api/services/drive/DriveRequest;Ljava/lang/Object;)V

    goto :goto_1

    .line 127
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    iget-object v3, p1, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mInput:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getChildrenFileListRequest(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->putRequest(Lcom/google/api/services/drive/DriveRequest;Ljava/lang/Object;)V

    .line 130
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->existNotExecutedRequest()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->hasFullRequests()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    :cond_5
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->doExecute()V

    goto :goto_0

    .line 134
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->clearSyncTool()V

    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private handleException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V
    .locals 2

    .line 174
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 175
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_AUTH_BLOCKED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->signOut()V

    goto :goto_0

    .line 178
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/exception/GoogleDriveExceptionAdapter;->checkNeedUserInteractionException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized initSyncTool()V
    .locals 2

    monitor-enter p0

    .line 183
    :try_start_0
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    const-string v1, "root"

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;
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


# virtual methods
.method public doDeltaSync(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GoogleDriveDataSource$FdYb_tj2XG4ANP9tadWPijtKsVU;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GoogleDriveDataSource$FdYb_tj2XG4ANP9tadWPijtKsVU;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;)V

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

    .line 62
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "doFullSync() - logout"

    .line 63
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->doFullSyncAccordingDepth(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z

    move-result p1

    .line 71
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getStartPageToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->setLargestChangeID(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 77
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

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->handleException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V

    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 0

    .line 57
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method protected getRootPath()Ljava/lang/String;
    .locals 0

    const-string p0, "/GoogleDrive"

    return-object p0
.end method

.method public synthetic lambda$doDeltaSync$0$GoogleDriveDataSource(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;Lio/reactivex/FlowableEmitter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mCurChangeId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getCurChangeId(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_6

    .line 143
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getChangeList(Ljava/lang/String;)Lcom/google/api/services/drive/model/ChangeList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 146
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/ChangeList;->getChanges()Ljava/util/List;

    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doDeltaSync() - changesList size : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/api/services/drive/model/Change;

    .line 150
    invoke-virtual {v5}, Lcom/google/api/services/drive/model/Change;->getFile()Lcom/google/api/services/drive/model/File;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 151
    invoke-virtual {v5}, Lcom/google/api/services/drive/model/Change;->getRemoved()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 154
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$dUqdjfCmgklBqt33LgHkwAeGOqQ;

    invoke-direct {v8, v7}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$dUqdjfCmgklBqt33LgHkwAeGOqQ;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 155
    invoke-static {v5, v8, v3, v6}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveUtils;->convertFileToDriveFileInfo(Landroid/content/Context;Ljava/util/function/Function;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    move-result-object v5

    .line 156
    invoke-interface {p2, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 152
    :cond_2
    :goto_3
    invoke-virtual {v5}, Lcom/google/api/services/drive/model/Change;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;->sendDeletedId(Ljava/lang/String;)V

    goto :goto_2

    .line 160
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 161
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->setLargestChangeID(Ljava/lang/String;)V

    .line 163
    :cond_4
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/ChangeList;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_1

    .line 168
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getStartPageToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->setLargestChangeID(Ljava/lang/String;)V

    .line 169
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
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->mFullSyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

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
