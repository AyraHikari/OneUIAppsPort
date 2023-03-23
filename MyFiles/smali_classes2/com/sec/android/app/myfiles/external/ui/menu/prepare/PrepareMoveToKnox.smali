.class public Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;
.super Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;
.source "PrepareMoveToKnox.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method

.method private expandSelectedFiles(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getAllRepository()Landroid/util/SparseArray;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;-><init>()V

    .line 60
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setShowHiddenFiles(Z)V

    .line 61
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setSortByType(I)V

    .line 62
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByOrder(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setIsAscending(I)V

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMoveToKnox$HyOPX4LhruvjeGfLboC6kGStBJ4;

    invoke-direct {v3, p0, p1, v2, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMoveToKnox$HyOPX4LhruvjeGfLboC6kGStBJ4;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 2

    .line 41
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;-><init>(ILandroid/content/Context;)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 43
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->ensureFileOperationArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V

    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getCheckedItemList()Ljava/util/List;

    move-result-object v0

    .line 46
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;->expandSelectedFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    if-eqz p2, :cond_0

    const-string p0, "extra_dest_path"

    .line 47
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    iget-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    .line 50
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    iput-object p0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    :cond_0
    return-object p1
.end method

.method public synthetic lambda$expandSelectedFiles$0$PrepareMoveToKnox(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V
    .locals 6

    .line 65
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 66
    check-cast v0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    .line 67
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    .line 68
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "pageInfo"

    .line 69
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "parentMediaDbId"

    .line 70
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->getParentIdOnMediaDB()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "bucket_id"

    .line 71
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->getBucketId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setCategoryFolderView(Z)V

    .line 73
    invoke-virtual {p4, v1, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expandSelectedFiles() - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
