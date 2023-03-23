.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;
.super Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;
.source "SearchHistoryRecentListItem.java"


# instance fields
.field private mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;

.field private mHeaderClickListener:Landroid/view/View$OnClickListener;

.field private mHeaderIndicator:Landroid/widget/ImageView;

.field private mIsShow:Z

.field private mOwner:Landroidx/lifecycle/LifecycleOwner;

.field private mRecentListHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mRecentSearchView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRecyclerViewHeight:I

.field private mSearchTextUpdate:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mIsShow:Z

    .line 83
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$SearchHistoryRecentListItem$phYFhR3ZFa1gbaHdOABM6xhZ2jM;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$SearchHistoryRecentListItem$phYFhR3ZFa1gbaHdOABM6xhZ2jM;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mSearchTextUpdate:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;

    return-void
.end method

.method private animateExpandCollapseList()V
    .locals 9

    .line 92
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->isListExpanded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mRecentSearchView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mRecyclerViewHeight:I

    const/4 v2, 0x0

    move v5, v0

    move v7, v1

    goto :goto_0

    .line 98
    :cond_0
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mRecyclerViewHeight:I

    const/high16 v2, 0x3f800000    # 1.0f

    move v7, v0

    move v5, v1

    .line 102
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mRecentSearchView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->viewAlphaAnimator(Landroid/view/View;FF)V

    .line 103
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mRecentSearchView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    move v6, v7

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->viewValueAnimator(Landroid/view/View;IIILandroid/animation/AnimatorListenerAdapter;)V

    .line 104
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->toggleExpand()V

    return-void
.end method

.method private initLayout(Landroid/view/View;)V
    .locals 4

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mRootView:Landroid/view/View;

    const v1, 0x7f09029a

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mRecentListHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mHeaderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09029b

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mHeaderIndicator:Landroid/widget/ImageView;

    const v1, 0x7f090299

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mRecentSearchView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mSearchTextUpdate:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;

    invoke-direct {v1, v0, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;

    .line 64
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mRecentSearchView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mRecentSearchView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->observeListItem()V

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;->onRefresh(Z)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->setHeaderIndicatorAnimation(Z)V

    const v0, 0x7f09029c

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110293

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->setContentDescription(Landroid/widget/TextView;I)V

    return-void
.end method

.method private isListExpanded()Z
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->getItemCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private observeListItem()V
    .locals 2

    .line 121
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$SearchHistoryRecentListItem$2ZjvoHAe2AoBMUqTpid26ihdkxw;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/-$$Lambda$SearchHistoryRecentListItem$2ZjvoHAe2AoBMUqTpid26ihdkxw;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;)V

    .line 134
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;->getListItemsData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private restoreRecentSearchViewHeight()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mRecentSearchView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 139
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 140
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mRecentSearchView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemViewResId()I
    .locals 0

    const p0, 0x7f090298

    return p0
.end method

.method public synthetic lambda$new$0$SearchHistoryRecentListItem(Landroid/view/View;)V
    .locals 2

    .line 84
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->TOGGLE_RECENT_SEARCHES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->setHeaderIndicatorAnimation(Z)V

    .line 86
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->animateExpandCollapseList()V

    return-void
.end method

.method public synthetic lambda$observeListItem$1$SearchHistoryRecentListItem(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->restoreRecentSearchViewHeight()V

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchHistoryRecentListAdapter;->updateItems(Ljava/util/List;)V

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mRootView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mRecentSearchView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mRootView:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->onCreate(Landroid/view/View;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->initLayout(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "onDestroy()"

    .line 48
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mRecentListHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mRecentSearchView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;->getListItemsData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 52
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->onDestroy()V

    return-void
.end method

.method public refresh()V
    .locals 1

    .line 147
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchPageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;->onRefresh(Z)V

    :cond_0
    return-void
.end method

.method public setHeaderIndicatorAnimation(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 113
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mIsShow:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mIsShow:Z

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mHeaderIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mIsShow:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_2

    const-wide/16 v0, 0xc8

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void
.end method

.method public setOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method
