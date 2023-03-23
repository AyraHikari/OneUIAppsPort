.class public Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;
.super Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
.source "ExecuteShare.java"


# instance fields
.field mListener:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;

.field private mMenuType:I

.field private mNeedDownloadFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;-><init>()V

    .line 75
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare$1;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;->mListener:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;->mNeedDownloadFiles:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;->mMenuType:I

    return p0
.end method

.method private initDownloadStrategy(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;
    .locals 1

    .line 70
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;->isCategory1DepthFolder(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/CategoryFolderDownloadStrategyExecution;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;->mListener:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;

    .line 71
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/execution/CategoryFolderDownloadStrategyExecution;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;->mListener:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;)V

    :goto_0
    return-object p1
.end method

.method private isCategory1DepthFolder(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 54
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private shareNetworkFile(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 4

    .line 58
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;->initDownloadStrategy(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v3, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v1}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->getDownloadFiles(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;->mNeedDownloadFiles:Ljava/util/List;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    move-result-object p0

    iget-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mDialog:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;

    invoke-virtual {p0, v1, p2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->startShare(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;->mNeedDownloadFiles:Ljava/util/List;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->addDownloadingItemList(Ljava/util/List;)V

    .line 65
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;->mNeedDownloadFiles:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->startDownload(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 6

    .line 30
    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    if-nez v0, :cond_0

    const-string p1, "onExecute() : params.mFileOperationArgs is null"

    .line 31
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 34
    :cond_0
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;->mMenuType:I

    .line 35
    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    .line 36
    iget-object v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->getNetworkType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 37
    iget-object v3, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    iget v4, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    iget-object v5, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 38
    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result v5

    invoke-static {v3, v4, v1, v5}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->canExecuteNetwork(Landroid/content/Context;III)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;->shareNetworkFile(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    iget-object v3, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShare;->isCategory1DepthFolder(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v0, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 45
    :cond_2
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    move-result-object p0

    iget-object v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v3, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mDialog:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;

    invoke-virtual {p0, v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->startShare(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V

    .line 46
    new-instance p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;-><init>()V

    .line 47
    iput-boolean v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 48
    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;->onResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    :goto_0
    return v2
.end method
