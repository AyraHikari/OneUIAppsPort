.class Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;
.super Ljava/lang/Object;
.source "OneDriveOperation.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->delete(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback<",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

.field final synthetic val$batchRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

.field final synthetic val$operationCompletedList:Ljava/util/List;

.field final synthetic val$operationFinishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field final synthetic val$totalCount:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;Ljava/util/List;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->val$operationFinishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->val$totalCount:I

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->val$batchRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    iput-object p6, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->val$operationCompletedList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;ILjava/lang/String;)V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p2, v1}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->access$300(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;I[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 466
    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->ITEM_NOT_FOUND:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 467
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz p2, :cond_0

    .line 468
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->val$operationFinishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    iget v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->val$totalCount:I

    invoke-interface {p2, p3, v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    .line 470
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->val$operationCompletedList:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 471
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 474
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "batch delete failed. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", errorMessage : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->access$100(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->access$200(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->val$batchRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/utils/MapListUtils;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onFailed(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 446
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->onFailed(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/Boolean;)V
    .locals 2

    .line 449
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 450
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz p2, :cond_0

    .line 451
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->val$operationFinishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->val$totalCount:I

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    :cond_0
    if-eqz p1, :cond_2

    .line 454
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 455
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->access$500(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 457
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->access$000(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p2

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->deleteByFileId(Ljava/lang/String;)Z

    .line 460
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->access$100(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->access$200(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->val$batchRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/utils/MapListUtils;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 446
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->onResponse(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public operationFinished()Z
    .locals 0

    .line 481
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
