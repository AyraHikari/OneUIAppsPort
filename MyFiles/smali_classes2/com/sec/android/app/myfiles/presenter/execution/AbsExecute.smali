.class public abstract Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
.super Ljava/lang/Object;
.source "AbsExecute.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getFileOperationConfig$0(Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;ILcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 3

    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;->getPageInfo(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Z)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 36
    iget-object v2, p2, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->needMoveToDestination()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p4, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    iget-object v2, p4, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DECOMPRESS_FROM_PREVIEW:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-ne p2, v0, :cond_1

    .line 40
    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;->leavePageWithEnter(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0, p3, p1, v1}, Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;->enterPage(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    .line 45
    :cond_2
    :goto_0
    invoke-interface {p0, p4, p3, p1}, Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;->onResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    return-void
.end method


# virtual methods
.method protected enterPage(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 0

    .line 19
    invoke-interface {p4, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;->enterPage(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p0

    return p0
.end method

.method public executeFileOperation(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 6

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;->getFileOperationConfig(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

    move-result-object v2

    .line 56
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->needService(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mIsTargetRealFile:Z

    if-eqz p0, :cond_0

    .line 57
    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mOperationExecutor:Lcom/sec/android/app/myfiles/presenter/operation/OperationExecutor;

    iget v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    iget-object v3, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v4, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isTrash()Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/operation/OperationExecutor;->startOperation(ILcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;Z)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-static {v2, p0}, Lcom/sec/android/app/myfiles/domain/usecase/broker/FileOperationBroker;->getFileOperatorManager(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)Lcom/sec/android/app/myfiles/domain/usecase/IFileOperatorManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/IFileOperatorManager;->execute()V

    :goto_0
    return-void
.end method

.method protected getFileOperationConfig(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;
    .locals 3

    .line 23
    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;-><init>()V

    .line 27
    iget-object v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    .line 28
    iget-object v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationMap:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mFileOperationMap:Landroid/util/SparseArray;

    .line 29
    iget-object v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mRepositoryMap:Landroid/util/SparseArray;

    .line 30
    iget-object v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    .line 31
    iget-object v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    .line 32
    iget-object v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mWakeLock:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mWakeLock:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;

    .line 33
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$AbsExecute$QKUr3C6NM4MU4oobVbermLnswZg;

    invoke-direct {v1, p3, p2, v0, p1}, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$AbsExecute$QKUr3C6NM4MU4oobVbermLnswZg;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;I)V

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    .line 47
    iget-boolean p1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mIsTargetRealFile:Z

    iput-boolean p1, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mRealFile:Z

    .line 48
    iget-object p1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFromPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 49
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->canMultipleStorageSelectionPage()Z

    move-result p1

    iput-boolean p1, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mMultipleStorage:Z

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getFileOperationConfig() - execute "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mMultipleStorage:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFromPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mNeedNetworkSupportHelper:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t perform file operation - ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/MenuType;->getMenuName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", params.mFileOperationArgs is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
.end method
