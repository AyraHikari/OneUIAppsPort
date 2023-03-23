.class public Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;
.super Ljava/lang/Object;
.source "BatchRequestAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;,
        Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;
    }
.end annotation


# instance fields
.field private mBatchRequest:Lcom/google/api/client/googleapis/batch/BatchRequest;

.field private final mFailedRequestWrappers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mLastResponseTimeFromServer:J

.field private mMaximumRetryCount:I

.field private final mNewRequestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mOperationCallback:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;

.field private mWrapperId:I


# direct methods
.method public constructor <init>(Lcom/google/api/client/googleapis/batch/BatchRequest;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mWrapperId:I

    .line 34
    iput v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mMaximumRetryCount:I

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mLastResponseTimeFromServer:J

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mBatchRequest:Lcom/google/api/client/googleapis/batch/BatchRequest;

    .line 39
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mNewRequestQueue:Ljava/util/Queue;

    .line 40
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mFailedRequestWrappers:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;)Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mOperationCallback:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;)Ljava/util/Set;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mFailedRequestWrappers:Ljava/util/Set;

    return-object p0
.end method

.method private canPutMoreRequest()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mBatchRequest:Lcom/google/api/client/googleapis/batch/BatchRequest;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/batch/BatchRequest;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mNewRequestQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getBatchCallback(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;)Lcom/google/api/client/googleapis/batch/json/JsonBatchCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;",
            ")",
            "Lcom/google/api/client/googleapis/batch/json/JsonBatchCallback<",
            "Lcom/google/api/client/json/GenericJson;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;)V

    return-object v0
.end method

.method private prepareExecute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mFailedRequestWrappers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;

    .line 50
    iget-object v2, v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mRawRequest:Lcom/google/api/services/drive/DriveRequest;

    .line 51
    iget v3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mMaximumRetryCount:I

    iget v4, v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mRetryCount:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mMaximumRetryCount:I

    .line 52
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mBatchRequest:Lcom/google/api/client/googleapis/batch/BatchRequest;

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->getBatchCallback(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;)Lcom/google/api/client/googleapis/batch/json/JsonBatchCallback;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->queue(Lcom/google/api/client/googleapis/batch/BatchRequest;Lcom/google/api/client/googleapis/batch/json/JsonBatchCallback;)V

    goto :goto_0

    .line 54
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->canPutMoreRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mNewRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;

    .line 56
    iget-object v1, v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mRawRequest:Lcom/google/api/services/drive/DriveRequest;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mBatchRequest:Lcom/google/api/client/googleapis/batch/BatchRequest;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->getBatchCallback(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;)Lcom/google/api/client/googleapis/batch/json/JsonBatchCallback;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->queue(Lcom/google/api/client/googleapis/batch/BatchRequest;Lcom/google/api/client/googleapis/batch/json/JsonBatchCallback;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public doExecute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 62
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->prepareExecute()V

    .line 63
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mLastResponseTimeFromServer:J

    iget v2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mMaximumRetryCount:I

    int-to-long v2, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry request exists. need sleep time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mBatchRequest:Lcom/google/api/client/googleapis/batch/BatchRequest;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/batch/BatchRequest;->execute()V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mLastResponseTimeFromServer:J

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mMaximumRetryCount:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 72
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;Ljava/lang/Exception;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    throw p0
.end method

.method public existNotExecutedRequest()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mFailedRequestWrappers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mNewRequestQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result p0

    add-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFullRequests()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mFailedRequestWrappers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mNewRequestQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x32

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public putRequest(Lcom/google/api/services/drive/DriveRequest;Ljava/lang/Object;)V
    .locals 3

    .line 44
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mWrapperId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mWrapperId:I

    invoke-direct {v0, p1, v1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;-><init>(Lcom/google/api/services/drive/DriveRequest;ILjava/lang/Object;)V

    .line 45
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mNewRequestQueue:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCallbackListener(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->mOperationCallback:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;

    return-void
.end method
