.class Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;
.super Ljava/lang/Object;
.source "GoogleDriveDataSource.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->doFullSyncAccordingDepth(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback<",
        "Lcom/google/api/services/drive/model/FileList;",
        "Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;

.field final synthetic val$bRet:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$syncResultListener:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;->val$syncResultListener:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;->val$bRet:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onSuccessResponse$0$GoogleDriveDataSource$1(ILjava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;
    .locals 3

    .line 101
    invoke-virtual {p3}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.folder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p3}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->access$000(Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, p1, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->offer(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$dUqdjfCmgklBqt33LgHkwAeGOqQ;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$dUqdjfCmgklBqt33LgHkwAeGOqQ;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    invoke-static {p1, v0, p2, p3}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveUtils;->convertFileToDriveFileInfo(Landroid/content/Context;Ljava/util/function/Function;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public onFailureResponse(Lcom/google/api/client/googleapis/json/GoogleJsonError;Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;)V
    .locals 1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syncFinallyFailed. error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;->val$bRet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic onFailureResponse(Lcom/google/api/client/googleapis/json/GoogleJsonError;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/QuotaException;
        }
    .end annotation

    .line 91
    check-cast p2, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;->onFailureResponse(Lcom/google/api/client/googleapis/json/GoogleJsonError;Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;)V

    return-void
.end method

.method public bridge synthetic onSuccessResponse(Lcom/google/api/client/json/GenericJson;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    check-cast p1, Lcom/google/api/services/drive/model/FileList;

    check-cast p2, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;->onSuccessResponse(Lcom/google/api/services/drive/model/FileList;Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;)V

    return-void
.end method

.method public onSuccessResponse(Lcom/google/api/services/drive/model/FileList;Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v1, p2, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mParentId:Ljava/lang/String;

    .line 99
    iget p2, p2, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mDepth:I

    .line 100
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GoogleDriveDataSource$1$tRX3vC_whIOcHr3fr6AsemP7C4o;

    invoke-direct {v2, p0, p2, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GoogleDriveDataSource$1$tRX3vC_whIOcHr3fr6AsemP7C4o;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 106
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 107
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getNextPageToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;->access$000(Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getNextPageToken()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, p2, v3}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->offer(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 110
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;->val$syncResultListener:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;->updateListByFullSync(Ljava/lang/String;Ljava/util/List;)Z

    return-void
.end method
