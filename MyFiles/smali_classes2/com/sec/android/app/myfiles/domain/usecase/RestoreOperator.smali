.class public Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;
.super Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;
.source "RestoreOperator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;


# instance fields
.field private mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

.field private mPrepareSuccess:Z

.field private mSrcDomainType:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;->mPrepareSuccess:Z

    .line 24
    new-instance p1, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;->mSrcDomainType:I

    return-void
.end method

.method private getFileOperation()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;
    .locals 2

    .line 121
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


# virtual methods
.method public cancel()V
    .locals 0

    .line 116
    invoke-super {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->cancel()V

    .line 117
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;->getFileOperation()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->cancel()V

    return-void
.end method

.method protected checkConfig(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 0

    .line 30
    iget-object p0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz p0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mProgressListener is not exist!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deleteDuplicatedFileInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 98
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->delete(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method public execute()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;->mPrepareSuccess:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget v3, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;I)V

    .line 72
    sget-object v2, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NONE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 74
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget v4, p0, Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;->mSrcDomainType:I

    invoke-virtual {p0, v4}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v6, v6, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    iget-object v7, p0, Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-interface {v4, v5, v0, v6, v7}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->restore(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iput-boolean v1, v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 78
    iput-object v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    .line 79
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v2

    .line 80
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-boolean v3, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-nez v3, :cond_0

    sget-object v3, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SRC_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NONE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mNeedRefresh:Z

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 87
    fill-array-data v0, :array_0

    .line 88
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/FileCountUtils;->getSelectedItemSeparator(Ljava/util/List;[I)V

    .line 89
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/FileCountUtils;->getSelectedItemType([I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mSelectedType:I

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute() ] SelectedType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mSelectedType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getFileConflictStrategy()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    return-object p0
.end method

.method protected preCheckBeforeExecution()V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget-wide v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preCheckBeforeExecution() ] mPrepareInfo.mTotalSize : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget-wide v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;->getFileOperation()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    const/4 v3, 0x0

    sget-object v4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->RESTORE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-interface {v0, v2, v3, v4}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->preCheckBeforeCopy(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 43
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iput-object v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    .line 44
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;->mPrepareSuccess:Z

    :cond_1
    :goto_1
    return-void
.end method

.method public preExecute()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 3

    const/4 v0, 0x0

    .line 53
    :try_start_0
    iget v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;->mSrcDomainType:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->prepareOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;->mPrepareSuccess:Z

    .line 61
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;->mPrepareSuccess:Z

    if-eqz v1, :cond_1

    .line 62
    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    .line 63
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyProgressPrepared(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V

    :cond_1
    return-object v0
.end method

.method public sendConflictEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 3

    .line 104
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    .line 111
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->pause()V

    return-void

    .line 107
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
