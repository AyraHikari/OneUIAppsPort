.class Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;
.super Ljava/lang/Object;
.source "LocalFileInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadingTask"
.end annotation


# instance fields
.field private final mCurrentThreadRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final mEncodedPath:Ljava/lang/String;

.field private final mIsCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsDisplayEssentialsEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsShowHidden:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mParentPath:Ljava/lang/String;

.field private final mTarget:Ljava/io/File;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;Ljava/io/File;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)V
    .locals 1

    .line 395
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mIsCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 391
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mIsShowHidden:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 392
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mIsDisplayEssentialsEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mTarget:Ljava/io/File;

    .line 397
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mParentPath:Ljava/lang/String;

    .line 398
    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mEncodedPath:Ljava/lang/String;

    .line 399
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mCurrentThreadRef:Ljava/lang/ref/WeakReference;

    .line 400
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mIsShowHidden:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->isShowHiddenFiles()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 401
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mIsDisplayEssentialsEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->isEnableFileDisplayEssentials()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 402
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "new loading task "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mEncodedPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private executePartialLoading(Ljava/lang/String;[Ljava/io/File;Z)V
    .locals 10

    .line 449
    array-length v0, p2

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 450
    div-int/lit16 v2, v0, 0x400

    rem-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 452
    :cond_1
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v1, 0x400

    if-eqz p3, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move v8, p3

    .line 455
    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->makePartialData(Ljava/lang/String;[Ljava/io/File;Ljava/util/concurrent/atomic/AtomicInteger;IIZ)V

    if-eqz p3, :cond_3

    :goto_2
    if-ge v1, v0, :cond_3

    .line 460
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->access$600(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p3

    new-instance v8, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$yJ3-hiGNtj72R91oUuxzElv7X4Y;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v9

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$yJ3-hiGNtj72R91oUuxzElv7X4Y;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;Ljava/lang/String;[Ljava/io/File;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {p3, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit16 v1, v1, 0x400

    goto :goto_2

    :cond_3
    return-void
.end method

.method private getCurDisplayStatus(Ljava/io/File;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 478
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isEssentialsDefaultFolder(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 483
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isNoCheckFolder(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 484
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->hasSubItems(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private getLocalFileInfoListFromFile([Ljava/io/File;II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "II)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    new-instance v10, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask$1;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask$1;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    move v2, p2

    .line 578
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    add-int v3, p2, p3

    if-ge v2, v3, :cond_1

    .line 579
    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 580
    new-instance v3, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LocalFileInfoCallable;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    aget-object v5, p1, v2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LocalFileInfoCallable;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;Ljava/io/File;Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$1;)V

    invoke-virtual {v10, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 584
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    .line 585
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->isCanceled()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 586
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0xa

    .line 590
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->access$1600()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-interface {p2, v1, v2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    if-eqz p3, :cond_4

    .line 592
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const/4 v1, 0x1

    .line 597
    invoke-interface {p2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 598
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLocalFileInfoListFromFile() ] TimedOutException e = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 595
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 600
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 604
    :cond_5
    :goto_2
    invoke-virtual {v10}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-object v0
.end method

.method private hasSubItems(Ljava/io/File;)Z
    .locals 2

    .line 468
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$Jx7jWPlBRxYJFQO0KMhMs85yr-g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$Jx7jWPlBRxYJFQO0KMhMs85yr-g;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;)V

    .line 469
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :try_start_1
    invoke-interface {p1}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 471
    :try_start_2
    invoke-interface {p1}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    .line 469
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    .line 471
    :try_start_4
    invoke-interface {p1}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasSubItems() ] IOException occurs - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$postExecuteAfterCompletingList$2(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;)Z
    .locals 0

    .line 548
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;->mParentIdentifier:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private makePartialData(Ljava/lang/String;[Ljava/io/File;Ljava/util/concurrent/atomic/AtomicInteger;IIZ)V
    .locals 7

    .line 508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 509
    invoke-direct {p0, p2, p4, p5}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->getLocalFileInfoListFromFile([Ljava/io/File;II)Ljava/util/List;

    move-result-object v2

    .line 510
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 512
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 514
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->access$1000(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;)Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->insert(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "makePartialData() ] Bulk insert() : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " items"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->access$1100(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;)Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->access$1200(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mIsDisplayEssentialsEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 520
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->setDisplayInfo([Ljava/io/File;)V

    .line 523
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p3

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "makePartialData() ] remainedPartialJobCount : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , size : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p3, :cond_2

    .line 526
    invoke-direct {p0, p1, v3, p6}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->postExecuteAfterCompletingList(Ljava/lang/String;ZZ)V

    .line 529
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "makePartialData() ] Elapsed time to make list from "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p2

    if-ge p3, p5, :cond_3

    :goto_0
    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr p4, p5

    add-int/lit8 p3, p4, -0x1

    array-length p4, p2

    if-le p3, p4, :cond_4

    goto :goto_0

    :cond_4
    move p2, p3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 529
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private postExecuteAfterCompletingList(Ljava/lang/String;ZZ)V
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->access$400(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mCurrentThreadRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    if-eqz p2, :cond_0

    .line 539
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;-><init>()V

    .line 540
    iput-object p1, v0, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;->mFullPath:Ljava/lang/String;

    .line 541
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;->mHash:I

    .line 542
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;->mLastModified:J

    .line 543
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->access$1300(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;)V

    .line 546
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postExecuteAfterCompletingList("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ") ] call notifyDataChanged() for current list refresh.  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->access$1400(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$eWqEFRoZUEFqOzwa4aNHv-A2AVY;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$LoadingTask$eWqEFRoZUEFqOzwa4aNHv-A2AVY;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int p2, v0

    .line 549
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->access$1100(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;)Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->saveUpdatedTime(Ljava/lang/String;)V

    if-nez p3, :cond_1

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    .line 551
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->notifyDirectoryChanged(Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method private setDisplayInfo([Ljava/io/File;)V
    .locals 5

    .line 488
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 489
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 490
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isNeedToFilterFolder(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 491
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    invoke-static {v4}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->access$700(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;)Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;->getFileDisplayStatusInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;

    move-result-object v4

    .line 492
    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->getCurDisplayStatus(Ljava/io/File;)I

    move-result v2

    if-nez v4, :cond_0

    .line 494
    new-instance v4, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;

    invoke-direct {v4, v3}, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->setDisplayStatus(I)V

    .line 496
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    invoke-static {v2, v4}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->access$800(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;)V

    goto :goto_1

    .line 497
    :cond_0
    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->getDisplayStatus()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 498
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->setDisplayStatus(I)V

    .line 499
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    invoke-static {v2, v4}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->access$900(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mIsCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 440
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel loading task for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mEncodedPath:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isAlive()Z
    .locals 0

    .line 407
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mCurrentThreadRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    if-eqz p0, :cond_0

    .line 409
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mIsCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$executePartialLoading$0$LocalFileInfoRepository$LoadingTask(Ljava/lang/String;[Ljava/io/File;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 7

    const/16 v5, 0x400

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 460
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->makePartialData(Ljava/lang/String;[Ljava/io/File;Ljava/util/concurrent/atomic/AtomicInteger;IIZ)V

    return-void
.end method

.method public synthetic lambda$hasSubItems$1$LocalFileInfoRepository$LoadingTask(Ljava/nio/file/Path;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mIsShowHidden:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/nio/file/Files;->isHidden(Ljava/nio/file/Path;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public run(Z)V
    .locals 6

    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 416
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->access$300(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;->FOLDER:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->acquire(Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;)V

    .line 417
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mTarget:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 418
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->access$300(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->release()V

    if-eqz v2, :cond_0

    .line 420
    array-length v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 421
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LoadingTask - run() ] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mEncodedPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , targetCount : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mParentPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->deleteChildren(Ljava/lang/String;)V

    if-nez v2, :cond_1

    .line 425
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mParentPath:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->access$400(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mCurrentThreadRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 427
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mParentPath:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->access$500(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;Ljava/lang/String;)V

    .line 428
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadingTask - run() ] Can\'t read target folder. (Path : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mEncodedPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , canRead() : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mTarget:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    if-lez v3, :cond_3

    .line 430
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mParentPath:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/16 p1, 0x400

    if-le v3, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v5, v2, v4}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->executePartialLoading(Ljava/lang/String;[Ljava/io/File;Z)V

    goto :goto_2

    .line 432
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mParentPath:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v4}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->postExecuteAfterCompletingList(Ljava/lang/String;ZZ)V

    .line 434
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 435
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LoadingTask - run() ] Total Refresh time to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->mEncodedPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
