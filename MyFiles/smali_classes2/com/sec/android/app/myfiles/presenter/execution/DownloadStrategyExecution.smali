.class public Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;
.super Ljava/lang/Object;
.source "DownloadStrategyExecution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;
    }
.end annotation


# instance fields
.field protected mDownloadResultListener:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->mDownloadResultListener:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;

    return-void
.end method

.method static synthetic lambda$null$0(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2

    .line 110
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/octet-stream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setMimeType(Ljava/lang/String;)V

    .line 113
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFileType(I)V

    .line 115
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private startDownloadForShare(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 97
    new-instance v2, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;-><init>()V

    .line 98
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationMap:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mFileOperationMap:Landroid/util/SparseArray;

    .line 99
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mRepositoryMap:Landroid/util/SparseArray;

    .line 100
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    iput-object v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    .line 101
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    .line 102
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mWakeLock:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;

    iput-object v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mWakeLock:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;

    .line 104
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iput-object v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    .line 105
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$1;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;)V

    iput-object v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    .line 107
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mIsTargetRealFile:Z

    iput-boolean v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mRealFile:Z

    .line 108
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$MrRWyGRzvE2F1b8p8nISVCres_U;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$MrRWyGRzvE2F1b8p8nISVCres_U;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    iput-object v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    .line 120
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mOperationExecutor:Lcom/sec/android/app/myfiles/presenter/operation/OperationExecutor;

    iget v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v4, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isTrash()Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/operation/OperationExecutor;->startOperation(ILcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;Z)V

    return-void
.end method


# virtual methods
.method public getDownloadFiles(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 36
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->mDownloadResultListener:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;->isSupportDownloadStorageType(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getNetworkTempFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDownloadFiles - fail to create temp file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2, v1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->canUseCachedFile(Ljava/io/File;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    .line 44
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setSize(J)V

    .line 45
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setIsDirectory(Z)V

    .line 46
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setMimeType(Ljava/lang/String;)V

    .line 47
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFileType(I)V

    .line 48
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public synthetic lambda$startDownloadForShare$1$DownloadStrategyExecution(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 1

    .line 109
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$Yjw_t-MiPoDH9DrARtYVZL0YnJs;

    invoke-direct {v0, p2, p3}, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$Yjw_t-MiPoDH9DrARtYVZL0YnJs;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 117
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->mDownloadResultListener:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;

    invoke-interface {p0, p2, p5, p3, p4}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;->sendResult(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    return-void
.end method

.method protected setExecutionParams(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 69
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getNetworkTempFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownload - fail to create temp file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v3, v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v5

    .line 75
    iget-object v6, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v6, v6, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDynamicDstDirMap:Ljava/util/Map;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v3

    .line 78
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setSize(J)V

    if-eqz v6, :cond_2

    .line 80
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setMimeType(Ljava/lang/String;)V

    .line 81
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFileType(I)V

    .line 83
    :cond_2
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_0

    .line 89
    :cond_3
    iget-object p3, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iput-object p2, p3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    .line 90
    iput-object v1, p3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 91
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object p2, p3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 92
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->mDownloadResultListener:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;->getFileOperationType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    return-void
.end method

.method public startDownload(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;",
            ")V"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-virtual {p0, p1, p3, v0}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->setExecutionParams(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;Ljava/util/List;)V

    .line 63
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->startDownloadForShare(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;Ljava/util/List;)V

    return-void
.end method
