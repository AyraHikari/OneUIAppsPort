.class public Lcom/sec/android/app/myfiles/domain/usecase/DeleteDataOperator;
.super Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;
.source "DeleteDataOperator.java"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    return-void
.end method


# virtual methods
.method protected checkConfig(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 0

    .line 18
    iget-object p0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Selected file is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public execute()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 35
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getFileInfoRepository(I)Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 43
    invoke-virtual {p0, v5}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->publishTargetStart(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 44
    invoke-interface {v0, v5}, Lcom/sec/android/app/myfiles/domain/repository/IRepository;->delete(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 45
    iget-object v7, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v7, v7, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v7, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v7, v7, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mDeleteCompletedList:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0, v5}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->publishTargetFinish(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    add-int/2addr v4, v6

    .line 52
    invoke-virtual {p0, v4, v1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->publishCountProgress(II)V

    goto :goto_0

    :cond_0
    move v3, v6

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iput-boolean v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 55
    iput-boolean v6, p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mNeedRefresh:Z

    return-object p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no current repository"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected preExecute()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->NEED_PRE_EXECUTE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;)V

    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    .line 28
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
