.class public Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;
.super Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;
.source "PrepareMove.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method

.method private getProgressDialogTitle(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Ljava/lang/String;
    .locals 5

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 48
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 49
    :goto_0
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getItemType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)I

    move-result p1

    const v1, 0x7f0f0038

    const v2, 0x7f0f003a

    const v3, 0x7f0f003c

    const v4, 0x7f1101a6

    .line 50
    invoke-static {p1, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p1

    if-eq p1, v4, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method static synthetic lambda$makeBatchUpdateMediaDbList$0([ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2

    .line 58
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isMediaScanSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 60
    aget v0, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p2

    .line 61
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    aget p1, p0, v1

    add-int/2addr p1, v1

    aput p1, p0, v1

    .line 64
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$makeScanList$1(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 93
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isMediaScanSupported(I)Z

    move-result p0

    return p0
.end method

.method private makeBatchUpdateMediaDbList(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Ljava/util/ArrayList;Ljava/util/ArrayList;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;[I)V"
        }
    .end annotation

    .line 57
    iget-object p0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$cq8Jqt5426BR-v6vlmlc-lk63Eg;

    invoke-direct {p1, p4, p3, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$cq8Jqt5426BR-v6vlmlc-lk63Eg;-><init>([ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private removeSourceFolderTree(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 1

    .line 71
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->clearExpandIndicatorCache(Ljava/util/List;)V

    .line 72
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    move-result-object p0

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->deleteFolderList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected clearLocalFolderChangedInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 3

    .line 112
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->clearLocalFolderChangedInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->localFolderChangedInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    move-result-object v0

    .line 114
    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$irY79JwOT_LHJpz5LnF9f-dlHSU;

    invoke-direct {v2, p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$irY79JwOT_LHJpz5LnF9f-dlHSU;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected getFileOperationType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;
    .locals 0

    .line 37
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->MOVE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    return-object p0
.end method

.method protected getProgressDialogTitleResId(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;->getProgressDialogTitle(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected internalPostExecuteInBackgroundOperator(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 81
    iget-boolean v3, p3, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz v3, :cond_0

    .line 82
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;->makeBatchUpdateMediaDbList(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Ljava/util/ArrayList;Ljava/util/ArrayList;[I)V

    .line 83
    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->batchUpdateMediaDb(Ljava/util/List;Ljava/util/List;[I)V

    .line 84
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;->removeSourceFolderTree(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    .line 86
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->internalPostExecuteInBackgroundOperator(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method

.method public synthetic lambda$clearLocalFolderChangedInfo$3$PrepareMove(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2

    .line 115
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearLocalFolderChangedInfo() ] After "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Last modified cache of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is deleted."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;->deleteLocalFolderChangedInfoByPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$makeScanList$2$PrepareMove(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1

    .line 95
    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-boolean p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-nez p1, :cond_1

    .line 97
    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    :goto_0
    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->isNoMedia(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 105
    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method protected makeScanList(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
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

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->makeScanList(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 92
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$Uopk3oZg73u2uf1jmBMfKCGM4do;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$Uopk3oZg73u2uf1jmBMfKCGM4do;

    .line 93
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$_mVaEXE2XowNBm_XoqNElC3lfc4;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$_mVaEXE2XowNBm_XoqNElC3lfc4;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 94
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
