.class public Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "LocalFileInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;,
        Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingInfo;,
        Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;,
        Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LocalFileInfoCallable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
        "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOCAL_QUERY_PROJECTION:[Ljava/lang/String;

.field private static final TIME_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mFileDisplayStatusDao:Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

.field private final mFileSystemDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;

.field private final mFolderChangedInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

.field private final mForceUpdateChecker:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;

.field private final mFrequentlyFolderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;

.field private final mLoadQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadingInfoLock:Ljava/lang/Object;

.field private final mLoadingInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadingTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocalDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

.field private final mPartialLoadingThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    .line 74
    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    const-string v1, "_data"

    const-string v2, "domain_type"

    const-string v3, "size"

    const-string v4, "is_hidden"

    const-string v5, "date_modified"

    const-string v6, "file_type"

    const-string v7, "mime_type"

    .line 91
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->LOCAL_QUERY_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;)V
    .locals 11
    .param p4    # Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    move-object v9, p4

    .line 139
    invoke-direct {p0, p4}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLoadingInfoMap:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLoadingTaskMap:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, v8, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLoadQueue:Ljava/util/concurrent/BlockingQueue;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLoadingInfoLock:Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$1;)V

    iput-object v0, v8, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mForceUpdateChecker:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;

    .line 101
    new-instance v10, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$1;

    sget v2, Lcom/sec/android/app/myfiles/presenter/constant/AppConstants$ThreadPoolExecutorConstants;->MINIMUM_CORE_POOL_SIZE:I

    sget v3, Lcom/sec/android/app/myfiles/presenter/constant/AppConstants$ThreadPoolExecutorConstants;->MAXIMUM_CORE_POOL_SIZE:I

    sget-object v6, Lcom/sec/android/app/myfiles/presenter/constant/AppConstants$ThreadPoolExecutorConstants;->IDLE_THREAD_KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v8, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLoadQueue:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v4, 0x5

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$1;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v10, v8, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mPartialLoadingThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v0, p2

    .line 140
    iput-object v0, v8, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mFileSystemDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;

    move-object v0, p3

    .line 141
    iput-object v0, v8, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mFrequentlyFolderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;

    move-object/from16 v0, p5

    .line 142
    iput-object v0, v8, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mFolderChangedInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    .line 143
    iput-object v9, v8, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLocalDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

    move-object/from16 v0, p6

    .line 144
    iput-object v0, v8, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mFileDisplayStatusDao:Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    move-object v0, p1

    .line 145
    iput-object v0, v8, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$1000(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;)Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLocalDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;)Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mForceUpdateChecker:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->saveFolderChangedInfo(Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;)Ljava/util/Map;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->mObserverMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1600()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 68
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;)Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mFileSystemDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;)Landroid/content/Context;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->turnOffLoadingState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->deleteFolderChangedInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mPartialLoadingThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;)Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mFileDisplayStatusDao:Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->insertFileDisplayStatusInfo(Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;)V

    return-void
.end method

.method static synthetic access$900(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->updateFileDisplayStatus(Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;)V

    return-void
.end method

.method private compareAndSetLoadingState(Ljava/io/File;)Z
    .locals 7

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLoadingInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLoadingInfoMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingInfo;

    if-nez v2, :cond_0

    .line 158
    new-instance v2, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingInfo;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$1;)V

    .line 159
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLoadingInfoMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 162
    iget-wide v5, v2, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingInfo;->mTargetLastModified:J

    cmp-long p1, v3, v5

    const/4 v5, 0x0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLoadingTaskMap:Ljava/util/Map;

    .line 163
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLoadingTaskMap:Ljava/util/Map;

    .line 164
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->isAlive()Z

    move-result p0

    if-nez p0, :cond_2

    .line 165
    :cond_1
    iget-object p0, v2, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingInfo;->mIsLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    :cond_2
    iput-wide v3, v2, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingInfo;->mTargetLastModified:J

    .line 168
    iget-object p0, v2, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingInfo;->mIsLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, v5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private convertToLocalFileList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;

    .line 239
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/16 v3, 0x3ec

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 240
    invoke-static {v3, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object v0

    .line 238
    invoke-static {v4, v1, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private createCursorList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    .line 226
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/CursorList;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$H-Te3oZclAb1hcAB3lyL2nGI8CY;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$H-Te3oZclAb1hcAB3lyL2nGI8CY;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/CursorList;-><init>(Landroid/database/Cursor;Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;)V

    return-object p0
.end method

.method private deleteFolderChangedInfo(Ljava/lang/String;)V
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mFolderChangedInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;->deleteLocalFolderChangedInfoByPath(Ljava/lang/String;)V

    return-void
.end method

.method private getFolderChangedInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;
    .locals 1

    .line 304
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mFolderChangedInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;->getLocalFolderChangedInfo(ILjava/lang/String;)Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;)Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;
    .locals 9
    .param p3    # Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 123
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    if-nez v0, :cond_1

    .line 124
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    .line 129
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 131
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    return-object p0
.end method

.method private insertFileDisplayStatusInfo(Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;)V
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mFileDisplayStatusDao:Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;->insert(Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;)J

    return-void
.end method

.method static synthetic lambda$createCursorList$1(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;
    .locals 5

    const-string v0, "file_type"

    .line 227
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3001

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "domain_type"

    .line 228
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v4, 0x3ee

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 230
    invoke-static {v4, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p0

    .line 229
    invoke-static {v3, v0, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    return-object p0
.end method

.method static synthetic lambda$getFileInfoList$0(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

    .line 217
    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method private needRefresh(Ljava/lang/String;)Z
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->getFolderChangedInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;->isChanged()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private declared-synchronized performLoading(Ljava/io/File;Ljava/lang/String;ZLcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)V
    .locals 3

    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLoadingTaskMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;

    if-eqz v0, :cond_0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading task : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->cancel()V

    .line 251
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;

    invoke-direct {v0, p0, p1, p4}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;Ljava/io/File;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)V

    .line 252
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLoadingTaskMap:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {v0, p3}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingTask;->run(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private saveFolderChangedInfo(Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;)V
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mFolderChangedInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;->saveLocalFolderChangedInfo(Lcom/sec/android/app/myfiles/external/model/LocalFolderChangedInfo;)J

    return-void
.end method

.method private turnOffLoadingState(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLoadingInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLoadingInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingInfo;

    if-eqz p0, :cond_0

    .line 176
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$LoadingInfo;->mIsLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private updateFileDisplayStatus(Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;)V
    .locals 1

    .line 377
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mFileDisplayStatusDao:Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->getDisplayStatus()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;->updateDisplayStatus(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public deleteChildren(Ljava/lang/String;)V
    .locals 1

    .line 300
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLocalDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;->deleteFileInfoListByParentPath(ILjava/lang/String;)I

    return-void
.end method

.method public bridge synthetic getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;
    .locals 1

    .line 276
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    if-nez v0, :cond_0

    .line 278
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mFileSystemDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;->getFileInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x1

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mFrequentlyFolderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->convertToLocalFileList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "needPartialLoading"

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 194
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getParentPath()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 198
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mForceUpdateChecker:Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;

    invoke-virtual {v4, v1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository$ForceUpdateChecker;->needForcedUpdate(Ljava/lang/String;)Z

    move-result v4

    .line 199
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->needRefresh()Z

    move-result p1

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFileInfoList() ] requestRefresh : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", path is forced update : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "getFileInfoList() ] "

    if-nez v4, :cond_2

    if-nez p1, :cond_2

    .line 201
    :try_start_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->needRefresh(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not need Refresh. So, it will return the current list in local_files table."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->compareAndSetLoadingState(Ljava/io/File;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-nez v2, :cond_3

    .line 205
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->performLoading(Ljava/io/File;Ljava/lang/String;ZLcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)V

    goto :goto_1

    .line 207
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is under the loading."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLocalDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->LOCAL_QUERY_PROJECTION:[Ljava/lang/String;

    invoke-virtual {p0, v1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getRawQuery(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;[Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->createCursorList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 214
    :catch_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->turnOffLoadingState(Ljava/lang/String;)V

    const-string p1, "load list from file system."

    .line 215
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mFileSystemDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;->getFileInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 217
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorFactory;->getSortByComparator(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$a893X_e0Ena5sVf8bsVV6oCkCr0;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalFileInfoRepository$a893X_e0Ena5sVf8bsVV6oCkCr0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFileInfoListLikePath(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFileNameList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 290
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLocalDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;->getFileListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFolderNameList(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 285
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLocalDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;->getFolderListContainingSpecificName(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public rawQuery(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 295
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->mLocalDao:Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
