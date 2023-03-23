.class public Lcom/sec/android/app/myfiles/external/ui/menu/executor/OpenWithMenuExecutor;
.super Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;
.source "OpenWithMenuExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor<",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createDialog(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
    .locals 1

    .line 78
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "createDialog() ] fragmentActivity is null"

    .line 80
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 83
    :cond_0
    instance-of p0, p3, Lcom/sec/android/app/myfiles/presenter/fileInfo/SupportGear360;

    if-eqz p0, :cond_1

    move-object p0, p3

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/SupportGear360;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/SupportGear360;->is360Contents()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x3

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/FileExecutor;->getSupportedMarketType(Landroid/content/Context;)I

    move-result p0

    .line 86
    :goto_0
    invoke-static {p2, p3, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->getUnsupportedFileDialog(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    move-result-object p0

    .line 87
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    return-object p0
.end method

.method private initParamForNetworkFile(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V
    .locals 3

    .line 92
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getNetworkTempFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {v0, p3}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->canUseCachedFile(Ljava/io/File;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->OPEN_NETWORK_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {p4, v1}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->ensureFileOperationArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V

    .line 97
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;-><init>()V

    const v2, 0x7f110100

    .line 98
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setTitle(I)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    .line 99
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    .line 100
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->build(Landroidx/fragment/app/FragmentActivity;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    move-result-object p1

    iput-object p1, p4, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    .line 101
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/OpenWithMenuExecutor$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/OpenWithMenuExecutor$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/OpenWithMenuExecutor;)V

    iput-object p1, p4, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    .line 103
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;->setTypes(Landroid/content/Context;)V

    .line 104
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    .line 107
    iget-object v1, p4, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iput-object p3, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 108
    iput-object p2, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    .line 109
    iput-object p1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 110
    iput-object v0, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 111
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationMapManager;->getFileOperationList(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object p0

    iput-object p0, p4, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationMap:Landroid/util/SparseArray;

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    .line 114
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;->setTypes(Landroid/content/Context;)V

    .line 115
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {p4, p0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->ensureFileOperationArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V

    .line 116
    iget-object p0, p4, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected executeMenu(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;",
            "I",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    .line 47
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    .line 48
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    .line 49
    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->getCheckedFileList(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    .line 51
    new-instance v2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;-><init>(ILandroid/content/Context;)V

    .line 52
    iput-object v1, v2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 53
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

    move-result-object v3

    iput-object v3, v2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mOperationExecutor:Lcom/sec/android/app/myfiles/presenter/operation/OperationExecutor;

    .line 54
    invoke-static {p4}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 55
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 56
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 57
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result p4

    if-nez p4, :cond_0

    .line 58
    move-object p4, p3

    check-cast p4, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->disableChoiceMode()V

    :cond_0
    if-eqz p1, :cond_2

    .line 62
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/OpenWithMenuExecutor;->createDialog(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    move-result-object p4

    iput-object p4, v2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mDialog:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;

    .line 63
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p4

    invoke-static {p4}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->useNetwork(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 64
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/OpenWithMenuExecutor;->initParamForNetworkFile(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    goto :goto_0

    .line 66
    :cond_1
    sget-object p4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {v2, p4}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->ensureFileOperationArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V

    .line 67
    iget-object p4, v2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iput-object p1, p4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 72
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mMenuExecuteManager:Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getMenuResultListener()Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;

    invoke-virtual {p0, p2, v2, p3}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result p1

    :cond_3
    return p1
.end method
