.class public Lcom/sec/android/app/myfiles/domain/usecase/DecompressOperator;
.super Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;
.source "DecompressOperator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;
.implements Lcom/sec/android/app/myfiles/domain/usecase/IUserInput;


# instance fields
.field private mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

.field private mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    .line 21
    iget-object p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/DecompressOperator;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    .line 22
    new-instance p1, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/DecompressOperator;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    return-void
.end method

.method private canSendEvent()Z
    .locals 4

    .line 118
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 121
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInterrupted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isCanceled:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressOptions:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/DecompressOperator;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;->cancel()V

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->cancel()V

    return-void
.end method

.method protected checkConfig(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 2

    const-string p0, "Src file is not existed"

    .line 27
    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DECOMPRESS_FROM_PREVIEW:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mFileOperationMap:Landroid/util/SparseArray;

    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    if-eqz p1, :cond_3

    .line 34
    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1, v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->exist(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_3
    :goto_1
    iget-object p0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressOptions:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;

    if-eqz p0, :cond_4

    return-void

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CompressOptions is not proper."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Src file is not proper. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deleteDuplicatedFileInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    return-void
.end method

.method public execute()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    .line 72
    :try_start_0
    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/DecompressOperator$1;->$SwitchMap$com$sec$android$app$myfiles$domain$usecase$fileoperation$FileOperationArgs$FileOperationType:[I

    iget-object v3, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/domain/usecase/DecompressOperator;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v4, v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;->previewCompress(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    iput-boolean v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mNeedRefresh:Z

    goto :goto_0

    .line 76
    :cond_1
    new-instance v2, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget v4, v4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;I)V

    .line 77
    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/domain/usecase/DecompressOperator;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget-object v7, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v8, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v5, v2, v6, v7, v8}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;->decompress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    iput-boolean v2, v3, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mNeedRefresh:Z

    .line 78
    iget-object v2, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DECOMPRESS_FROM_PREVIEW:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-boolean v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz v2, :cond_3

    .line 79
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iput-boolean v1, v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 88
    iput-object v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 93
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v2

    iput-boolean v2, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-boolean v2, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    if-eqz v2, :cond_4

    .line 95
    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 97
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    return-object p0
.end method

.method public getFileConflictStrategy()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/DecompressOperator;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    return-object p0
.end method

.method public preExecute()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/DecompressOperator;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/DecompressOperator;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

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

    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyPrepareProgress()V

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/DecompressOperator;->preExecute()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyProgressPrepared(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V

    return-void
.end method

.method public sendConflictEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/DecompressOperator;->canSendEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    .line 113
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->pause()V

    :cond_0
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
