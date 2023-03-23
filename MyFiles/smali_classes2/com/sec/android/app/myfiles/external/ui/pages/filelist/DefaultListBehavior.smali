.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;
.super Ljava/lang/Object;
.source "DefaultListBehavior.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;
.implements Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;


# instance fields
.field private mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

.field private mAnimationFinishedListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

.field protected mContext:Landroid/content/Context;

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

.field protected mEmptyView:Landroid/view/View;

.field protected mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

.field protected mHandler:Landroid/os/Handler;

.field mListItemObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mListListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

.field protected mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

.field private mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

.field protected mOwner:Landroidx/lifecycle/LifecycleOwner;

.field protected mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field protected mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

.field protected mWaitRecyclerViewAnimation:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mHandler:Landroid/os/Handler;

    .line 114
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mWaitRecyclerViewAnimation:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$DefaultListBehavior$zyiI0cEBAv8fz6s67yjNuIXMYFw;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$DefaultListBehavior$zyiI0cEBAv8fz6s67yjNuIXMYFw;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mListItemObserver:Landroidx/lifecycle/Observer;

    .line 136
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mAnimationFinishedListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->waitRecyclerViewAnimationToFinish()V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->getLayoutManager(I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;)Landroidx/databinding/Observable$OnPropertyChangedCallback;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    return-object p0
.end method

.method static synthetic access$302(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;Landroidx/databinding/Observable$OnPropertyChangedCallback;)Landroidx/databinding/Observable$OnPropertyChangedCallback;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    return-object p1
.end method

.method private addItemDecoration(I)V
    .locals 4

    .line 190
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->removeItemDecoration()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 192
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070123

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 193
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->isInRTLMode(Landroid/content/Context;)Z

    move-result v0

    .line 194
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->isCategory1DepthFolderViewType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-direct {v2, p1, v0, v3, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;-><init>(IZZLcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/widget/GridFlexibleSpacingItemDecoration;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-direct {v1, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/GridFlexibleSpacingItemDecoration;-><init>(ZLcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createAdapter(I)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_a

    .line 354
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalPage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/LocalFileListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/LocalFileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    goto/16 :goto_1

    .line 357
    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIEW_DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v0, v1, :cond_1

    .line 358
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/DownloadFileListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/DownloadFileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    goto/16 :goto_1

    .line 359
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageUsingMediaProvider()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v0, v1, :cond_2

    goto/16 :goto_0

    .line 361
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPicker()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 362
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/PickerFileListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/PickerFileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    goto/16 :goto_1

    .line 363
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 364
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CloudFileListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CloudFileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    goto :goto_1

    .line 365
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 366
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/NetworkStorageServerListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/NetworkStorageServerListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    goto :goto_1

    .line 367
    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 368
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/NetworkStorageFileListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/NetworkStorageFileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    goto :goto_1

    .line 369
    :cond_6
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v0, v1, :cond_7

    .line 370
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FavoritesFileListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FavoritesFileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    goto :goto_1

    .line 371
    :cond_7
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v0, v1, :cond_8

    .line 372
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/PreviewCompressedFileListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/PreviewCompressedFileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    goto :goto_1

    .line 374
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported page type for adapter : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_9
    :goto_0
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CategoryFileListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CategoryFileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    .line 376
    :goto_1
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->setViewAs(I)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method private getGridLayoutManager()Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;
    .locals 4

    .line 256
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->isCategory1DepthFolderViewType()Z

    move-result v2

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$DefaultListBehavior$odi2VtPQudAV3JdkC8Rs2Q9HjBY;

    invoke-direct {v3, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$DefaultListBehavior$odi2VtPQudAV3JdkC8Rs2Q9HjBY;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;-><init>(Landroid/content/Context;ZLcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager$UpdateListener;)V

    .line 258
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$4;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$4;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-object v0
.end method

.method private getLayoutManager(I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->needUseLinearLayoutManager()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->getGridLayoutManager()Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private isCategory1DepthFolderViewType()Z
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 205
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isCategoryPicker1DepthFolder(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$null$2(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;)V
    .locals 0

    .line 271
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method private onRecyclerViewAnimationsFinished()V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->getRecyclerViewVisibility()I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mEmptyView:Landroid/view/View;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private removeItemDecoration()V
    .locals 2

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private waitRecyclerViewAnimationToFinish()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mAnimationFinishedListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    return-void

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->onRecyclerViewAnimationsFinished()V

    return-void
.end method


# virtual methods
.method public clearResource()V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mListListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->clearListener()V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    if-eqz v0, :cond_2

    .line 320
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->removeOnMarginChangedListener(Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;)V

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {v0, v2}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 325
    :cond_3
    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    .line 326
    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method protected getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 237
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$3;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$3;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->getRecyclerView()Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public getRecyclerView()Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    return-object p0
.end method

.method protected getRecyclerViewVisibility()I
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getItemCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0
.end method

.method protected handleDexMouseClick(I)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->clearDexMouseSelectList()V

    .line 383
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckablePosition(I)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemMouseSelect(IZ)V

    .line 384
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->notifyListAdapter()V

    .line 385
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setFocusedListIndexForMouse(I)V

    return-void
.end method

.method public handleDexMouseContextMenu(I)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    .line 392
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->clearDexMouseSelectList()V

    .line 393
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->notifyListAdapter()V

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isMouseSelectItemAt(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->handleDexMouseClick(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initListener()V
    .locals 4

    .line 158
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mListListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    .line 159
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->addListener()V

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    .line 161
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->addOnMarginChangedListener(Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;)V

    return-void
.end method

.method public initRecyclerView(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Landroid/view/View;I)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    .line 92
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mEmptyView:Landroid/view/View;

    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 94
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->createAdapter(I)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 97
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->getLayoutManager(I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;->removeItemAnimator()V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    .line 104
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    .line 105
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickSingleFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->initListener()V

    .line 110
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getListItemsData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mListItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public initRecyclerViewPadding(I)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 174
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->needPaddingTop(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f070192

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const v3, 0x7f07018d

    .line 175
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 177
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 182
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->addItemDecoration(I)V

    return-void
.end method

.method protected invalidateItemDecorations()V
    .locals 1

    .line 271
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$DefaultListBehavior$REZn6jfmm4j2QUSF7WPrvV9buOU;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$DefaultListBehavior$REZn6jfmm4j2QUSF7WPrvV9buOU;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$getGridLayoutManager$1$DefaultListBehavior()V
    .locals 0

    .line 257
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->invalidateItemDecorations()V

    return-void
.end method

.method public synthetic lambda$invalidateItemDecorations$3$DefaultListBehavior()V
    .locals 1

    .line 271
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$DefaultListBehavior$YGc_vnyTlZCWPmk11Xd7T7rrubE;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$DefaultListBehavior$YGc_vnyTlZCWPmk11Xd7T7rrubE;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$new$0$DefaultListBehavior(Ljava/util/List;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isBeforeLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->updateItems(Ljava/util/List;)V

    .line 124
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mWaitRecyclerViewAnimation:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected needPaddingTop(I)Z
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected needUseLinearLayoutManager()Z
    .locals 1

    .line 227
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz p0, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    .line 229
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p0, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyListAdapter()V
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onMarginChanged()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    if-eqz p0, :cond_0

    .line 418
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public setCategoryViewType(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 288
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$5;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior$5;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;I)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 301
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {p1, p0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    :cond_0
    return-void
.end method

.method public setChoiceMode(Z)V
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->setChoiceMode(Z)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 81
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    return-void
.end method

.method public setDexMousePressed(Z)V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mListListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->setDexMousePressed(Z)V

    :cond_0
    return-void
.end method

.method public setFocusFileName(Ljava/lang/String;)V
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->setFocusFileName(Ljava/lang/String;)V

    return-void
.end method

.method public setItemChecked(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)Z
    .locals 0

    .line 403
    instance-of p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;

    if-eqz p0, :cond_0

    .line 404
    move-object p0, p1

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 406
    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 407
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setItemDragStartListener(Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;)V
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mListListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    if-eqz p0, :cond_0

    .line 337
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->setItemDragStartListener(Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;)V

    :cond_0
    return-void
.end method

.method public setOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method

.method public setViewAs(I)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 278
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->setViewAs(I)V

    .line 279
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 280
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->getLayoutManager(I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 281
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->initRecyclerViewPadding(I)V

    :cond_0
    return-void
.end method
