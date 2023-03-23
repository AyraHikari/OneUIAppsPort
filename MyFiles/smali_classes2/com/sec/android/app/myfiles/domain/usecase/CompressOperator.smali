.class public Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;
.super Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;
.source "CompressOperator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;


# instance fields
.field private mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

.field private mConflictResolvedFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field private mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    .line 29
    iget-object p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    .line 30
    new-instance p1, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    return-void
.end method

.method private deleteCompressFileIfFail(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-boolean v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-nez v0, :cond_1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mConflictResolvedFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->delete(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;)Z

    move-result p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteCompressFileIfFail() ] Target File is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "deleted."

    goto :goto_0

    :cond_0
    const-string p1, "not deleted."

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteCompressFileIfFail() ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressOptions:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;->cancel()V

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->cancel()V

    return-void
.end method

.method protected checkConfig(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 1

    .line 35
    iget-object p0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 38
    iget-object p0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressOptions:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;

    if-eqz p0, :cond_1

    .line 41
    iget-object p0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->COMPRESS:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-ne p0, p1, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FileOperationType is not supported "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CompressOptions is not proper."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Selected files are not proper."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deleteDuplicatedFileInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    return-void
.end method

.method public execute()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mConflictResolvedFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v0, :cond_1

    .line 98
    :try_start_0
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget v3, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;I)V

    .line 99
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mConflictResolvedFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 100
    invoke-interface {v4, v0, v5}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;->compress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    iput-boolean v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mNeedRefresh:Z

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-boolean v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->getDuplicateFileStrategy()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;->SKIP:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

    if-eq v0, v2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mConflictResolvedFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iput-boolean v1, v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 107
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iput-object v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mConflictResolvedFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->deleteCompressFileIfFail(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mConflictResolvedFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->deleteCompressFileIfFail(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)V

    .line 110
    throw v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v2

    iput-boolean v2, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-boolean v2, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    if-eqz v2, :cond_2

    .line 116
    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 118
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    return-object p0
.end method

.method public getFileConflictStrategy()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    return-object p0
.end method

.method protected preCheckBeforeExecution()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mWarningDialogType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->NEED_USER_CONFIRM_DURING_COMPRESS:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    invoke-direct {v0, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;)V

    .line 65
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object v2, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mTargetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 66
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget v3, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mWarningDialogType:I

    iput v3, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mCompressDialogType:I

    .line 67
    iget-wide v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mEstimatedFileSize:J

    iput-wide v2, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mCompressEstimatedSize:J

    .line 68
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->pause()V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mConflictResolvedFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 73
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mConflictResolvedFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->exist(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mConflictResolvedFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 76
    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mConflictResolvedFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mConflictResolvedFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 78
    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mConflictResolvedFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v3, v0, v4, v1}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->handleDuplicatedFileBeforeCreateSrcFile(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->createChildInfo(ZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mConflictResolvedFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    :cond_2
    return-void
.end method

.method public preExecute()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;->prepareOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    return-object v0
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyPrepareProgress()V

    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->preExecute()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyProgressPrepared(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;->preCheckBeforeExecution()V

    return-void
.end method

.method public sendConflictEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 3

    .line 143
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    .line 144
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    .line 150
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->pause()V

    return-void

    .line 146
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
