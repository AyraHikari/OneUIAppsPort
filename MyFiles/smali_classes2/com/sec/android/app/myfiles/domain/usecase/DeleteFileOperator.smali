.class public Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;
.super Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;
.source "DeleteFileOperator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;


# instance fields
.field private mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

.field private mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

.field private final mSelectedItemSeparator:[I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 18
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->mSelectedItemSeparator:[I

    .line 19
    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    .line 24
    new-instance p1, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private getFileOperation()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object p0

    return-object p0
.end method

.method private sendPreExecuteEvent()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->NEED_PRE_EXECUTE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;)V

    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    .line 67
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    invoke-interface {v1, p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;->handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->cancel()V

    .line 104
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->getFileOperation()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->cancel()V

    return-void
.end method

.method protected checkConfig(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 0

    .line 29
    iget-object p0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz p0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mProgressListener is not exist!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public execute()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mNeedUserInteraction:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->handleUserInteraction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    return-object p0

    .line 76
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NONE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 78
    new-instance v1, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget v3, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;I)V

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->MOVE_TO_TRASH:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-ne v2, v3, :cond_1

    .line 81
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->getFileOperation()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v6, v6, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mMoveToTrashCompletedList:Ljava/util/List;

    invoke-interface {v3, v4, v1, v5, v6}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->moveToTrash(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Ljava/util/List;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->getFileOperation()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v5, v5, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mDeleteCompletedList:Ljava/util/List;

    invoke-interface {v3, v4, v1, v5}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->delete(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 87
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 88
    iput-object v0, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    .line 89
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v0

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v2, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mMoveToTrashCompletedList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v2, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mDeleteCompletedList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SRC_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NONE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-ne v0, v1, :cond_3

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mNeedRefresh:Z

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->mSelectedItemSeparator:[I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/FileCountUtils;->getSelectedItemType([I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mSelectedType:I

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    .line 98
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    return-object p0
.end method

.method public getFileConflictStrategy()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    return-object p0
.end method

.method protected handleUserInteraction()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    if-ne v0, v1, :cond_0

    .line 115
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->NEED_USER_CONFIRM_DURING_MOVE_TO_TRASH:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;)V

    .line 116
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    .line 117
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    .line 118
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    .line 119
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->pause()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->CANCEL:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 123
    :cond_1
    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->PERMANENTLY_DELETE:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    if-ne v0, v1, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DELETE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public preExecute()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->sendPreExecuteEvent()V

    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 51
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->getDeleteOptions()Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->getFileOperation()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->isSupportTrash(I)Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;->isMoveToTrash(ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->MOVE_TO_TRASH:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->getFileOperation()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->prepareOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    return-object p0
.end method

.method public prepare()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyPrepareProgress()V

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->preExecute()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->mSelectedItemSeparator:[I

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/FileCountUtils;->getSelectedItemSeparator(Ljava/util/List;[I)V

    .line 44
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyProgressPrepared(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V

    return-void
.end method

.method public sendConflictEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 3

    .line 131
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    .line 138
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->pause()V

    return-void

    .line 134
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInterrupted:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isCanceled:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFileHandlingStrategy(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;->mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    return-void
.end method
