.class public Lcom/sec/android/app/myfiles/presenter/execution/ExecuteClearRecentFiles;
.super Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
.source "ExecuteClearRecentFiles.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 2

    .line 11
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/16 v1, 0x12d

    .line 12
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->deleteAll()I

    .line 15
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->resetPrevMpCursorItemCount(Landroid/content/Context;)V

    .line 17
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mNeedRefresh:Z

    .line 20
    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;->onResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    :cond_1
    return v0
.end method
