.class public abstract Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;
.super Ljava/lang/Object;
.source "AbsFileOperator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;


# instance fields
.field private mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

.field private mConfigException:Ljava/lang/Exception;

.field protected mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

.field private mFileOperationMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;",
            ">;"
        }
    .end annotation
.end field

.field protected mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

.field private final mIntentionalCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPauseLock:Ljava/util/concurrent/CountDownLatch;

.field protected mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

.field protected mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field private mRepositoryMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private mResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mConfigException:Ljava/lang/Exception;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mIsCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mIntentionalCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    :try_start_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mFileOperationMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mRepositoryMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->checkConfig(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    .line 58
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mFileOperationMap:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationMap:Landroid/util/SparseArray;

    .line 59
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mRepositoryMap:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mRepositoryMap:Landroid/util/SparseArray;

    .line 60
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    .line 61
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    .line 62
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    .line 63
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    .line 64
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->setArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There is no repository implementation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There is no file operation implementation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 66
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mConfigException:Ljava/lang/Exception;

    :goto_0
    return-void
.end method

.method private notifyPause()V
    .locals 1

    const-string v0, "notifyPause()"

    .line 187
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz p0, :cond_0

    .line 189
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onPause()V

    :cond_0
    return-void
.end method

.method private notifyResume()V
    .locals 1

    const-string v0, "notifyResume()"

    .line 194
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz p0, :cond_0

    .line 196
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onResume()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected addOperationCompletedList(IZLjava/lang/String;)V
    .locals 0

    .line 256
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    .line 257
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    const-string v0, "cancel()"

    .line 114
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mIsCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->resume()V

    return-void
.end method

.method protected abstract checkConfig(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
.end method

.method public checkConfigException()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mConfigException:Ljava/lang/Exception;

    if-nez p0, :cond_0

    return-void

    .line 134
    :cond_0
    throw p0
.end method

.method public finish(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;->postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    :cond_0
    return-void
.end method

.method protected getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    return-object p0
.end method

.method public getFileInfoRepository(I)Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mRepositoryMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;

    return-object p0
.end method

.method public getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/NonNullFileOperation;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/NonNullFileOperation;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    return-object p0
.end method

.method public getPrepareInfo()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mIsCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isIntentionalCancel()Z
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mIntentionalCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$notifyEvent$1$AbsFileOperator(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;->handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    return-void
.end method

.method public synthetic lambda$removeListener$0$AbsFileOperator()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    .line 78
    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    .line 79
    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    return-void
.end method

.method protected notifyEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$AbsFileOperator$fvRHUdSN_hb30e59XcSPoJ70vJY;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$AbsFileOperator$fvRHUdSN_hb30e59XcSPoJ70vJY;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public notifyFinishProgress()V
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz p0, :cond_0

    .line 232
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onFinishProgress()V

    :cond_0
    return-void
.end method

.method public notifyPrepareProgress()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz v0, :cond_0

    .line 202
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onPrepareProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    :cond_0
    return-void
.end method

.method public notifyProgressPrepared(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz p0, :cond_0

    .line 208
    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onProgressPrepared(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V

    :cond_0
    return-void
.end method

.method public notifyResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;->onFileOperationFinished(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->removeListener()V

    return-void
.end method

.method public pause()V
    .locals 4

    const-string v0, "pause()"

    .line 151
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyPause()V

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPauseLock:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 154
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPauseLock:Ljava/util/concurrent/CountDownLatch;

    .line 157
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPauseLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 160
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->cancel()V

    :goto_0
    return-void
.end method

.method protected preCheckBeforeExecution()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    return-void
.end method

.method protected preExecute()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public prepare()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyPrepareProgress()V

    .line 167
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->preExecute()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    .line 168
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->preCheckBeforeExecution()V

    return-void
.end method

.method protected publishCountProgress(II)V
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz p0, :cond_0

    .line 226
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    :cond_0
    return-void
.end method

.method protected publishTargetFinish(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1

    .line 219
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz p0, :cond_0

    .line 220
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetFinished(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected publishTargetStart(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1

    .line 213
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz p0, :cond_0

    .line 214
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetStarted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected removeListener()V
    .locals 1

    .line 76
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$AbsFileOperator$P2RHVdiwJj3sUtKyZgK3K6OAPm4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$AbsFileOperator$P2RHVdiwJj3sUtKyZgK3K6OAPm4;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resume()V
    .locals 4

    const-string v0, "resume()"

    .line 140
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPauseLock:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPauseLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyResume()V

    :cond_1
    return-void
.end method

.method protected setArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    .line 72
    iput-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    return-void
.end method

.method protected setFileOperationResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    return-void
.end method

.method public setIntentionalCancel(Z)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mIntentionalCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected setPrepareInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    return-void
.end method
