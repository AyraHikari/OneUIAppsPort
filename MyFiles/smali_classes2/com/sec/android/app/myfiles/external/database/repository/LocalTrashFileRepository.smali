.class public Lcom/sec/android/app/myfiles/external/database/repository/LocalTrashFileRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "LocalTrashFileRepository.java"


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/LocalTrashFileRepository;


# instance fields
.field private final mTrashDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 34
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalTrashFileRepository;->mTrashDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    return-void
.end method

.method public static getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;)Lcom/sec/android/app/myfiles/external/database/repository/LocalTrashFileRepository;
    .locals 2
    .param p0    # Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/LocalTrashFileRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/LocalTrashFileRepository;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/LocalTrashFileRepository;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/LocalTrashFileRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/LocalTrashFileRepository;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/LocalTrashFileRepository;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/LocalTrashFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/LocalTrashFileRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/LocalTrashFileRepository;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalTrashFileRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/LocalTrashFileRepository;

    return-object p0
.end method

.method static synthetic lambda$getFileInfoList$0(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/LocalTrashFileRepository;->mTrashDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->getFileInfoList()Ljava/util/List;

    move-result-object p0

    .line 40
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorFactory;->getSortByComparator(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalTrashFileRepository$QCXvL6ICvg8nByp5IAEKpuDtbNk;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$LocalTrashFileRepository$QCXvL6ICvg8nByp5IAEKpuDtbNk;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public getFileInfoListLikePath(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFolderNameList(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
