.class public Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;
.super Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
.source "ExecutePickerTransfer.java"


# instance fields
.field private mDownloadStrategy:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

.field mListener:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;

.field private mMenuType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;-><init>()V

    .line 37
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer$1;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;->mListener:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;

    .line 17
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;->mDownloadStrategy:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;ILjava/util/List;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;->sendSelectedFiles(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;->mMenuType:I

    return p0
.end method

.method private sendSelectedFiles(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;->transferFileList(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 3

    .line 22
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;->mMenuType:I

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;->mDownloadStrategy:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

    iget-object v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    iget-object v2, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->getDownloadFiles(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget p2, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;->sendSelectedFiles(ILjava/util/List;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutePickerTransfer;->mDownloadStrategy:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->startDownload(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
