.class public Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;
.super Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;
.source "AsSubFileList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList<",
        "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
        "Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;",
        ">;"
    }
.end annotation


# instance fields
.field protected mSASubListHeaderClickListener:Landroid/view/View$OnClickListener;

.field protected mSASubListItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;II)V

    .line 141
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;->mSASubListItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    .line 163
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AsSubFileList$dPkmEkcPE-2SZBPAnJX6h4NfTF4;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AsSubFileList$dPkmEkcPE-2SZBPAnJX6h4NfTF4;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;->mSASubListHeaderClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;->sendSAEvent(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method static synthetic lambda$sendSAEvent$1(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 174
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList$2;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 182
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_OVERVIEW_CACHED_FILES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    .line 179
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_OVERVIEW_DUPLICATE_FILES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    .line 176
    :cond_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_OVERVIEW_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 185
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method private sendSAEvent(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 2

    .line 170
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPrevPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AsSubFileList$BV1nsbcBS_lYQin_wDEuFC1PIsM;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AsSubFileList$BV1nsbcBS_lYQin_wDEuFC1PIsM;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getColumnSpacing()I
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070099

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected getDividerResId()I
    .locals 1

    .line 125
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mType:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f090084

    goto :goto_0

    .line 136
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SaFileSubList - list type is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p0, 0x7f090085

    goto :goto_0

    :cond_2
    const p0, 0x7f090086

    :goto_0
    return p0
.end method

.method public getItemViewResId()I
    .locals 1

    .line 87
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mType:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f09008e

    goto :goto_0

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SaFileSubList - list type is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p0, 0x7f09008f

    goto :goto_0

    :cond_2
    const p0, 0x7f090090

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
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getListItemsData()Landroidx/lifecycle/LiveData;

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

    .line 76
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->getListItemTotalSizeData()Landroidx/lifecycle/LiveData;

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

    .line 192
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->mListLoading:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method protected getSpanCount()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->getContentWidth()I

    move-result p0

    .line 66
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getFlexibleItemCount(I)I

    move-result p0

    return p0
.end method

.method protected getSubListTitleResId()I
    .locals 1

    .line 106
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mType:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f11004a

    goto :goto_0

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SaFileSubList - list type is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p0, 0x7f110105

    goto :goto_0

    :cond_2
    const p0, 0x7f110156

    :goto_0
    return p0
.end method

.method protected initAdapter()V
    .locals 3

    .line 43
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubFileListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubFileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;

    .line 44
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;->mSASubListItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;)V

    return-void
.end method

.method public initLayout()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->initLayout()V

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;->mSASubListHeaderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public injectSubListController(Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;)V
    .locals 2

    .line 197
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    .line 198
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setMenuInterface(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)V

    return-void
.end method

.method public bridge synthetic injectSubListController(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;->injectSubListController(Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;)V

    return-void
.end method

.method public synthetic lambda$new$0$AsSubFileList(Landroid/view/View;)V
    .locals 1

    .line 164
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->cancelLoader()V

    .line 165
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mCurrentYPosition:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->enterSubPage(I)Z

    .line 166
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;->sendSAEvent(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->onDestroy()V

    return-void
.end method

.method public refresh()V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->refresh()V

    return-void
.end method

.method public setLoadingData(Z)V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mController:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;->setLoadingData(Z)V

    return-void
.end method

.method protected updateAdapter()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;->getSpanCount()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->setDisplayItemCount(I)V

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->updateLayoutParams()V

    :cond_0
    return-void
.end method
