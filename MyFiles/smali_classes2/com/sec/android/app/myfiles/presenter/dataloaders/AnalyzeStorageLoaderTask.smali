.class public Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;
.super Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;
.source "AnalyzeStorageLoaderTask.java"


# static fields
.field private static final sSupportDomainMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mGroupInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private start:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->sSupportDomainMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V
    .locals 3

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->start:J

    .line 44
    iget-object p2, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v0, "instanceId"

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result p2

    .line 45
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p1

    .line 46
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyzeStorageLoaderTask - page info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") activityType : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", activity : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, p2

    invoke-static {p0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportCloud(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getRealCloudDomainSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_0
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->addSupportDomain(ILjava/util/Set;)V

    .line 57
    invoke-static {p2, p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->addSupportDomain(ILjava/util/Set;)V

    return-void
.end method

.method private static addSupportDomain(ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->sSupportDomainMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->sSupportDomainMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private getChildInfoList()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->mGroupInfo:Ljava/util/List;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->mGroupInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 105
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->getChildQueryInfo()Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 107
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v5, "asType"

    invoke-virtual {v4, v5}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v4

    .line 108
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AnalyzeStorageInfoFactory;->getAnalyzeStorageInfoBySaType(I)Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AbsAnalyzeStorageInfoStrategy;

    move-result-object v4

    .line 109
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->mGroupInfo:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AbsAnalyzeStorageInfoStrategy;->getFilter(Landroid/os/Bundle;)Ljava/util/function/Predicate;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getChildQueryInfo()Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;
    .locals 6

    .line 116
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->getDefaultQueryParams()Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v3, "asType"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v2

    .line 119
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v5, "pageInfo"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pageType"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "dataType"

    const-string v4, "child"

    .line 122
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AnalyzeStorageInfoFactory;->getAnalyzeStorageInfoBySaType(I)Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AbsAnalyzeStorageInfoStrategy;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->mGroupInfo:Ljava/util/List;

    invoke-virtual {v2, v1, p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AbsAnalyzeStorageInfoStrategy;->addAdditionalChildQueryInfo(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0
.end method

.method private getGroupInfoList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->getDefaultQueryParams()Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v3, "asType"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v2

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getGroupInfoList() ] saType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pageType"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->getSupportDomain(I)[I

    move-result-object v3

    const-string v4, "targetStorage"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v3, "dataType"

    const-string v4, "group"

    .line 97
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AnalyzeStorageInfoFactory;->getAnalyzeStorageInfoBySaType(I)Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AbsAnalyzeStorageInfoStrategy;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mExtraParams:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    invoke-virtual {v1, v0, v2, p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AbsAnalyzeStorageInfoStrategy;->getGroupInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Landroid/os/Bundle;Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getSupportDomain(I)[I
    .locals 1

    .line 70
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->sSupportDomainMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$iYbVycWXyg8xxRFxHdQK0DLIPuo;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/dataloaders/-$$Lambda$iYbVycWXyg8xxRFxHdQK0DLIPuo;

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 72
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method


# virtual methods
.method protected loadInBackground(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "asType"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v2, "[Performance Test] Analyze storage > Duplicate files start"

    .line 79
    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->start:J

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->getGroupInfoList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->mGroupInfo:Ljava/util/List;

    iput-object v2, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mGroupInfo:Ljava/util/List;

    .line 83
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->getChildInfoList()Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mAllChildData:Landroid/util/SparseArray;

    if-ne v0, v1, :cond_1

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Performance Test] Analyze storage > Duplicate files end , time = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AnalyzeStorageLoaderTask;->start:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
