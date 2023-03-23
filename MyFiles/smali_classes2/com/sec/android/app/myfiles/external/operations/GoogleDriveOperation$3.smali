.class Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;
.super Ljava/lang/Object;
.source "GoogleDriveOperation.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->delete(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback<",
        "Lcom/google/api/client/json/GenericJson;",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field curCount:I

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;

.field final synthetic val$deleteFileInfoList:Ljava/util/List;

.field final synthetic val$isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field final synthetic val$totalCount:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;ILjava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->this$0:Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput p3, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->val$totalCount:I

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->val$deleteFileInfoList:Ljava/util/List;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->val$isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 401
    iput p1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->curCount:I

    return-void
.end method


# virtual methods
.method public onFailureResponse(Lcom/google/api/client/googleapis/json/GoogleJsonError;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 5

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batchDelete batchFail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->this$0:Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getCode()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->access$000(Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;I[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 415
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/exception/GoogleDriveExceptionAdapter;->isFileNotFoundException(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 416
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz p1, :cond_0

    .line 417
    iget v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->curCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->curCount:I

    iget v1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->val$totalCount:I

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    .line 419
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->val$deleteFileInfoList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->val$isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onFailureResponse(Lcom/google/api/client/googleapis/json/GoogleJsonError;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/QuotaException;
        }
    .end annotation

    .line 400
    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->onFailureResponse(Lcom/google/api/client/googleapis/json/GoogleJsonError;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method public onSuccessResponse(Lcom/google/api/client/json/GenericJson;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2

    .line 405
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz p1, :cond_0

    .line 406
    iget v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->curCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->curCount:I

    iget v1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->val$totalCount:I

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    .line 408
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->val$deleteFileInfoList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccessResponse(Lcom/google/api/client/json/GenericJson;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;->onSuccessResponse(Lcom/google/api/client/json/GenericJson;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method
