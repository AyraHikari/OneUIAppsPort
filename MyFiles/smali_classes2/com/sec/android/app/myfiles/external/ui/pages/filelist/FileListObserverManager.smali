.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;
.super Ljava/lang/Object;
.source "FileListObserverManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

.field private mDetailsResultListener:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

.field private mDnDManager:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;

.field private mEmptyViewObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

.field private mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

.field private mPrevCheckedItemCount:I

.field private mPrevFavoriteState:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

.field private final mShareActionListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

.field private mShareableObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$7;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$7;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mShareActionListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 89
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 90
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mDnDManager:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;

    .line 92
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->SHARE_TASK_COMPLETED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mShareActionListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->getQuantityString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->cloudSyncByError(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->setItemAnimator(Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;IIZ)I
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->getScrollToPosition(IIZ)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mDetailsResultListener:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->makeCheckedItemFileInfo(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)V

    return-void
.end method

.method private cloudSyncByError(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    .line 141
    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;->needSync(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object p1

    const p2, 0x7f090215

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;->accessDenied(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$bcnYIrRiXfEl90GzeMiVh7hVSzA;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$bcnYIrRiXfEl90GzeMiVh7hVSzA;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 150
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->goHome(Landroidx/fragment/app/FragmentActivity;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private getActionBarText(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Ljava/lang/String;
    .locals 5

    .line 466
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getMaxSelectCnt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p2, :cond_0

    .line 467
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getItemCount()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 468
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isAudioPickerMode()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 469
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    const p1, 0x7f11029c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 470
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isPdfPickerMode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 471
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    const p1, 0x7f1102a4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 472
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickSingleFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 473
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    const p1, 0x7f1102a1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 474
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickMultiFiles()Z

    move-result p1

    const v4, 0x7f0f0058

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    const/16 p1, 0x1f4

    if-eq v0, p1, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    .line 478
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1101d9

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {p0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 476
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, v4, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v3, :cond_7

    .line 482
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, v4, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 485
    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    const p1, 0x7f1102a2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getQuantityString(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 161
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, -0x1

    move v4, v1

    move v5, v3

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 162
    invoke-interface {v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    move v5, v1

    move v1, v6

    goto :goto_0

    :cond_1
    move v4, v6

    move v5, v4

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    const/4 p1, 0x3

    move v1, p1

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    if-ne v1, v3, :cond_3

    return-object v0

    .line 178
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    const v3, 0x7f11027b

    const v4, 0x7f11027c

    const v5, 0x7f11027d

    const v6, 0x7f11027e

    const v7, 0x7f11027f

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getStrId(IIIIIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private getScrollToPosition(IIZ)I
    .locals 0

    if-eqz p3, :cond_0

    .line 341
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getGroupCount()I

    move-result p3

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getAllItem()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p3, p0

    sub-int/2addr p3, p1

    add-int/2addr p2, p3

    :cond_0
    return p2
.end method

.method private initImmersiveScrollAction(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 388
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 389
    iget v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPreVerticalOffset:I

    .line 390
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 392
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$6;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$6;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;)V

    .line 403
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getIsTouchUpData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$null$4(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)V
    .locals 0

    .line 443
    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;->onResult(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;)V

    return-void
.end method

.method private makeCheckedItemFileInfo(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->cancelCheckedItemsLoader()V

    .line 527
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getCheckedItemList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->loadCheckedItemsInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)V

    .line 528
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mDetailsResultListener:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

    :cond_0
    return-void
.end method

.method private needInvalidate(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 512
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSearchPage()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 515
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    .line 516
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isSupportSecureFolder()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mPrevCheckedItemCount:I

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    :cond_1
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mPrevCheckedItemCount:I

    if-eq p0, p2, :cond_4

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    if-eq p2, v2, :cond_3

    .line 513
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mPrevCheckedItemCount:I

    if-ne p1, v2, :cond_4

    :cond_3
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mPrevCheckedItemCount:I

    if-eq p2, p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method private needInvalidateForFavorite()Z
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getCheckedItemList()Ljava/util/List;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileTypeList(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 451
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->getFavoriteItemCount(Ljava/util/List;)I

    move-result v1

    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_1

    .line 454
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;->FAVORITE_OFF:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 456
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;->FAVORITE_ON:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    goto :goto_0

    .line 458
    :cond_2
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;->NONE:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    .line 460
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mPrevFavoriteState:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    if-eq v1, v0, :cond_3

    const/4 v2, 0x1

    .line 461
    :cond_3
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mPrevFavoriteState:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    return v2
.end method

.method private setItemAnimator(Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Z)V
    .locals 0

    .line 346
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 348
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-nez p1, :cond_1

    .line 349
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 352
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateScrollToPosition(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 262
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v3

    .line 263
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    .line 264
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    instance-of p2, p1, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->hasFocusSearchView()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 265
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isRefreshBySort()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 269
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;

    move-object v0, p2

    move-object v1, p0

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 266
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setRefreshBySort(Z)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mEmptyViewObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getIsEmptyList()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mEmptyViewObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mShareableObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getIsShareable()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mShareableObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    :cond_2
    const/4 v0, 0x0

    .line 542
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mDetailsResultListener:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

    .line 543
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mDnDManager:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;

    .line 544
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->SHARE_TASK_COMPLETED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mShareActionListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method public synthetic lambda$cloudSyncByError$0$FileListObserverManager(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 1

    .line 145
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->checkMigrationProviderCall()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isDriveServerBlocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->setStatusFromDriveServer(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$observeCheckedItemCount$3$FileListObserverManager(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;Ljava/lang/Integer;)V
    .locals 7

    .line 410
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    .line 411
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->makeCheckedItemFileInfo(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)V

    .line 412
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 414
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getCheckedItemCount()I

    move-result v3

    .line 415
    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->getActionBarText(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Ljava/lang/String;

    move-result-object v4

    .line 416
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getItemCount()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckableCount()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    .line 417
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickFiles:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eq p2, v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 418
    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v2

    .line 419
    :goto_0
    iget-object v6, p3, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectAllContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 420
    iget-object v6, p3, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 421
    iget-object v6, p3, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCount:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 422
    iget-object v5, p3, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCount:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickSingleFile()Z

    move-result v5

    invoke-virtual {p0, p3, v5, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->setDescription(Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;ZI)V

    .line 424
    iget-object p3, p3, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCheckbox:Landroid/widget/CheckBox;

    new-instance v3, Lcom/sec/android/app/myfiles/external/utils/RoleDescriptionAccessibilityDelegate;

    const-class v5, Landroid/widget/Button;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/sec/android/app/myfiles/external/utils/RoleDescriptionAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 426
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 427
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isCategoryPicker1DepthFolder(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p3

    if-nez p3, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    move p3, v2

    .line 428
    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getCollapsingToolbarLayoutTiTle(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 432
    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result p2

    if-nez p2, :cond_7

    .line 433
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_6

    .line 434
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->needInvalidateForFavorite()Z

    move-result p2

    if-nez p2, :cond_6

    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mPrevCheckedItemCount:I

    if-nez p2, :cond_5

    .line 435
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_6

    .line 436
    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->needInvalidate(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 437
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 439
    :cond_7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mPrevCheckedItemCount:I

    .line 440
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->updateBottomDetail(Z)V

    return-void
.end method

.method public synthetic lambda$observeCheckedItemCount$5$FileListObserverManager(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;)V
    .locals 1

    .line 443
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mDetailsResultListener:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$1uri9yDpHFV4Cqyp1Dc7NPg8-7I;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$1uri9yDpHFV4Cqyp1Dc7NPg8-7I;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DirInfo;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$observeChoiceMode$2$FileListObserverManager(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/Boolean;)V
    .locals 7

    .line 359
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->setActionBar(Landroidx/appcompat/app/ActionBar;Z)V

    .line 360
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    .line 361
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 362
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->showCheckBox(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Z)V

    .line 363
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget-object p3, p3, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 365
    invoke-virtual {p1, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->setImmersiveScroll(Z)V

    .line 366
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mDnDManager:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;

    invoke-virtual {p3, v3}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->setStatus(Z)V

    goto :goto_1

    .line 368
    :cond_1
    iget-object p3, p1, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->initImmersiveScrollAction(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 369
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    instance-of p3, p3, Lcom/sec/android/app/myfiles/external/ui/IMainActivityInterface;

    if-eqz p3, :cond_2

    .line 370
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/myfiles/external/ui/IMainActivityInterface;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/external/ui/IMainActivityInterface;->resetBottomMenuState()V

    .line 372
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->hideMinimizedSip()V

    .line 374
    :goto_1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p2, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->setChoiceMode(Z)V

    .line 375
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    if-eqz p4, :cond_4

    .line 377
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p1

    .line 378
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getItemCount()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckItemSize()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 379
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckItemSize()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, " "

    .line 378
    :goto_2
    invoke-virtual {p4, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    .line 381
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->updateBottomDetail(Z)V

    .line 382
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;->NONE:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mPrevFavoriteState:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$FavoriteState;

    return-void
.end method

.method public synthetic lambda$observeListItemData$1$FileListObserverManager(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;ZLjava/util/List;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->updateScrollToPosition(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Ljava/util/List;Z)V

    return-void
.end method

.method public observeCheckedItemCount(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckedItemCountData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$QacXRRIkBQvVEA4vd4ZkhSsbQmE;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$QacXRRIkBQvVEA4vd4ZkhSsbQmE;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 442
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getBottomDetail()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->getBottomSelectedSize()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$SbLwvuWEfos-Bc-nsBipxL-50vY;

    invoke-direct {p3, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$SbLwvuWEfos-Bc-nsBipxL-50vY;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeChoiceMode(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;)V
    .locals 8

    .line 357
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v5

    .line 358
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getChoiceModeData()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v7, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$SKC0mjkFvrC12683ofgPuLd46ic;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$SKC0mjkFvrC12683ofgPuLd46ic;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {v6, p1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeEmptyView(Landroid/widget/ScrollView;)V
    .locals 1

    .line 186
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Landroid/widget/ScrollView;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mEmptyViewObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 197
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getIsEmptyList()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mEmptyViewObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {p1, p0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public observeListItemData(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Z)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getListItemsData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$YdvocHz2MInZKZbhqGySEjyWX0g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$YdvocHz2MInZKZbhqGySEjyWX0g;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Z)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeLoadingState(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p3, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->setItemAnimator(Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Z)V

    .line 203
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$3;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;ZLcom/sec/android/app/myfiles/external/ui/pages/PageFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 240
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {p1, p0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public observeMenuExecutionResult(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getMenuExecutionResultData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeShareableState(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;)V
    .locals 1

    .line 244
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$4;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$4;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mShareableObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 254
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getIsShareable()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mShareableObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {p1, p0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public setDescription(Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;ZI)V
    .locals 8

    .line 489
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    const v1, 0x7f1101fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 492
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f0f0058

    invoke-virtual {v2, v5, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f11030e

    const-string v7, ", "

    if-lez p3, :cond_0

    .line 496
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {v0, v5, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const v1, 0x7f1102a1

    goto :goto_0

    .line 499
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 500
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckableCount()I

    move-result p2

    if-nez p2, :cond_2

    const v1, 0x7f1102a2

    .line 501
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 503
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 504
    iget-object p0, p1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 506
    :cond_3
    iget-object p0, p1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCount:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
