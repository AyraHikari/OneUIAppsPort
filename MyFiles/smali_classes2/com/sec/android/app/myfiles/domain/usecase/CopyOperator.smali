.class public Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;
.super Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;
.source "CopyOperator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;
.implements Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;
    }
.end annotation


# instance fields
.field private mDstFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

.field private mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

.field private final mLogic:Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;

.field private final mSelectedItemSeparator:[I

.field private mSrcFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 22
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mSelectedItemSeparator:[I

    .line 28
    new-instance p1, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mSrcFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mDstFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    .line 31
    new-instance p1, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;

    new-instance p2, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$1;)V

    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mDstFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mLogic:Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mDstFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;)Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mLogic:Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->cancel()V

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mDstFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->cancel()V

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mSrcFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->supportStreamCopy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mSrcFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->cancel()V

    :cond_0
    return-void
.end method

.method protected checkConfig(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 0

    return-void
.end method

.method public deleteDuplicatedFileInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 97
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mDstFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->delete(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method public execute()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NONE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 126
    new-instance v5, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    invoke-direct {v5, v1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;I)V

    .line 128
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    .line 129
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mSrcFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    const/4 v9, 0x1

    .line 131
    :try_start_0
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->needThreadedCopy()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mDstFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->supportThreadedCopy()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mSrcFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->supportThreadedCopy()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mDstFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->needThreadedCopy()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v9

    goto :goto_0

    :cond_2
    move v2, v8

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    if-eq v1, v3, :cond_3

    move v1, v9

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    move v4, v9

    goto :goto_2

    :cond_4
    move v4, v8

    .line 134
    :goto_2
    iget-object v10, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mLogic:Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mSrcFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->call(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;ZLcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;)Z

    move-result v1

    iput-boolean v1, v10, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 138
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iput-boolean v8, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 139
    iput-object v0, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    .line 140
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v0

    .line 142
    :goto_3
    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SRC_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NONE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-ne v0, v1, :cond_6

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iput-boolean v9, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mNeedRefresh:Z

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mSelectedItemSeparator:[I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/FileCountUtils;->getSelectedItemType([I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mSelectedType:I

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    .line 147
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    return-object p0
.end method

.method public getFileConflictStrategy()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mFileConflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    return-object p0
.end method

.method protected preCheckBeforeExecution()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mDstFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->COPY:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-interface {v0, v1, p0, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->preCheckBeforeCopy(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V

    return-void
.end method

.method public preExecute()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDetailsOption:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mDstFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->getMaximumCopySize()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;->mLimitedFileSize:J

    .line 84
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

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mSrcFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->prepareOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    return-object v0
.end method

.method public prepare()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyPrepareProgress()V

    .line 73
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->preExecute()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->mSelectedItemSeparator:[I

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/FileCountUtils;->getSelectedItemSeparator(Ljava/util/List;[I)V

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyProgressPrepared(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V

    .line 78
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->preCheckBeforeExecution()V

    return-void
.end method

.method public sendCompletedPath(Ljava/lang/String;ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2

    .line 115
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->COMPLETED_PATH:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;)V

    .line 116
    iput-object p1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mFilePath:Ljava/lang/String;

    .line 117
    new-instance v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    .line 118
    iput-object p3, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 119
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p3

    invoke-virtual {p0, p3, p2, p1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->addOperationCompletedList(IZLjava/lang/String;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    return-void
.end method

.method public sendConflictEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 3

    .line 103
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    .line 110
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->pause()V

    return-void

    .line 106
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
