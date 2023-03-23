.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;
.super Ljava/lang/Object;
.source "DefaultListListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;
    }
.end annotation


# instance fields
.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

.field private mFileListAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

.field protected mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

.field private mHandler:Landroid/os/Handler;

.field protected mIsDexMousePressed:Z

.field protected mIsSupportMultiSelectedListener:Z

.field protected mItemDragStartListener:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;

.field protected mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field protected mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

.field protected mSpanSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mIsDexMousePressed:Z

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mSpanSet:Ljava/util/HashSet;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mHandler:Landroid/os/Handler;

    .line 57
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 58
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    .line 59
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 60
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    .line 61
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->initAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;)V

    .line 62
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->supportMultiSelection()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mIsSupportMultiSelectedListener:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;IZ)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->itemClick(IZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;Landroid/view/View;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->itemLongClick(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->handleItemClick(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->isProgressingItem(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    return p0
.end method

.method private commonItemClicked(IZ)V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_6

    .line 352
    :cond_2
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->isProgressingItem(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    if-eqz v1, :cond_5

    .line 355
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickSingleFile()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 356
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setAllItemChecked(Z)V

    .line 357
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->notifyDataSetChanged()V

    .line 358
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickOneFile:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-ne v1, p2, :cond_4

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PICK_ONE_FILE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PICK_ONE_FILE_SPECIFIC_TYPE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 359
    :goto_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SELECT_FILE_SINGLE_PICKER:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 361
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->itemChecked(I)V

    .line 362
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setFocusedListIndexForMouse(I)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 364
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->handleDexMouseClick(I)V

    goto :goto_1

    .line 366
    :cond_7
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->handleItemClick(I)V

    :goto_1
    return-void
.end method

.method private getItemClickListener()Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;
    .locals 1

    .line 91
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;)V

    return-object v0
.end method

.method private getOnItemMouseClickListener()Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;
    .locals 1

    .line 105
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;)V

    return-object v0
.end method

.method private getSeslLongPressMultiSelectionListener()Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;
    .locals 1

    .line 154
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$4;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;)V

    return-object v0
.end method

.method private getToggleChecked(I)Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckedItemAt(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 372
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemChecked(IZ)V

    return v0
.end method

.method private handleItemClick(I)V
    .locals 4

    .line 454
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->removeCallbackHandler()V

    .line 455
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 458
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    new-instance v3, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getProgressDialog()Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    move-result-object p0

    invoke-direct {v3, v0, p0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;II)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    :cond_0
    return-void
.end method

.method private isProgressingItem(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 416
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;

    if-eqz v1, :cond_1

    .line 421
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getRepository(I)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    if-eqz p0, :cond_1

    .line 422
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 424
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    .line 425
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->isTrashOngoing()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->isRestoreOngoing()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private itemClick(IZ)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isValidClick(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->handleMouseEvent(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    .line 338
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->commonItemClicked(IZ)V

    :cond_1
    if-eqz p2, :cond_2

    .line 341
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->requestSelectItemFocus(I)V

    :cond_2
    return-void
.end method

.method private itemLongClick(Landroid/view/View;I)V
    .locals 6

    .line 390
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 391
    invoke-virtual {p1, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 392
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->isProgressingItem(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->SelectDestinationPath:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 393
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    .line 396
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->seslStartLongPressMultiSelection()V

    if-eqz v0, :cond_6

    .line 398
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v2

    if-nez v2, :cond_4

    .line 399
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->LONG_PRESS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const/4 v3, 0x0

    .line 400
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Folder"

    goto :goto_0

    :cond_3
    const-string v4, "File"

    :goto_0
    sget-object v5, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    .line 399
    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 402
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setChoiceMode(I)V

    .line 403
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setFocusedListIndexForMouse(I)V

    goto :goto_1

    .line 404
    :cond_4
    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mIsSupportMultiSelectedListener:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v2, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckablePosition(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 405
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setAllItemChecked(Z)V

    .line 406
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v2, p2, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemChecked(IZ)V

    .line 407
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->notifyDataSetChanged()V

    .line 409
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckedItemAt(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 410
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->startDrag(Landroid/view/View;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public addListener()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getItemClickListener()Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getOnItemMouseClickListener()Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->setItemMouseClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getSortByClickListener()Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnSortByItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->setSortByItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnSortByItemClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getOnItemTouchListener()Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 75
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mIsSupportMultiSelectedListener:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getSeslOnMultiSelectedListener()Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getSeslLongPressMultiSelectionListener()Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getMouseEventCallBack()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$MouseEventCallBack;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setMouseEvent(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$MouseEventCallBack;)V

    return-void
.end method

.method protected addToSpanSet(Landroid/graphics/Rect;II)V
    .locals 7

    .line 277
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    .line 280
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 282
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 284
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mSpanSet:Ljava/util/HashSet;

    rem-int v3, v1, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public clearListener()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;->clearResource()V

    .line 492
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;)V

    .line 494
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->setItemMouseClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;)V

    .line 496
    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mItemDragStartListener:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;

    .line 497
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->removeCallbackHandler()V

    .line 498
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setMouseEvent(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$MouseEventCallBack;)V

    return-void
.end method

.method protected findChildPositions(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 267
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 268
    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 269
    new-instance p1, Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p2, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 270
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 271
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 273
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->addToSpanSet(Landroid/graphics/Rect;II)V

    return-void
.end method

.method protected getMouseEventCallBack()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$MouseEventCallBack;
    .locals 1

    .line 211
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$6;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$6;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;)V

    return-object v0
.end method

.method protected getOnItemTouchListener()Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
    .locals 1

    .line 132
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$3;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;)V

    return-object v0
.end method

.method protected getProgressDialog()Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;
    .locals 2

    .line 469
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;-><init>()V

    const v1, 0x7f110100

    .line 470
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setTitle(I)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 471
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 472
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->build(Landroidx/fragment/app/FragmentActivity;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public getSeslOnMultiSelectedListener()Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;
    .locals 1

    .line 190
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$5;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$5;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;)V

    return-object v0
.end method

.method public getSortByClickListener()Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnSortByItemClickListener;
    .locals 1

    .line 84
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$DefaultListListener$qNDj0TOqOcDub9g2HPkCjw2AGrg;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$DefaultListListener$qNDj0TOqOcDub9g2HPkCjw2AGrg;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;)V

    return-object v0
.end method

.method protected handleDexMouseClick(I)V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->clearDexMouseSelectList()V

    .line 477
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemMouseSelect(IZ)V

    .line 478
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->notifyDataSetChanged()V

    .line 479
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setFocusedListIndexForMouse(I)V

    return-void
.end method

.method protected initAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;)V
    .locals 0

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    return-void
.end method

.method protected isDexMousePressed()Z
    .locals 0

    .line 433
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mIsDexMousePressed:Z

    return p0
.end method

.method protected itemChecked(I)V
    .locals 0

    .line 377
    invoke-virtual {p0, p1, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->itemChecked(II)V

    return-void
.end method

.method protected itemChecked(II)V
    .locals 0

    .line 381
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getToggleChecked(I)Z

    move-result p2

    .line 382
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;

    if-eqz p0, :cond_0

    .line 384
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 385
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;->getItemView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$getSortByClickListener$0$DefaultListListener()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setRefreshBySort(Z)V

    .line 86
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onRefresh(Z)V

    return-void
.end method

.method public synthetic lambda$requestSelectItemFocus$1$DefaultListListener(I)V
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_0
    return-void
.end method

.method protected multiSelectItem(IIZ)Z
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    if-eq p2, v0, :cond_4

    if-le p1, p2, :cond_0

    move v5, p2

    move p2, p1

    move p1, v5

    :cond_0
    if-eqz p3, :cond_1

    .line 302
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 303
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getChildItemCount()I

    move-result v2

    .line 304
    rem-int v3, p1, v0

    .line 305
    rem-int v4, p2, v0

    sub-int/2addr p1, v3

    sub-int v3, v0, v4

    sub-int/2addr v3, v1

    add-int/2addr p2, v3

    if-lt p2, v2, :cond_1

    add-int/lit8 p2, v2, -0x1

    :cond_1
    :goto_0
    if-gt p1, p2, :cond_5

    if-eqz p3, :cond_2

    .line 314
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mSpanSet:Ljava/util/HashSet;

    rem-int v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    .line 315
    invoke-virtual {v2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getItemViewType(I)I

    move-result v2

    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_3

    .line 316
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->setItemSelected(I)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    return v1
.end method

.method protected multiSelectStart(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;II)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;

    iput-boolean v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;->mIsGrid:Z

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mSpanSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 231
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;->mStartPoint:Landroid/graphics/Point;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 232
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;->mSelectionStartPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 234
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;->mSelectionStartPosition:I

    :cond_0
    return-void
.end method

.method protected multiSelectStop(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;II)V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v3, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;->mStopPoint:Landroid/graphics/Point;

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 244
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 246
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 249
    :cond_1
    iget-boolean v1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;->mIsGrid:Z

    if-eqz v1, :cond_2

    .line 250
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;->mStartPoint:Landroid/graphics/Point;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;->mStopPoint:Landroid/graphics/Point;

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->findChildPositions(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 253
    :cond_2
    iget-boolean v1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;->mIsGrid:Z

    if-eqz v1, :cond_3

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mSpanSet:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v1, p3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p3

    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;->mStartPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge p3, v0, :cond_4

    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    .line 257
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->isDexMousePressed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 258
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->clearDexMouseSelectList()V

    .line 259
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->notifyDataSetChanged()V

    goto :goto_1

    .line 261
    :cond_5
    iget p3, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;->mSelectionStartPosition:I

    iget-boolean p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;->mIsGrid:Z

    invoke-virtual {p0, p3, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->multiSelectItem(IIZ)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 262
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->notifyDataSetChanged()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected notifyDataSetChanged()V
    .locals 0

    .line 487
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected removeCallbackHandler()V
    .locals 1

    .line 463
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 464
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected requestSelectItemFocus(I)V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$DefaultListListener$3OaOfDH7T4tI2Fju-5eArsckpmI;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$DefaultListListener$3OaOfDH7T4tI2Fju-5eArsckpmI;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;I)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setDexMousePressed(Z)V
    .locals 0

    .line 429
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mIsDexMousePressed:Z

    return-void
.end method

.method protected setItemChecked(I)V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setChoiceMode(I)V

    .line 450
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckedItemAt(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemChecked(IZ)V

    return-void
.end method

.method public setItemDragStartListener(Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mItemDragStartListener:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;

    return-void
.end method

.method protected setItemSelected(I)V
    .locals 2

    .line 325
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->isDexMousePressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isMouseSelectItemAt(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemMouseSelect(IZ)V

    .line 327
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->requestSelectItemFocus(I)V

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->setItemChecked(I)V

    :goto_0
    return-void
.end method

.method protected startDrag(Landroid/view/View;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 512
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mItemDragStartListener:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;

    if-eqz p0, :cond_0

    .line 513
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;->onDragStarted(Landroid/view/View;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_0
    return-void
.end method
