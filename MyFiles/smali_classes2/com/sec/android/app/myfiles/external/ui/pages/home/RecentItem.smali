.class public Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;
.super Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;
.source "RecentItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem<",
        "Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;

.field private final mDragListener:Landroid/view/View$OnDragListener;

.field private mHomeRecentLayoutBinding:Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;

.field private mNeedRestoreDialog:Z

.field private final mOnKeyListener:Landroid/view/View$OnKeyListener;

.field private final mRecentItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

.field private mRecentList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

.field private mTitleView:Landroid/view/View;

.field private final mViewClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V

    .line 178
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mRecentItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    .line 203
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$RecentItem$dnOxbX-q_fQAppiWR_dGGdLgXmA;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$RecentItem$dnOxbX-q_fQAppiWR_dGGdLgXmA;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mViewClickListener:Landroid/view/View$OnClickListener;

    .line 205
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    .line 231
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$3;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$3;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mDragListener:Landroid/view/View$OnDragListener;

    .line 59
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mHomeController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mRecentList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mRecentItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mTitleView:Landroid/view/View;

    return-object p0
.end method

.method private initLayout(Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->isTitleLook()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->initRecentGridLayout(Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;)V

    .line 84
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->restoreHoverDialog()V

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->initRecentListLayout(Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;)V

    :goto_0
    return-void
.end method

.method private initRecentGridLayout(Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;)V
    .locals 1

    .line 91
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeGridRecentStub:Landroidx/databinding/ViewStubProxy;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$RecentItem$8sAcPJtAwsmeJfDl7oc-OudT_ec;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$RecentItem$8sAcPJtAwsmeJfDl7oc-OudT_ec;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)V

    invoke-virtual {p1, v0}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method private initRecentListLayout(Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;)V
    .locals 1

    .line 111
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeListRecentStub:Landroidx/databinding/ViewStubProxy;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$RecentItem$qVkNfvbaoSWZqLLl_GZ0J3_Zq6M;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$RecentItem$qVkNfvbaoSWZqLLl_GZ0J3_Zq6M;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)V

    invoke-virtual {p1, v0}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method private itemSize(I)I
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ff

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070301

    .line 146
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 147
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getListWidth(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, v0

    sub-int/2addr p0, v1

    div-int/2addr p0, p1

    return p0
.end method

.method private restoreHoverDialog()V
    .locals 7

    .line 127
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$HoverFileInfo;->HOVER_FILE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 129
    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mNeedRestoreDialog:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 130
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Menu;->MENU_TYPE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 131
    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mInstanceId:I

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 132
    new-instance v4, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mHomeController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getAllRepository()Landroid/util/SparseArray;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 133
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->useExpandableList(ZLcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 134
    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mInstanceId:I

    invoke-virtual {v4, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setInstanceId(I)V

    .line 135
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 136
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mInstanceId:I

    invoke-static {v3, v6}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object v3

    sget-object v6, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$HoverFileInfo;->HOVER_ANCHOR_INFO:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 137
    invoke-virtual {v0, v6}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    .line 138
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-virtual {v3, v0, v2, v4, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    .line 139
    iput-boolean v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mNeedRestoreDialog:Z

    :cond_0
    return-void
.end method

.method private setTitleLookBackground()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mTitleView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 164
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mInstanceId:I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    const v1, 0x7f080109

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private updateRecentItemLayout()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mRecentList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;

    if-eqz v1, :cond_0

    .line 152
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getFlexibleGridItemCount(Landroid/content/Context;)I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mRecentList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 154
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;->setRecentMaxItemCount(I)V

    .line 155
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->itemSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;->setRecentItemSize(I)V

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mRecentList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRecentItemLayout() - couldn\'t update / Recent view : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mRecentList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemView()Landroid/view/View;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mHomeRecentLayoutBinding:Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getItemViewResId()I
    .locals 0

    const p0, 0x7f0901aa

    return p0
.end method

.method public synthetic lambda$initRecentGridLayout$0$RecentItem(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    const p1, 0x7f0901ab

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1102f4

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->setContentDescription(Landroid/widget/TextView;I)V

    const p1, 0x7f090296

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mRecentList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    .line 96
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    const v0, 0x7f080109

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 99
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mRecentItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;)V

    const p1, 0x7f0901ac

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090297

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 103
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->isInRTLMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x43870000    # 270.0f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 104
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110338

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->updateRecentItemLayout()V

    .line 106
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->getListItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getItemObserver()Landroidx/lifecycle/Observer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic lambda$initRecentListLayout$1$RecentItem(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .line 112
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mTitleView:Landroid/view/View;

    .line 113
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mDragListener:Landroid/view/View$OnDragListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 114
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->setTitleLookBackground()V

    .line 115
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem$HomeItemViewHolder;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mTitleView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem$HomeItemViewHolder;-><init>(Landroid/view/View;I)V

    .line 116
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem$HomeItemViewHolder;->iconView:Landroid/widget/ImageView;

    const v0, 0x7f0800b7

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem$HomeItemViewHolder;->iconView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    const v1, 0x7f060123

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 118
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mTitleView:Landroid/view/View;

    const v0, 0x7f0901a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1102f4

    .line 119
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mTitleView:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mTitleView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$new$2$RecentItem(Landroid/view/View;)V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;

    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 226
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->updateRecentItemLayout()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/view/View;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->onCreate(Landroid/view/View;)V

    const-string v0, "RecentItem_onCreate"

    .line 65
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mHomeRecentLayoutBinding:Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;)V

    .line 68
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->checkNeedRestoreDialog(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mNeedRestoreDialog:Z

    .line 69
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mHomeRecentLayoutBinding:Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->initLayout(Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;)V

    .line 70
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->onDestroy()V

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->getListItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getItemObserver()Landroidx/lifecycle/Observer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public updateNormalMenuVisibility(Landroid/view/Menu;)V
    .locals 1

    const v0, 0x7f0901f1

    .line 218
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->needShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method
