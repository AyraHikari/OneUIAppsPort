.class public Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith;
.super Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
.source "ExecuteOpenWith.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith;->executeOpenWith(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    return-void
.end method

.method private executeOpenWith(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V
    .locals 9

    .line 97
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    .line 98
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "instanceId"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 103
    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 104
    invoke-static {v1, v0, v2}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->getOpenFileIntent(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroid/content/Intent;

    move-result-object v3

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    .line 106
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    const-string v8, "ExecuteOpenWith"

    if-gt v6, v7, :cond_3

    .line 108
    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->openFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result p0

    if-gez p0, :cond_2

    .line 109
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mDialog:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 110
    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    const-string p0, "showUnsupportedFileDialog"

    .line 111
    invoke-static {v8, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "UnsupportedFileDialog is null"

    .line 113
    invoke-static {v8, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "file execute"

    .line 116
    invoke-static {v8, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "com.android.internal.app.ResolverActivity"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isArchiveFileType(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 121
    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->openFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    .line 122
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "file execute app list size : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110226

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "app list size : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 8

    .line 45
    iget-object p3, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    if-eqz p3, :cond_4

    .line 46
    iget-object p1, p3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    :goto_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    .line 47
    iget-object p3, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p3, p3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->OPEN_NETWORK_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_3

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->useNetwork(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 48
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 49
    :goto_1
    iget-object p3, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    iget v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    iget-object v2, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result v2

    invoke-static {p3, v0, p1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->canExecuteNetwork(Landroid/content/Context;III)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 52
    :cond_2
    new-instance v4, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

    invoke-direct {v4}, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;-><init>()V

    .line 53
    iget-object p1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iput-object p1, v4, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    .line 54
    iget-object p1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationMap:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    iput-object p1, v4, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mFileOperationMap:Landroid/util/SparseArray;

    .line 55
    iget-object p1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    iput-object p1, v4, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mRepositoryMap:Landroid/util/SparseArray;

    .line 56
    iget-object p1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    iput-object p1, v4, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    .line 57
    iget-object p1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object p1, v4, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    .line 58
    iget-object p1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mWakeLock:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;

    iput-object p1, v4, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mWakeLock:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;

    .line 59
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith$1;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith$1;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    iput-object p1, v4, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    .line 83
    iput-boolean v1, v4, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mRealFile:Z

    .line 85
    iget-object v2, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mOperationExecutor:Lcom/sec/android/app/myfiles/presenter/operation/OperationExecutor;

    iget v3, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    iget-object v5, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v6, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/operation/OperationExecutor;->startOperation(ILcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;Z)V

    goto :goto_2

    .line 87
    :cond_3
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith;->executeOpenWith(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    :goto_2
    return v1

    .line 90
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t perform file operation - ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params.mFileOperationArgs is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
