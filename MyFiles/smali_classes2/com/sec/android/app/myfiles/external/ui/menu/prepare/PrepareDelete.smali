.class public Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;
.super Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;
.source "PrepareDelete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;
    }
.end annotation


# instance fields
.field private final mDeleteOptionsInterface:Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions$DeleteOptionsInterface;

.field private mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 73
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$x0kq3Ke6Dr_gF5I_GfuEtUPpVkc;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$x0kq3Ke6Dr_gF5I_GfuEtUPpVkc;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->mDeleteOptionsInterface:Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions$DeleteOptionsInterface;

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;Ljava/util/List;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->expandSelectedFiles(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->clearLocalFolderChangedInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;Ljava/util/List;ZZ)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->deleteFileDisplayStatusInfo(Ljava/util/List;ZZ)V

    return-void
.end method

.method private clearLocalFolderChangedInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Z)V
    .locals 3

    .line 375
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->localFolderChangedInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 378
    iget-object p2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 379
    iget-object v2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->deleteChangedInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    goto :goto_0

    .line 382
    :cond_0
    iget-object p2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 383
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->deleteChangedInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_1
    return-void
.end method

.method private deleteChangedInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1

    .line 389
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 391
    invoke-interface {p2, p3}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;->deleteLocalFolderChangedInfoByPath(Ljava/lang/String;)V

    .line 392
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearLocalFolderChangedInfo() ] After "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Last modified cache of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-static {p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is deleted."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 392
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private deleteFileDisplayStatusInfo(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;ZZ)V"
        }
    .end annotation

    .line 398
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$DRuGHgzZ5eJa2Haerk9G2qN1zec;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$DRuGHgzZ5eJa2Haerk9G2qN1zec;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;Ljava/util/List;ZZ)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private expandSelectedFiles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getChildList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 78
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 79
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private getProgressDialogTitle()Ljava/lang/String;
    .locals 8

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 130
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->getTrashFileCount(Ljava/util/List;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v6, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 133
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getItemType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)I

    move-result p0

    const v1, 0x7f1100f5

    if-eqz v6, :cond_4

    const v3, 0x7f0f0035

    const v6, 0x7f0f0036

    const v7, 0x7f0f0037

    .line 134
    invoke-static {p0, v3, v6, v7, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p0

    goto :goto_3

    :cond_4
    const v3, 0x7f0f0062

    const v6, 0x7f0f0065

    const v7, 0x7f0f0068

    .line 136
    invoke-static {p0, v3, v6, v7, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p0

    :goto_3
    if-eq p0, v1, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method private getTrashFileCount(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)I"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    .line 146
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->isSupportTrash(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageCachedPage()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_3

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 150
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method private isRealFile(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 122
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$makeScanList$1(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 357
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isMediaScanSupported(I)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$makeScanList$2(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 361
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isMediaScanSupported(I)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$makeScanList$3(Ljava/util/ArrayList;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 362
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$makeScanList$5(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 1

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/Android"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$new$0(I)Z
    .locals 1

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$null$6(ZZLcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2

    .line 401
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentPath()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 405
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->getOriginalParentPathForTrashFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->getOriginalFullPathForTrashFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v1

    .line 408
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isInternalRootFolderPath(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 409
    invoke-interface {p2, v1}, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;->deleteFileDisplayStatusInfoByPath(Ljava/lang/String;)I

    goto :goto_0

    .line 412
    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isInternalRootFolderPath(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 413
    invoke-interface {p2, v1, p0}, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;->updateDisplayStatus(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getEventListener()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;
    .locals 2

    .line 161
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$1;)V

    return-object v0
.end method

.method public getParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 8

    .line 85
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;-><init>(ILandroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    .line 86
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 87
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->isRealFile(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mIsTargetRealFile:Z

    .line 89
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DELETE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->ensureFileOperationArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V

    .line 90
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isHandlingEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getCheckedItemList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    .line 91
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;->getAnchorType()Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;->LOCATION:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    if-eq p2, v0, :cond_1

    .line 92
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    check-cast p2, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;->getAnchorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getViewLocationOnScreen(Landroid/view/View;Landroid/content/Context;)[I

    move-result-object p2

    .line 95
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;

    invoke-direct {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;-><init>([I)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    .line 98
    :cond_1
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    invoke-direct {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;-><init>()V

    .line 99
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->getProgressDialogTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setTitle(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 100
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    .line 101
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setInstanceId(I)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    .line 102
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setAnchorViewInfo(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    .line 103
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getAttachedActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->build(Landroidx/fragment/app/FragmentActivity;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    move-result-object p2

    .line 104
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSupportDeleteOperationOnAnyCasePage()Z

    move-result p1

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getTrashOn(Landroid/content/Context;)Z

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    new-instance v2, Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->mDeleteOptionsInterface:Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions$DeleteOptionsInterface;

    invoke-direct {v2, p1, v0, v3}, Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;-><init>(ZZLcom/sec/android/app/myfiles/domain/entity/DeleteOptions$DeleteOptionsInterface;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->setDeleteOptions(Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;)V

    .line 107
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isContextualItemClicked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    const/4 v0, 0x0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;

    if-eqz p1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getAllRepository()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getAllRepository()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iput-boolean v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mIsTargetRealFile:Z

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mIsTargetRealFile:Z

    if-eqz v0, :cond_3

    .line 114
    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    const v1, 0x7f0901f7

    .line 115
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$1;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    .line 116
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v6

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v3, p2

    .line 115
    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/broker/FileOperationEventBroker;->getFileOperationEventListener(ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;ILandroidx/fragment/app/FragmentManager;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    .line 118
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    return-object p0
.end method

.method public synthetic lambda$deleteFileDisplayStatusInfo$7$PrepareDelete(Ljava/util/List;ZZ)V
    .locals 1

    .line 399
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->fileDisplayStatusDao()Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    move-result-object p0

    .line 400
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$frZKeCaxYDoPgfBBjM3sL-45I_I;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$frZKeCaxYDoPgfBBjM3sL-45I_I;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$rOXQpBq8HuORMC_0o2BJtI51Nio;

    invoke-direct {v0, p2, p3, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$rOXQpBq8HuORMC_0o2BJtI51Nio;-><init>(ZZLcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$makeScanList$4$PrepareDelete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 1

    .line 365
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isMediaScanSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->isNoMedia(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected makeScanList(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;",
            "Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 353
    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SRC_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$2f2AOZvFio6qsZBEHfnQphXAxY4;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$2f2AOZvFio6qsZBEHfnQphXAxY4;

    .line 357
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;

    .line 358
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$I1A8dniBuRdoMGKE4fgVMPvl9YM;

    invoke-direct {v1, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$I1A8dniBuRdoMGKE4fgVMPvl9YM;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$_4E6ZsJ1PNGkQ2jkjioiSfziwwc;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$_4E6ZsJ1PNGkQ2jkjioiSfziwwc;

    .line 361
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$u5cM2M7RbD6CCWbYDl7pKZYWnGg;

    invoke-direct {v1, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$u5cM2M7RbD6CCWbYDl7pKZYWnGg;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 364
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p4, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$1a0VKFWKTzvcZAWV4UXxiZUrCfo;

    invoke-direct {p4, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$1a0VKFWKTzvcZAWV4UXxiZUrCfo;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;)V

    .line 365
    invoke-interface {p1, p4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$T5kbx6Ds-MqkTYhZ6tn_Tus_8uE;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$T5kbx6Ds-MqkTYhZ6tn_Tus_8uE;

    .line 366
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$I1A8dniBuRdoMGKE4fgVMPvl9YM;

    invoke-direct {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$I1A8dniBuRdoMGKE4fgVMPvl9YM;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 369
    iget-object p0, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mMoveToTrashCompletedList:Ljava/util/List;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$wVeYBSMMDoDvjAGdxvUVRb1_W1U;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$wVeYBSMMDoDvjAGdxvUVRb1_W1U;

    .line 370
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$Ssa__WzfiEU6A8PBfyv628N6qTw;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$Ssa__WzfiEU6A8PBfyv628N6qTw;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 371
    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$xMK-koJT9EGoyk6a_biEOV0bl2E;

    invoke-direct {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareDelete$xMK-koJT9EGoyk6a_biEOV0bl2E;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
