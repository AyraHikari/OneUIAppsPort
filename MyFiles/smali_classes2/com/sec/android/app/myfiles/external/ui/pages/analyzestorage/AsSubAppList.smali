.class public Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;
.super Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;
.source "AsSubAppList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList<",
        "Lcom/sec/android/app/myfiles/domain/entity/AppInfo;",
        "Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;II)V

    return-void
.end method

.method private hasSubPage()Z
    .locals 1

    .line 154
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mType:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected getColumnSpacing()I
    .locals 1

    .line 136
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070092

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected getDividerResId()I
    .locals 1

    .line 207
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mType:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f090087

    goto :goto_0

    .line 215
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SaSubAppList - list type is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p0, 0x7f090088

    :goto_0
    return p0
.end method

.method public getItemViewResId()I
    .locals 1

    .line 165
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mType:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f090093

    goto :goto_0

    .line 173
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SaSubAppList - list type is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p0, 0x7f090094

    :goto_0
    return p0
.end method

.method protected getListItemData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/AppInfo;",
            ">;>;"
        }
    .end annotation

    .line 159
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->getListAppsData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method protected getListItemTotalSizeData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->getListAppTotalSizeData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method protected getListLoading()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->mAppsListLoading:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method protected getListRevisedPadding()I
    .locals 1

    .line 100
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070096

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected getSpanCount()I
    .locals 1

    .line 141
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->getContentWidth()I

    move-result p0

    const/16 v0, 0x212

    if-ge p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-ge p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 v0, 0x3c0

    if-ge p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0
.end method

.method protected getSubListTitleResId()I
    .locals 1

    .line 191
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mType:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f110325

    goto :goto_0

    .line 199
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SaSubAppList - list type is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p0, 0x7f110194

    :goto_0
    return p0
.end method

.method protected initAdapter()V
    .locals 4

    .line 46
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubAppListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mType:I

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubAppListAdapter;-><init>(Landroid/content/Context;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;

    .line 47
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;)V

    return-void
.end method

.method public initLayout()V
    .locals 2

    .line 35
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->initLayout()V

    .line 36
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;->hasSubPage()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;->hasSubPage()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AsSubAppList$hUMYN7ke_Vz0gtJyhUA7_13I29E;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AsSubAppList$hUMYN7ke_Vz0gtJyhUA7_13I29E;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;->hasSubPage()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method

.method public injectSubListController(Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic injectSubListController(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;->injectSubListController(Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;)V

    return-void
.end method

.method public isLoadingState()Z
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->isLoadingState()Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$initLayout$0$AsSubAppList(Landroid/view/View;)V
    .locals 2

    .line 38
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_OVERVIEW_UNUSED_APP:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 39
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mCurrentYPosition:I

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->enterSubPage(I)V

    return-void
.end method

.method public synthetic lambda$observeTotalSize$1$AsSubAppList(Ljava/lang/Long;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    .line 125
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mSizeInfo:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;->setTotalSize(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->getItemCount()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v0

    .line 127
    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v5, v5, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderSize:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewAlpha(Landroid/view/View;Z)V

    .line 129
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mSizeInfo:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;->setSupportSize(Z)V

    return-void
.end method

.method protected observeTotalSize()V
    .locals 3

    .line 120
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 121
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->observeTotalSize()V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;->getListItemTotalSizeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AsSubAppList$EY-0veqYlUsfYPr8NrEj_dxyX6c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AsSubAppList$EY-0veqYlUsfYPr8NrEj_dxyX6c;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->onDestroy()V

    return-void
.end method

.method public refresh()V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->refresh()V

    return-void
.end method

.method public setLoadingData(Z)V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;->setLoadingData(Z)V

    return-void
.end method

.method protected updateAdapter()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;->getSpanCount()I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->setDisplayItemCount(I)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->updateLayoutParams()V

    :cond_2
    return-void
.end method
