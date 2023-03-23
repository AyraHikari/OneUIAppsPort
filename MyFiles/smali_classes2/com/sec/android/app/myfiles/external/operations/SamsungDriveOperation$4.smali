.class Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;
.super Ljava/lang/Object;
.source "SamsungDriveOperation.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->delete(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;

.field final synthetic val$completedMap:Ljava/util/HashMap;

.field final synthetic val$curCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$fileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field final synthetic val$operationCompletedList:Ljava/util/List;

.field final synthetic val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field final synthetic val$request:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;

.field final synthetic val$totalCount:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;Ljava/util/List;Ljava/util/HashMap;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->this$0:Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->val$operationCompletedList:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->val$completedMap:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->val$curCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->val$totalCount:I

    iput-object p7, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->val$request:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;

    iput-object p8, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->val$fileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onResponse$0(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 523
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 533
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "batchDelete() -> onError() ] errorType : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->val$request:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->mBatchSuccess:Z

    .line 535
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->this$0:Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->val$fileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    aput-object p0, v1, v0

    invoke-static {p3, p1, p2, v1}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->access$000(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;J[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 536
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p3, "batchDelete error"

    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method public onResponse(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)V
    .locals 2

    .line 514
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batchDelete() -> onResponse() ] fileId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->this$0:Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->access$100(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->deleteByFileId(Ljava/lang/String;)Z

    .line 518
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->val$operationCompletedList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 519
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->val$completedMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->val$curCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->val$totalCount:I

    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$4$sJfl9Xgzr3lc9j--LEmJ6TQBCCQ;

    invoke-direct {v1, p1, v0, p0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$4$sJfl9Xgzr3lc9j--LEmJ6TQBCCQ;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 527
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->val$request:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->mBatchSuccess:Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 510
    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;->onResponse(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)V

    return-void
.end method
