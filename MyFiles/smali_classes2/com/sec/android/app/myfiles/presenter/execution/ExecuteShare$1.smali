.class Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare$1;
.super Ljava/lang/Object;
.source "ExecuteShare.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare$1;->this$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileOperationType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;
    .locals 0

    .line 97
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->SHARE_NETWORK_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    return-object p0
.end method

.method public isSupportDownloadStorageType(I)Z
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->useNetwork(I)Z

    move-result p0

    return p0
.end method

.method public sendResult(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 3
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

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare$1;->this$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;->access$000(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->removeDownloadingItemList(Ljava/util/List;)V

    .line 84
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->CACHED_FILES_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    .line 85
    iget-boolean v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->deleteCanceledDownloadTempFolder(Ljava/util/List;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-boolean v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mDialog:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;

    invoke-virtual {v0, p3, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->startShare(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 91
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare$1;->this$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;->access$100(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;)I

    move-result p0

    invoke-interface {p4, p2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;->onResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    :cond_2
    return-void
.end method
