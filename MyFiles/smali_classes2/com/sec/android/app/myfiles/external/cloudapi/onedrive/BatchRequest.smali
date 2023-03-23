.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;
.super Ljava/lang/Object;
.source "BatchRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;
    }
.end annotation


# instance fields
.field private final mConverter:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

.field private final mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

.field private mRequestContainer:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    .line 35
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->getNewInstance()Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mRequestContainer:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;

    .line 36
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mConverter:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    return-void
.end method

.method private addGetMetaDataRequest(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mRequestContainer:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->GET_META:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->addRequestBody(Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;[Ljava/lang/String;)V

    return-void
.end method

.method private commonBatchRequest(ZLcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 169
    sget-object p4, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->INTERNAL_COPY:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    if-ne p2, p4, :cond_0

    const/16 p4, 0xa

    goto :goto_0

    :cond_0
    const/16 p4, 0x14

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;->operationFinished()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mRequestContainer:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->size()I

    move-result v0

    if-ne v0, p4, :cond_6

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mRequestContainer:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;

    .line 172
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 175
    :cond_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->executeBatch(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;

    .line 177
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->getOriginData()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->getStatusCode()I

    move-result p1

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;->onFailed(Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 182
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$2;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$onedrive$BatchHelper$BatchRequestType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->getRequestResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;

    .line 186
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mConverter:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->convertFileToDriveFileInfo(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    move-result-object v0

    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->getRequestResult()Ljava/lang/Object;

    move-result-object v0

    .line 194
    :goto_2
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->getOriginData()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;->onResponse(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method private executeBatch(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->BATCH_REQUEST:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    .line 84
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->getCloudOperationType()Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mRequestContainer:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->executeRequest(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;

    .line 85
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mRequestContainer:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->clear()V

    return-object p1
.end method

.method private getMonitorInto(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->COPY_MONITOR:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->COPY:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->executeRequest(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor;

    return-object p0
.end method

.method public static getNewInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;
    .locals 1

    .line 40
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;)V

    return-object v0
.end method

.method private internalCopyBatchRequest(ZLcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;Ljava/util/function/Function;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mRequestContainer:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mRequestContainer:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;

    .line 102
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 105
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->INTERNAL_COPY:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    new-instance v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$1;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;Ljava/util/List;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;)V

    invoke-direct {p0, p1, v1, v2, p3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->commonBatchRequest(ZLcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;Ljava/util/function/Function;)V

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_7

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    .line 128
    iget-object v5, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 130
    sget-object v7, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->UNKNOWN:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    .line 132
    :try_start_0
    invoke-direct {p0, v5}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->getMonitorInto(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor;

    move-result-object v6
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 134
    :catch_0
    sget-object v7, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->FAILED:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    :goto_1
    if-eqz v6, :cond_3

    .line 136
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor;->getStatus()Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    move-result-object v7

    .line 137
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "internalCopy() ] monitor = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-status: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v5, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$2;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$onedrive$response$rawdata$InternalCopyMonitor$StatusType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v4, :cond_6

    const/4 v4, 0x2

    if-eq v5, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    .line 144
    new-instance v4, Landroidx/core/util/Pair;

    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor;->getCopiedId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 154
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 157
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 161
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    .line 162
    iget-object v1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->addGetMetaDataRequest(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 164
    :cond_9
    sget-object p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->GET_META:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    invoke-direct {p0, v4, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->commonBatchRequest(ZLcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;Ljava/util/function/Function;)V

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public addDeleteRequest(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V
    .locals 3

    .line 61
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mRequestContainer:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->DELETE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->addRequestBody(Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;[Ljava/lang/String;)V

    return-void
.end method

.method public addInternalCopyRequest(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mRequestContainer:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->INTERNAL_COPY:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->addRequestBody(Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;[Ljava/lang/String;)V

    return-void
.end method

.method public addInternalMoveRequest(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 49
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mRequestContainer:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->INTERNAL_MOVE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->addRequestBody(Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;[Ljava/lang/String;)V

    return-void
.end method

.method public addListChildren(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p4, :cond_0

    const/16 p4, 0x21

    .line 65
    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "root"

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "/me/drive/root"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/me/drive/items/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/children"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?select=id,file,folder,name,size,lastModifiedDateTime,parentReference,content"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 67
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mRequestContainer:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;

    sget-object p4, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->LIST_CHILDREN:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-virtual {p0, p1, p4, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->addRequestBody(Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;[Ljava/lang/String;)V

    return-void
.end method

.method public cancelRequest(Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->cancelRequest(Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V

    return-void
.end method

.method public executeBatchRequest(ZLcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$2;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$onedrive$BatchHelper$BatchRequestType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->commonBatchRequest(ZLcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;Ljava/util/function/Function;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->internalCopyBatchRequest(ZLcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;Ljava/util/function/Function;)V

    :goto_0
    return-void
.end method
