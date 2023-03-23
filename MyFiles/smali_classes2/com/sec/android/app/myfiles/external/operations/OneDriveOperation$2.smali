.class Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;
.super Ljava/lang/Object;
.source "OneDriveOperation.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->internalMove(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback<",
        "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

.field final synthetic val$batchRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

.field final synthetic val$operationFinishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field final synthetic val$totalCount:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->val$operationFinishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->val$totalCount:I

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->val$batchRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onResponse$0$OneDriveOperation$2(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    .line 330
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->access$000(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    return-void
.end method

.method public onFailed(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;ILjava/lang/String;)V
    .locals 3

    .line 337
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p3, p2, v0}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->access$300(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;I[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 338
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->access$100(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->access$200(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->val$batchRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/utils/MapListUtils;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onFailed(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 319
    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->onFailed(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 3

    .line 322
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 323
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->access$000(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    .line 324
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->val$operationFinishedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->val$totalCount:I

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    .line 325
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    .line 328
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$2$hy9WkIoTkBLL-9xsIRHKkT6ONLE;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$2$hy9WkIoTkBLL-9xsIRHKkT6ONLE;-><init>(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;)V

    const-string v1, "moving sub file list"

    invoke-static {p1, p2, v1, v0}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->access$400(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 332
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->access$100(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->access$200(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->val$batchRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/utils/MapListUtils;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 319
    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->onResponse(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method public operationFinished()Z
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;->this$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
