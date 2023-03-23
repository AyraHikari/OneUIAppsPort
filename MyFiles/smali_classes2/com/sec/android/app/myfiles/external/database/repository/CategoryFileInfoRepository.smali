.class public Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "CategoryFileInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
        "Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mRepositoryList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 55
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->mRepositoryList:Landroid/util/SparseArray;

    .line 56
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->mContext:Landroid/content/Context;

    return-void
.end method

.method private convertCloudToCategory1depthFolderList(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CategoryFileInfoRepository$bUTXOqaV73tMFrCXp2S8OiJ986A;

    invoke-direct {p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CategoryFileInfoRepository$bUTXOqaV73tMFrCXp2S8OiJ986A;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 153
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private convertCloudToCategoryFileList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CategoryFileInfoRepository$kxK5Bf64I44J_RbY9ZjIQsm7qKs;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CategoryFileInfoRepository$kxK5Bf64I44J_RbY9ZjIQsm7qKs;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 159
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private convertCloudToCategoryList(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->convertCloudToCategory1depthFolderList(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->convertCloudToCategoryFileList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getInstance(Landroid/util/SparseArray;Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;-><init>(Landroid/util/SparseArray;Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;

    return-object p0
.end method

.method private getRequestedDomainType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/os/Bundle;)I
    .locals 1

    const-string p0, "domainType"

    const/4 v0, -0x1

    .line 130
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 131
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFromUsageType()I

    move-result p2

    .line 132
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result p1

    if-ne p0, v0, :cond_1

    if-ne p2, v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, p2

    .line 135
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p0, 0x12e

    :cond_2
    return p0
.end method

.method static synthetic lambda$convertCloudToCategory1depthFolderList$1(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const/4 v2, 0x2

    aput-object p0, v0, v2

    .line 148
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v0, v2

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v0, v2

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v0, v2

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v0, v2

    const/16 p0, 0x7d7

    .line 146
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p0

    const/16 v0, 0x12e

    .line 145
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    .line 149
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(I)V

    .line 150
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 151
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic lambda$convertCloudToCategoryFileList$2(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x44c

    .line 158
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p0

    const/16 v1, 0x12e

    invoke-static {v1, v0, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    return-object p0
.end method

.method static synthetic lambda$getFileInfoList$0(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

    .line 91
    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pageInfo"

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v2, "parentMediaDbId"

    const-wide/16 v3, -0x1

    .line 67
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getType(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    move-result-object v2

    sget-object v5, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->NONE:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    if-eq v2, v5, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->isCategoryFolderView()Z

    move-result v2

    if-eqz v2, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    if-eqz v8, :cond_2

    const-string v2, "parentFileId"

    const-string v5, "1depthDir"

    .line 71
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->getRequestedDomainType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/os/Bundle;)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-nez v3, :cond_4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v1

    move v7, v8

    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->getFileInfoListByDomainType(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 80
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->getSortByType()I

    move-result v10

    .line 82
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->mRepositoryList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    .line 83
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setSortByType(I)V

    move v0, v4

    :goto_2
    if-ge v0, v11, :cond_5

    .line 85
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->mRepositoryList:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v1

    move v7, v8

    .line 86
    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->getFileInfoListByDomainType(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    const/4 p0, 0x2

    if-ne v10, p0, :cond_6

    const/16 v10, 0xc

    .line 90
    :cond_6
    invoke-virtual {p2, v10}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setSortByType(I)V

    .line 91
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorFactory;->getSortByComparator(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CategoryFileInfoRepository$rTpyjfwfSTAGrA4JUu2BIdPf9nE;

    invoke-direct {p1, v9}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CategoryFileInfoRepository$rTpyjfwfSTAGrA4JUu2BIdPf9nE;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v9
.end method

.method public getFileInfoListByDomainType(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            "I",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const/16 v0, 0x64

    if-ne v0, p3, :cond_1

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportSamsungDrive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->mContext:Landroid/content/Context;

    .line 99
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->hideSamsungDriveSettings()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "getFileInfoListByDomainType : samsungCloud is not supported"

    .line 101
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 105
    :cond_1
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getFileInfoListByDomainType : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is signed out"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->mRepositoryList:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    if-nez v0, :cond_3

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 115
    :cond_3
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 126
    invoke-direct {p0, p1, p4, p5}, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->convertCloudToCategoryList(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Ljava/util/List;

    move-result-object p1

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;->accessDenied(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 118
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object p2

    sget-object p4, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_SYNC_FAILED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-ne p2, p4, :cond_5

    goto :goto_1

    .line 122
    :cond_5
    throw p1

    .line 119
    :cond_6
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getFileInfoList fail domainType : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

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
            "Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFolderNameList(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public query(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;)Landroid/database/Cursor;
    .locals 5

    .line 174
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pageInfo"

    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-nez v1, :cond_0

    const-string p1, "query] pageInfo is null"

    .line 177
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->mRepositoryList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 181
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->getRequestedDomainType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/os/Bundle;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 183
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->mRepositoryList:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->query(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 185
    :cond_1
    new-array v0, v2, [Landroid/database/Cursor;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 187
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->mRepositoryList:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 188
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/repository/CategoryFileInfoRepository;->mRepositoryList:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v3, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->query(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;)Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_2
    new-instance p0, Landroid/database/MergeCursor;

    invoke-direct {p0, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object p0
.end method
