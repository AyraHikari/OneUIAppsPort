.class Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer$1;
.super Ljava/lang/Object;
.source "ExecutePickerTransfer.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer$1;->this$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileOperationType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;
    .locals 0

    .line 55
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->SHARE_NETWORK_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    return-object p0
.end method

.method public isSupportDownloadStorageType(I)Z
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result p0

    return p0
.end method

.method public sendResult(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;",
            "Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;",
            ")V"
        }
    .end annotation

    .line 45
    iget-boolean v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer$1;->this$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;

    iget v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    invoke-static {v0, v1, p3}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;->access$000(Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;ILjava/util/List;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 49
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer$1;->this$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;->access$100(Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;)I

    move-result p0

    invoke-interface {p4, p2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;->onResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    :cond_1
    return-void
.end method
