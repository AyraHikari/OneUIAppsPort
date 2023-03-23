.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;
.super Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;
.source "ExpandableListBehavior.java"


# instance fields
.field private mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

.field private mExpandableListListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

.field mListItemObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;-><init>()V

    .line 59
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$ExpandableListBehavior$06lIjRkkswT3gDjRspYR03Kg-l4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$ExpandableListBehavior$06lIjRkkswT3gDjRspYR03Kg-l4;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mListItemObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    return-object p0
.end method

.method private createAdapter(I)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_0

    .line 153
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior$2;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 176
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported page type for expandable adapter : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :pswitch_0
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-direct {p1, v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    goto :goto_1

    .line 170
    :pswitch_1
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-direct {p1, v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    goto :goto_1

    .line 163
    :pswitch_2
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FullRecentFileListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FullRecentFileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    .line 164
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->setViewAs(I)V

    goto :goto_0

    .line 159
    :pswitch_3
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/LocalTrashExpandableListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/LocalTrashExpandableListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    .line 160
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->setViewAs(I)V

    goto :goto_0

    .line 155
    :pswitch_4
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/DownloadExpandableFileListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/DownloadExpandableFileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    .line 156
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->setViewAs(I)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLayoutManager(I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->needUseLinearLayoutManager()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$ExpandableListBehavior$DftKOYTJ5Rfz6yW5adBW96ROah0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$ExpandableListBehavior$DftKOYTJ5Rfz6yW5adBW96ROah0;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager;-><init>(Landroid/content/Context;ZLcom/sec/android/app/myfiles/external/ui/widget/GridAutoFitLayoutManager$UpdateListener;)V

    .line 94
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private setQueryTextObserver()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    instance-of v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getQueryTextData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->getQueryTextObserver()Landroidx/lifecycle/Observer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearResource()V
    .locals 0

    .line 137
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->clearResource()V

    .line 138
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mExpandableListListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->clearListener()V

    :cond_0
    return-void
.end method

.method protected getRecyclerViewVisibility()I
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getItemCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0
.end method

.method public initListener()V
    .locals 4

    .line 73
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mExpandableListListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    .line 74
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;->addListener()V

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    .line 76
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->addOnMarginChangedListener(Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;)V

    return-void
.end method

.method public initRecyclerView(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Landroid/view/View;I)V
    .locals 1

    .line 35
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    .line 36
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mEmptyView:Landroid/view/View;

    .line 37
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->createAdapter(I)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    if-eqz p1, :cond_3

    .line 39
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 40
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->getLayoutManager(I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;->removeItemAnimator()V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    .line 46
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    .line 47
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickSingleFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->initListener()V

    .line 52
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getListItemsData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mListItemObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->setQueryTextObserver()V

    :cond_3
    return-void
.end method

.method public synthetic lambda$getLayoutManager$1$ExpandableListBehavior()V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->invalidateItemDecorations()V

    return-void
.end method

.method public synthetic lambda$new$0$ExpandableListBehavior(Ljava/util/List;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isBeforeLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->updateItems(Ljava/util/List;)V

    .line 62
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mWaitRecyclerViewAnimation:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected needPaddingTop(I)Z
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSearchPage()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->isTabletModel()Z

    move-result p0

    if-nez p0, :cond_1

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

    .line 132
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onMarginChanged()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    if-eqz p0, :cond_0

    .line 193
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public setChoiceMode(Z)V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->setChoiceMode(Z)V

    return-void
.end method

.method public setDexMousePressed(Z)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mExpandableListListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->setDexMousePressed(Z)V

    :cond_0
    return-void
.end method

.method public setItemDragStartListener(Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mExpandableListListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListListener;

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->setItemDragStartListener(Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;)V

    :cond_0
    return-void
.end method

.method public setViewAs(I)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 112
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->setViewAs(I)V

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->getLayoutManager(I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;->initRecyclerViewPadding(I)V

    :cond_0
    return-void
.end method
