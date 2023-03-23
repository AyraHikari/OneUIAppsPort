.class public Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;
.super Ljava/lang/Object;
.source "CopyLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;,
        Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperation;
    }
.end annotation


# instance fields
.field private mCompletionService:Ljava/util/concurrent/CompletionService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletionService<",
            "Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private mIOperation:Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperation;

.field private mReadSideOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

.field private mThreadTaskCount:I

.field private mWriteSideOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mIOperation:Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperation;

    .line 32
    iput-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mWriteSideOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    return-void
.end method

.method private doInCompletionService(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/Map;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperation;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;",
            "Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;",
            "Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;",
            "Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperation;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    move-object v0, p0

    .line 52
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->create()Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;

    move-result-object v1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->getExecutorCompletionService(I)Ljava/util/concurrent/ExecutorCompletionService;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mCompletionService:Ljava/util/concurrent/CompletionService;

    const/4 v2, 0x0

    move-object/from16 v3, p7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 58
    :try_start_0
    invoke-interface/range {v3 .. v9}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperation;->operate(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/Map;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;)Z

    .line 60
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->getThreadTaskCount()I

    move-result v3

    const/4 v4, 0x1

    move v5, v2

    .line 62
    :goto_0
    iget-object v6, v0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mWriteSideOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->isCancelled()Z

    move-result v6
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    if-ge v5, v3, :cond_4

    .line 65
    :try_start_1
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->canExecute()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 66
    iget-object v4, v0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mCompletionService:Ljava/util/concurrent/CompletionService;

    invoke-interface {v4}, Ljava/util/concurrent/CompletionService;->take()Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    iget-boolean v6, v4, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 75
    iget-boolean v7, v4, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-nez v7, :cond_1

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed. handled task count : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", total Task : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, v4, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-nez v0, :cond_0

    move v2, v6

    goto :goto_2

    .line 78
    :cond_0
    iget-object v0, v4, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    throw v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-nez v3, :cond_2

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    :cond_3
    :goto_1
    throw v0
    :try_end_2
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move v2, v4

    .line 90
    :goto_2
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$I7NjTEy-nppgbBps5KAFSayOyzU;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$I7NjTEy-nppgbBps5KAFSayOyzU;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;)V

    :goto_3
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->shutdownThreadExecutor()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 87
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$I7NjTEy-nppgbBps5KAFSayOyzU;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$I7NjTEy-nppgbBps5KAFSayOyzU;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;)V

    goto :goto_3

    :goto_4
    return v2

    :catch_2
    move-exception v0

    .line 85
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :goto_5
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$I7NjTEy-nppgbBps5KAFSayOyzU;

    invoke-direct {v2, v1}, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$I7NjTEy-nppgbBps5KAFSayOyzU;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;)V

    invoke-static {v2}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->shutdownThreadExecutor()V

    .line 95
    :goto_6
    throw v0
.end method

.method private downloadAndWrite(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mWriteSideOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->getType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mReadSideOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->downloadAndRename(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z

    move-result p0

    return p0

    .line 201
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 202
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mReadSideOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {v1, v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->getCopyTempFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/io/File;

    move-result-object v1

    .line 203
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 204
    new-instance v3, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$1;

    invoke-direct {v3, p0, p2, v2}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$1;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 214
    iget-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mReadSideOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {p2, p1, v3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->getRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;

    move-result-object p1

    .line 215
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 216
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mWriteSideOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {p0, p1, v3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->writeWithRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z

    move-result p0

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return p0
.end method

.method private getThreadTaskCount()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mThreadTaskCount:I

    return p0
.end method


# virtual methods
.method public call(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;ZLcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iput-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mReadSideOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mThreadTaskCount:I

    if-eqz p3, :cond_0

    .line 39
    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v3, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDynamicDstDirMap:Ljava/util/Map;

    iget-object v7, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mIOperation:Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperation;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->doInCompletionService(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/Map;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperation;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mIOperation:Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperation;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v3, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDynamicDstDirMap:Ljava/util/Map;

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 41
    invoke-interface/range {v0 .. v6}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperation;->operate(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/Map;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public commonLoopFlow(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;",
            "Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;",
            "Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;",
            "Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 104
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    move v12, v11

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-object/from16 v13, p2

    move-object/from16 v14, p6

    .line 105
    invoke-interface {v14, v2, v13}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;->applyDirPolicy(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v3

    .line 106
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 109
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v7, p4

    .line 114
    invoke-virtual {v7, v2, v3}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->getConflictedFolderName(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    goto :goto_1

    .line 112
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FILE_INVALID_DST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    move-object v4, v0

    if-eqz v4, :cond_2

    if-nez p7, :cond_2

    .line 117
    invoke-interface {v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-interface {v6, v0, v15, v3}, Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;->sendCompletedPath(Ljava/lang/String;ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    .line 119
    :goto_2
    iget-object v0, v8, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mReadSideOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {v0, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->getListInDirectory(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v12, p7, 0x1

    move-object/from16 v0, p0

    move-object v2, v4

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v12

    .line 123
    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->commonLoopFlow(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;I)Z

    move-result v0

    move v12, v0

    goto :goto_5

    .line 121
    :cond_4
    :goto_3
    invoke-interface {v9, v11, v11}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_8

    .line 127
    iget-object v7, v8, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mCompletionService:Ljava/util/concurrent/CompletionService;

    if-nez v7, :cond_7

    if-nez p7, :cond_6

    move v6, v11

    goto :goto_4

    :cond_6
    move v6, v15

    :goto_4
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    .line 128
    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->commonSingleFileFlow(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Z)Z

    move-result v12

    :goto_5
    move v1, v11

    goto :goto_6

    .line 131
    :cond_7
    new-instance v6, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$CopyLogic$NMACJBK1OLHqtKCau7HLsBaEVng;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object v15, v6

    move-object/from16 v6, p5

    move-object v11, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$CopyLogic$NMACJBK1OLHqtKCau7HLsBaEVng;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;I)V

    invoke-interface {v11, v15}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 141
    iget v0, v8, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mThreadTaskCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mThreadTaskCount:I

    goto :goto_6

    :cond_8
    move v1, v11

    .line 146
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v3

    invoke-interface {v9, v2, v3, v4}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    .line 147
    invoke-interface {v9, v1, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    :goto_6
    if-eqz v12, :cond_a

    .line 150
    iget-object v0, v8, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mWriteSideOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move v11, v1

    goto/16 :goto_0

    :cond_a
    :goto_7
    const/4 v0, 0x0

    return v0

    :cond_b
    move v1, v11

    return v1
.end method

.method public commonSingleFileFlow(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    :try_start_0
    invoke-interface {p4, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;->applyConflictedFileName(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mWriteSideOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 165
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetStarted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    .line 167
    new-instance v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    invoke-direct {v1, p1, p2, v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    .line 168
    invoke-interface {p4, v1, p3}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;->doOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z

    move-result p4

    .line 169
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetFinished(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    if-eqz p6, :cond_2

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p6, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, p0, p2}, Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;->sendCompletedPath(Ljava/lang/String;ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide p4

    invoke-interface {p3, p1, p4, p5}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    move p4, p0

    .line 179
    :cond_2
    :goto_0
    invoke-interface {p3, p0, p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :catch_0
    move-exception p0

    .line 181
    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;->COPY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$OpType;->getValue()I

    move-result p1

    const-string p3, "operationType"

    invoke-virtual {p0, p3, p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->put(Ljava/lang/String;I)V

    if-eqz p2, :cond_3

    .line 182
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    const-string p2, "targetStorage"

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->put(Ljava/lang/String;I)V

    .line 183
    throw p0
.end method

.method public commonWriteOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mReadSideOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->supportStreamCopy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->downloadAndWrite(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z

    move-result p0

    return p0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mReadSideOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->getRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;

    move-result-object p1

    .line 194
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->mWriteSideOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->writeWithRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$commonLoopFlow$0$CopyLogic(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;I)Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;-><init>()V

    const/4 v1, 0x0

    if-nez p6, :cond_0

    const/4 p6, 0x1

    move v8, p6

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 134
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->commonSingleFileFlow(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 136
    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 137
    iput-object p0, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    :goto_1
    return-object v0
.end method
