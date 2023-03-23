.class public Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;
.super Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;
.source "MultipleStorageDecorator.java"


# instance fields
.field private final mArgsMap:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

.field private mPrepareSuccess:Z

.field private mProgressFunnel:Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;

.field private final mSelectedItemSeparator:[I

.field private final mThreadManager:Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mPrepareSuccess:Z

    .line 30
    new-instance p1, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mThreadManager:Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mArgsMap:Ljava/util/Map;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 35
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mSelectedItemSeparator:[I

    .line 40
    iput-object p3, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private classifyFileInfo(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "classify file info"

    .line 80
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$yg-Gwe7Vn6DEF9rFQ7TZoTrttQc;->INSTANCE:Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$yg-Gwe7Vn6DEF9rFQ7TZoTrttQc;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mSelectedItemSeparator:[I

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/domain/FileCountUtils;->getSelectedItemSeparator(Ljava/util/List;[I)V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$wVeYBSMMDoDvjAGdxvUVRb1_W1U;->INSTANCE:Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$wVeYBSMMDoDvjAGdxvUVRb1_W1U;

    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "classify file info : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$MultipleStorageDecorator$HQ6Uiac_GNaUlBo7lNUWvxetzMw;->INSTANCE:Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$MultipleStorageDecorator$HQ6Uiac_GNaUlBo7lNUWvxetzMw;

    .line 90
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v2, " "

    .line 91
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private clearResources()V
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->removeListener()V

    return-void
.end method

.method private initArgsMapAndProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 4

    .line 61
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->classifyFileInfo(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    new-instance v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-direct {v2, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    .line 68
    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mArgsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v0, :cond_2

    .line 75
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mArgsMap:Ljava/util/Map;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is no source file information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initPrepareInfo()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mArgsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "prepare() ] prepare operation proceeds using a single thread."

    .line 98
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 106
    new-instance v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;-><init>()V

    .line 107
    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mThreadManager:Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->getExecutorService(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->makeMultipleStoragePrepareInfo(Ljava/util/Set;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Ljava/util/concurrent/ExecutorService;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mPrepareSuccess:Z

    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mArgsMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->setArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)V

    .line 111
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->preExecute()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    move-result-object v1

    .line 112
    iget-object v3, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSizeOfEachStorage:Landroid/util/SparseLongArray;

    iget-wide v4, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 113
    iput-boolean v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mPrepareSuccess:Z

    .line 116
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mPrepareSuccess:Z

    if-eqz v0, :cond_1

    .line 117
    iput-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->setPrepareInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V

    .line 119
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyProgressPrepared(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "something is wrong. there is no storage type of source."

    .line 101
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FILE_INVALID_SRC:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    throw p0
.end method

.method static synthetic lambda$classifyFileInfo$0(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$sortArgsIfNeeded$2(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)I
    .locals 0

    .line 160
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mNeedUserInteraction:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private makeMultipleStoragePrepareInfo(Ljava/util/Set;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Ljava/util/concurrent/ExecutorService;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;",
            "Ljava/util/concurrent/ExecutorService;",
            ")Z"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$MultipleStorageDecorator$ijTS-CBEIMEkSObVUvFJT2DhTHE;

    invoke-direct {v3, p0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$MultipleStorageDecorator$ijTS-CBEIMEkSObVUvFJT2DhTHE;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;I)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    .line 137
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 138
    iget v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    iget v2, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    add-int/2addr v1, v2

    iput v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    .line 139
    iget-wide v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    iget-wide v3, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    .line 140
    iget v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mHandledItemCount:I

    iget v2, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mHandledItemCount:I

    add-int/2addr v1, v2

    iput v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mHandledItemCount:I

    .line 141
    iget-object v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSizeOfEachStorage:Landroid/util/SparseLongArray;

    iget-wide v2, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    invoke-virtual {v1, p1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 142
    iget-wide v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mLimitedFileSize:J

    iput-wide v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mLimitedFileSize:J

    .line 143
    iget-boolean v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mExistLimitedFileSize:Z

    iget-boolean v2, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mExistLimitedFileSize:Z

    or-int/2addr v1, v2

    iput-boolean v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mExistLimitedFileSize:Z

    .line 144
    iget-object v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalListOfEachStorage:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalListOfEachStorage:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    iget p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mUserInteractionStorageType:I

    iget v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mUserInteractionStorageType:I

    or-int/2addr p1, v0

    iput p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mUserInteractionStorageType:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    .line 151
    :goto_2
    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_2

    .line 152
    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    return p0
.end method

.method private sortArgsIfNeeded()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mArgsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mUserInteractionStorageType:I

    if-eqz p0, :cond_0

    .line 160
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$MultipleStorageDecorator$O5g7KJkzfD0lgHpQap_zUC2B5ao;->INSTANCE:Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$MultipleStorageDecorator$O5g7KJkzfD0lgHpQap_zUC2B5ao;

    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->cancel()V

    .line 206
    invoke-super {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->cancel()V

    .line 207
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mThreadManager:Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$I7NjTEy-nppgbBps5KAFSayOyzU;

    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$I7NjTEy-nppgbBps5KAFSayOyzU;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;)V

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mThreadManager:Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadManager;->shutdownThreadExecutor()V

    :goto_0
    const-string v0, "cancel() ] user cancel"

    .line 212
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected checkConfig(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 0

    return-void
.end method

.method public final execute()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mPrepareSuccess:Z

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz v1, :cond_5

    .line 170
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->setFileOperationResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    .line 171
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->sortArgsIfNeeded()Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    .line 173
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mProgressFunnel:Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;

    invoke-virtual {v2, v1, v3}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->setArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)V

    .line 174
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;->execute()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    .line 176
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-boolean v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-boolean v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NONE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SRC_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NONE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-ne v0, v1, :cond_5

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mNeedRefresh:Z

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mSelectedItemSeparator:[I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/FileCountUtils;->getSelectedItemType([I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mSelectedType:I

    .line 188
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute() ] SelectedType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mSelectedType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mFileOperationResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    return-object p0
.end method

.method public getFileConflictStrategy()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;->getFileConflictStrategy()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$makeMultipleStoragePrepareInfo$1$MultipleStorageDecorator(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mArgsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->setArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)V

    .line 130
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->preExecute()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    move-result-object p0

    return-object p0
.end method

.method public notifyResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 0

    .line 222
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    .line 223
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->clearResources()V

    return-void
.end method

.method public pause()V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->initArgsMapAndProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyPrepareProgress()V

    .line 55
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->initPrepareInfo()V

    .line 56
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;I)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mProgressFunnel:Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->preCheckBeforeExecution()V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->resume()V

    return-void
.end method
