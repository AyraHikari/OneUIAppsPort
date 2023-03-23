.class public Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;
.super Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;
.source "PrepareCopy.java"


# instance fields
.field private final mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

.field private mMenuType:I

.field private mNeedDeleteSrc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->mNeedDeleteSrc:Z

    .line 193
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->mMenuType:I

    return p0
.end method

.method private clearChildCountCache(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 254
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 256
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    move-result-object v2

    iget-object v3, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 258
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isFile()Z

    move-result v4

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->createChildInfo(ZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    .line 257
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->clearChildCountCache(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getDstFileInfo(Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "pageInfo"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDownloadOpenStyle() ] fileId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->getDstFileInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getDstFileInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    if-eqz p2, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    .line 87
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    .line 89
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 88
    :goto_0
    invoke-static {p1, v0, p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    .line 90
    invoke-interface {p0, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 91
    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setIsDirectory(Z)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private getExecutionParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ")",
            "Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;-><init>(ILandroid/content/Context;)V

    .line 114
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 115
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->getFileOperationType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->ensureFileOperationArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V

    if-eqz p2, :cond_0

    .line 117
    iget-object v1, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    .line 119
    :cond_0
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$wVeYBSMMDoDvjAGdxvUVRb1_W1U;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$wVeYBSMMDoDvjAGdxvUVRb1_W1U;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 120
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;-><init>()V

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->getProgressDialogTitleResId(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setTitle(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 122
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    .line 123
    invoke-virtual {v1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setDomainType(I)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    .line 124
    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setInstanceId(I)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    .line 125
    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setAnchorViewInfo(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    .line 126
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getAttachedActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->build(Landroidx/fragment/app/FragmentActivity;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    .line 127
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    iput-object p0, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    .line 128
    iget-object p0, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object v0
.end method

.method private getProgressDialogTitle(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Ljava/lang/String;
    .locals 5

    .line 141
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 142
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 143
    :goto_0
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getItemType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)I

    move-result p1

    const v1, 0x7f0f000d

    const v2, 0x7f0f000f

    const v3, 0x7f0f0011

    const v4, 0x7f1100ac

    .line 144
    invoke-static {p1, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p1

    if-eq p1, v4, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 146
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

.method private handleBottomSheetStyle(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 1

    .line 164
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isHandlingEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    .line 165
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object v0

    .line 167
    :goto_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->getDstFileInfo(Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    .line 168
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->getExecutionParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    return-object p0
.end method

.method private handleClipBoardStyle(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_1

    .line 174
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getTargetFolder()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isHandlingEvent()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->getDstFileInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getSavedFileList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->getExecutionParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p1

    .line 178
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->getFileOperationType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->ensureFileOperationArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V

    .line 179
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iput-object v0, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 180
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mToPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private handleDownloadOpenStyle(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 2

    .line 186
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCopy$O5FVfUNTYGs_v4hqnDDVxLaXAZ8;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCopy$O5FVfUNTYGs_v4hqnDDVxLaXAZ8;

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCopy$4IzgzBHL2YEv_DMnAqEwIu78DrU;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCopy$4IzgzBHL2YEv_DMnAqEwIu78DrU;

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 189
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->getDstFileInfo(Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    .line 190
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->getExecutionParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    return-object p0
.end method

.method private handleShowBottomSheetStyle()Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 5

    .line 155
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;-><init>(ILandroid/content/Context;)V

    .line 156
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->getDialog(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 158
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->mMenuType:I

    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->setMenuType(I)V

    .line 159
    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mDialog:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;

    return-object v0
.end method

.method static synthetic lambda$getParams$0(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V
    .locals 1

    .line 79
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getSavedPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFromPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-void
.end method

.method static synthetic lambda$handleDownloadOpenStyle$1(Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1

    const-string v0, "fileInfo"

    .line 187
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object p0
.end method

.method static synthetic lambda$handleDownloadOpenStyle$2()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no information of target file for download & open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$makeScanList$3(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 267
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isMediaScanSupported(I)Z

    move-result p0

    return p0
.end method

.method private removeTempSrc(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 238
    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p2, :cond_0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove temp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->mNeedDeleteSrc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->mNeedDeleteSrc:Z

    if-eqz v0, :cond_1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove temp - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;->getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 245
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->delete(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    const-string p1, "selected file is null"

    .line 249
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected clearLocalFolderChangedInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 2

    .line 284
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->localFolderChangedInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    move-result-object v0

    .line 286
    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;->deleteLocalFolderChangedInfoByPath(Ljava/lang/String;)V

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearLocalFolderChangedInfo() ] After "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Last modified cache of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 288
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

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

    .line 287
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getEventListener()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    return-object p0
.end method

.method protected getFileOperationType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;
    .locals 0

    .line 151
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->COPY:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    return-object p0
.end method

.method public getParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const-string v1, "delete_src"

    .line 59
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->mNeedDeleteSrc:Z

    const-string v0, "menu_type"

    .line 60
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->mMenuType:I

    .line 63
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy$2;->$SwitchMap$com$sec$android$app$myfiles$presenter$controllers$menu$IMenuParam$OperationState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->handleDownloadOpenStyle(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported state : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->handleClipBoardStyle(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    goto :goto_0

    .line 68
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->handleBottomSheetStyle(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->handleShowBottomSheetStyle()Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    .line 79
    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCopy$duEDAC0S245Dnh_Ax_yDJBXUOJM;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCopy$duEDAC0S245Dnh_Ax_yDJBXUOJM;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method protected getProgressDialogTitleResId(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Ljava/lang/String;
    .locals 1

    .line 133
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->DOWNLOAD_OPEN:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    if-ne p1, v0, :cond_0

    .line 134
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110227

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 136
    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->getProgressDialogTitle(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected internalPostExecuteInBackgroundOperator(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->removeTempSrc(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    .line 226
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->requestMediaScan(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    .line 227
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->clearLocalFolderChangedInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    .line 228
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->clearChildCountCache(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    .line 229
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->clearKeyboardMouseData()V

    .line 230
    iget-boolean p1, p3, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->updateCloudUsage(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    iget-object v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    iget-object p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 234
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v4

    move-object v5, p3

    .line 233
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->insertOperationHistory(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method

.method public synthetic lambda$makeScanList$4$PrepareCopy(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1

    .line 269
    iget-boolean p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz p1, :cond_1

    .line 270
    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :goto_0
    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->isNoMedia(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 277
    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
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

    .line 266
    iget-object p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCopy$CDBrHkB9gpzq-55nqXJ-JlAKINo;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCopy$CDBrHkB9gpzq-55nqXJ-JlAKINo;

    .line 267
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCopy$q7WTayl1bxFcfzsTNlNBu4Cqch4;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCopy$q7WTayl1bxFcfzsTNlNBu4Cqch4;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 268
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
