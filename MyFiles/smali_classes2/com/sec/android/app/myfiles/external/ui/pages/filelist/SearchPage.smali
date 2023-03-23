.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;
.source "SearchPage.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;


# instance fields
.field private mBinding:Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;

.field private mCurrentSearchPageType:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

.field private mFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

.field private mHistoryView:Landroid/view/View;

.field private mIsContentFilterFixed:Z

.field private mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

.field private mNeedFilterAnimation:Z

.field private mRecentItem:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;

.field private mResultView:Landroid/view/View;

.field private mSearchText:Ljava/lang/String;

.field private mSelectedContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

.field private mSelectedTime:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mNeedFilterAnimation:Z

    return-void
.end method

.method private createHistorySubItem()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mRecentItem:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;

    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mHistoryView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->getItemViewResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 199
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mRecentItem:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->onCreate(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private getNewContentsType(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getNewTimeType(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;)Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedTime:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getSearchPageType()Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;
    .locals 0

    .line 320
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getSearchPageTypeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    return-object p0
.end method

.method private initFilterViewSubItem()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPrevPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->isSearchFilterEmpty(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->setFilterContent(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->initFileTypeFilter(Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    return-void
.end method

.method private isAllSearchFilterNull(Landroid/os/Bundle;)Z
    .locals 0

    const-string p0, "search_time"

    .line 70
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "search_content"

    .line 71
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "search_file"

    .line 72
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSearchFilterEmpty(Landroid/os/Bundle;)Z
    .locals 0

    const-string p0, "keyword"

    .line 213
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "search_time"

    .line 214
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "search_content"

    .line 215
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTouchingSearchPageContent(F)Z
    .locals 1

    .line 415
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getViewLocationInWindowPosition(Landroid/view/View;)[I

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private observeChoiceMode()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$SearchPage$snYSa_3Dz118CSp0Ekyj9UGUduY;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$SearchPage$snYSa_3Dz118CSp0Ekyj9UGUduY;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;)V

    .line 282
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getChoiceModeData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private observeSearchPageType()V
    .locals 2

    .line 249
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$SearchPage$VIideLBDVE3EsMlMrUSW0RAQJx8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$SearchPage$VIideLBDVE3EsMlMrUSW0RAQJx8;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;)V

    .line 265
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getSearchPageTypeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private observeSearchText()V
    .locals 2

    .line 269
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$SearchPage$hpnMHxChUasOhWYvHibTXLeMRVY;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$SearchPage$hpnMHxChUasOhWYvHibTXLeMRVY;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;)V

    .line 276
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getQueryTextData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private removeToolbarInset()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f090365

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 243
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    :cond_1
    return-void
.end method

.method private resetFilters()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 287
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->updateTimeFilter(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Z)V

    .line 288
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->updateContentFilter(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;Z)V

    .line 289
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->clearSearchFilterExtra()V

    .line 290
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo;->clearSavedTypeInfo()V

    .line 291
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->forceUpdateFilterViewsVisibility(ZZ)V

    return-void
.end method

.method private restoreSearchFilter()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "search_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "search_content"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "search_file"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->updateTimeFilter(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Z)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 120
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->updateContentFilter(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;Z)V

    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object p0

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;->getFileTypeByName(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->searchFileTypeItem(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;Z)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->searchFileTypeItem(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;Z)V

    .line 125
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo;->clearSavedTypeInfo()V

    goto :goto_0

    .line 128
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->updateContentFilter(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;Z)V

    .line 129
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo;->clearSavedTypeInfo()V

    :goto_0
    return-void
.end method

.method private setFilterContent(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 2

    .line 159
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    goto :goto_0

    .line 173
    :pswitch_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->INSTALLATION_FILE:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    goto :goto_0

    .line 170
    :pswitch_2
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->DOCUMENT:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    goto :goto_0

    .line 167
    :pswitch_3
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->AUDIO:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    goto :goto_0

    .line 164
    :pswitch_4
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->VIDEO:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    goto :goto_0

    .line 161
    :pswitch_5
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;->IMAGE:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    .line 182
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mIsContentFilterFixed:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateContentFilter(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;Z)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->updateContentFilterItemStatus(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    .line 382
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    .line 383
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->updateSearchFilterContent(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;Z)V

    return-void
.end method

.method private updateContentFilterForCategoryPage()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->updateContentFilterItemStatus(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    .line 441
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->setContentType(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    .line 442
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo;->clearSavedTypeInfo()V

    return-void
.end method

.method private updateTimeFilter(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Z)V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedTime:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->updateTimeFilterItemStatus(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;)V

    .line 376
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedTime:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    .line 377
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedTime:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->updateSearchFilterTime(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Z)V

    return-void
.end method

.method private updateViewVisibility(Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;)V
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mHistoryView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->isHistoryPage()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mResultView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->isResultPage()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->isTouchingSearchPageContent(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->updateSip(Z)V

    :cond_0
    return v1
.end method

.method public getCollapsingToolbarLayoutTiTle(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;
    .locals 0

    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f110189

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object p0

    return-object p0
.end method

.method public getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;
    .locals 0

    .line 316
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    return-object p0
.end method

.method protected getEmptyViewTextId()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;
    .locals 1

    .line 309
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getEmptyViewTextId()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;

    move-result-object p0

    const v0, 0x7f110205

    .line 310
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mMainTextId:I

    return-object p0
.end method

.method public getExtraViewHeight()I
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected getFileListBehavior()Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;
    .locals 0

    .line 220
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;-><init>()V

    return-object p0
.end method

.method protected getLayoutId()I
    .locals 0

    const p0, 0x7f0c00c5

    return p0
.end method

.method protected getMenuResId()I
    .locals 0

    const p0, 0x7f0d0021

    return p0
.end method

.method public hideMinimizedSip()V
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mSearchView:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    if-eqz p0, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->hideMinimizedSip()V

    :cond_0
    return-void
.end method

.method protected initBinding()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mRootView:Landroid/view/View;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;

    .line 136
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    return-void
.end method

.method protected initLayout()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;

    iget-object v2, v1, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->recyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->emptyView:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->initRecyclerView(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Landroid/view/View;I)V

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v1

    if-eqz v1, :cond_0

    move v3, v2

    :cond_0
    invoke-interface {v0, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->setChoiceMode(Z)V

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initEmptyView()V

    .line 145
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->initViewStub()V

    .line 146
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getFileListPageListener()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getScrollListListener()Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->initBottomLayout(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;)V

    return-void
.end method

.method public initSearchHistoryItems(Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;)V
    .locals 2

    .line 150
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPrevPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->isFromDeviceSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mRecentItem:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;

    .line 153
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->setOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x1

    .line 154
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mRecentItem:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;

    invoke-virtual {p1, v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->injectController(ILcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;Lcom/sec/android/app/myfiles/presenter/controllers/SearchHistoryPageController$ISearchHistoryPageItemControllerDescriber;)V

    :cond_1
    return-void
.end method

.method protected initViewStub()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mRootView:Landroid/view/View;

    const v1, 0x7f0902d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 188
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mRootView:Landroid/view/View;

    const v2, 0x7f0902ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    .line 189
    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->setSearchFilterUpdate(Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;)V

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mHistoryView:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mRootView:Landroid/view/View;

    const v1, 0x7f090156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mResultView:Landroid/view/View;

    .line 192
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->createHistorySubItem()V

    .line 193
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->initFilterViewSubItem()V

    return-void
.end method

.method protected isExpandableList()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$observeChoiceMode$2$SearchPage(Ljava/lang/Boolean;)V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->updateFilterItemsStatus(Z)V

    return-void
.end method

.method public synthetic lambda$observeSearchPageType$0$SearchPage(Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;)V
    .locals 1

    .line 250
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->updateViewVisibility(Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;)V

    .line 251
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->isHistoryPage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mCurrentSearchPageType:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->isResultPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->resetFilters()V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mRecentItem:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;

    if-nez v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->initSearchHistoryItems(Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;)V

    .line 257
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->createHistorySubItem()V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mRecentItem:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->refresh()V

    .line 263
    :cond_2
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mCurrentSearchPageType:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    return-void
.end method

.method public synthetic lambda$observeSearchText$1$SearchPage(Ljava/lang/String;)V
    .locals 3

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSearchText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->isFilterViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mNeedFilterAnimation:Z

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->forceUpdateFilterViewsVisibility(ZZ)V

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mNeedFilterAnimation:Z

    .line 274
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSearchText:Ljava/lang/String;

    return-void
.end method

.method protected needUpdateViForeground(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 467
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onAttach(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 83
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mNeedFilterAnimation:Z

    .line 84
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->RESULT:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->setSearchPageType(Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;)V

    .line 85
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->setQueryText(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->isAllSearchFilterNull(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->RESULT:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->setSearchPageType(Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->initSearchHistoryItems(Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;)V

    .line 93
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->observeSearchPageType()V

    .line 94
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->observeSearchText()V

    .line 95
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->observeChoiceMode()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->hasFocusSearchView()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->updateSip(Z)V

    .line 410
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 460
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    const p1, 0x7f0600b8

    .line 461
    invoke-virtual {p0, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->updateViAnimationBackground(II)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object p0

    return-object p0
.end method

.method public onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;
    .locals 2

    .line 62
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;-><init>(Landroid/app/Application;Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    const-class p1, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    .line 63
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getPageController(Ljava/lang/Class;)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->isExpandableList()Z

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->useExpandableList(ZLcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 65
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->setSearchFilterUpdate(Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 103
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getSearchPageType()Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->updateViewVisibility(Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;)V

    .line 104
    iget-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mIsContentFilterFixed:Z

    if-eqz p2, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->updateContentFilterForCategoryPage()V

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->restoreSearchFilter()V

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 335
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onDestroy()V

    .line 336
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mRecentItem:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchHistoryRecentListItem;->onDestroy()V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mSearchView:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->clear()V

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mHistoryView:Landroid/view/View;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->removeAllListHolders(Landroid/view/View;)V

    .line 344
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mResultView:Landroid/view/View;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->removeAllListHolders(Landroid/view/View;)V

    .line 345
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getSearchPageTypeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 346
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getQueryTextData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 347
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getChoiceModeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public requestUpdateCollapsedView()V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedTime:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->mSelectedContent:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getFilterFileType()Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->setCollapsedFilterView(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;)V

    return-void
.end method

.method public setActionBar(Landroidx/appcompat/app/ActionBar;Z)V
    .locals 0

    .line 230
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->setActionBar(Landroidx/appcompat/app/ActionBar;Z)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 232
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 233
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 234
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->removeToolbarInset()V

    return-void
.end method

.method public updateSearchFilter(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 361
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getNewTimeType(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;)Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    move-result-object p1

    .line 362
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->updateTimeFilter(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 365
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getNewContentsType(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    move-result-object p1

    .line 366
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->updateContentFilter(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;Z)V

    .line 369
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->isAllSearchFilterNull()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 370
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/SearchPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->HISTORY:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->setSearchPageType(Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;)V

    :cond_2
    return-void
.end method

.method public updateSearchViewText(Ljava/lang/String;)V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mSearchView:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->setQueryText(Ljava/lang/String;Z)V

    .line 354
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mSearchView:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->updateSip(ZI)V

    :cond_0
    return-void
.end method

.method public updateSip(Z)V
    .locals 1

    .line 302
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mSearchView:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    if-eqz p0, :cond_0

    const/16 v0, 0xc8

    .line 303
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->updateSip(ZI)V

    :cond_0
    return-void
.end method
