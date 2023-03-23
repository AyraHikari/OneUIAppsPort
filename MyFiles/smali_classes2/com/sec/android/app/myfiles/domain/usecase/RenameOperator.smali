.class public Lcom/sec/android/app/myfiles/domain/usecase/RenameOperator;
.super Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;
.source "RenameOperator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/IUserInput;


# instance fields
.field private mFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

.field private mNewName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    return-void
.end method


# virtual methods
.method public checkConfig(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 0

    .line 31
    iget-object p0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p0, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mSrcFileInfo is null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public execute()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;
    .locals 7

    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    .line 54
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/domain/usecase/RenameOperator;->mFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    iget-object v5, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/domain/usecase/RenameOperator;->mNewName:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->rename(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mNeedRefresh:Z
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    goto :goto_1

    :catch_0
    move-exception v3

    .line 57
    iget-object v4, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iput-object v3, v4, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    .line 58
    iget-object v3, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, v4, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mSelectedType:I

    .line 59
    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iput-boolean v2, v3, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mNeedRefresh:Z

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iput-boolean v1, v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz v1, :cond_1

    .line 64
    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getClone()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/RenameOperator;->mNewName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setName(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_3

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/exception/NetworkException;->isNetworkException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    new-instance v1, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object v2, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_RENAME_FAIL:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 75
    iput-boolean v2, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    .line 77
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute() ] Result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    return-object p0
.end method

.method public preExecute()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/RenameOperator;->mFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    .line 40
    new-instance v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->NEED_USER_INPUT_TEXT:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;)V

    .line 41
    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object v0, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mTargetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 42
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->pause()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/RenameOperator;->mNewName:Ljava/lang/String;

    return-void
.end method
