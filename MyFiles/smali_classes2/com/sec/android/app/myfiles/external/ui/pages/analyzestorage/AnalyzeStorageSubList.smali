.class public abstract Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;
.super Ljava/lang/Object;
.source "AnalyzeStorageSubList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;

.field protected mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

.field protected final mContext:Landroid/content/Context;

.field protected mController:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mCurrentYPosition:I

.field private mDivider:Landroid/view/View;

.field protected final mInstanceId:I

.field mNestedScrollView:Landroidx/core/widget/NestedScrollView;

.field protected final mOwner:Landroidx/lifecycle/LifecycleOwner;

.field private mScrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected final mSizeInfo:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;

.field protected final mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;II)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mSizeInfo:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;

    .line 69
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mContext:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 71
    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mInstanceId:I

    .line 72
    iput p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mType:I

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->setAsSubListViewVisible(Z)V

    return-void
.end method

.method public static synthetic lambda$GJuXVS1IusLKht60rgOMQjfCyOs(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->onScrollChanged()V

    return-void
.end method

.method private onScrollChanged()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mCurrentYPosition:I

    return-void
.end method

.method private setAsSubListViewVisible(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->setIsVisible(Z)V

    .line 186
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mDivider:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected abstract getColumnSpacing()I
.end method

.method protected abstract getDividerResId()I
.end method

.method public abstract getItemViewResId()I
.end method

.method protected abstract getListItemData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method protected abstract getListItemTotalSizeData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getListLoading()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method protected getListRevisedPadding()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected abstract getSubListTitleResId()I
.end method

.method protected abstract initAdapter()V
.end method

.method public initLayout()V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->getSubListTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->getSubListTitleResId()I

    move-result v2

    const v3, 0x7f11030e

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->makeContentDescription(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->isInRTLMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderIcon:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->getColumnSpacing()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->isInRTLMode(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;-><init>(IZZLcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 100
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->initAdapter()V

    .line 101
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->updateAdapter()V

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->updateListView(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->observeList()V

    .line 104
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->refresh()V

    .line 105
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->observeLoadingState()V

    return-void
.end method

.method public isLoadingState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$observeLoadingState$1$AnalyzeStorageSubList(Ljava/lang/Boolean;)V
    .locals 1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->setProgressVisible(Z)V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x1

    .line 134
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->setAsSubListViewVisible(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$observeTotalSize$0$AnalyzeStorageSubList(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mSizeInfo:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;->setTotalSize(Ljava/lang/String;)V

    .line 124
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mSizeInfo:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;->setSupportSize(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onDestroyView$2$AnalyzeStorageSubList(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 194
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mScrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected observeList()V
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->getListItemData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected observeLoadingState()V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->getListLoading()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageSubList$cpIblbJRxoLG--CI4Pqwa1v6QMw;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageSubList$cpIblbJRxoLG--CI4Pqwa1v6QMw;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected observeTotalSize()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->getListItemTotalSizeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageSubList$aI5X_JS9NrHH8gJH7y439UTp8NY;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageSubList$aI5X_JS9NrHH8gJH7y439UTp8NY;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->updateAdapter()V

    return-void
.end method

.method public onCreate(Landroid/view/View;)V
    .locals 2

    const-string v0, "onCreate"

    .line 76
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->getItemViewResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onCreate() ] included view is null"

    .line 79
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    .line 83
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mSizeInfo:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->setSizeInfo(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;)V

    .line 84
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->getDividerResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mDivider:Landroid/view/View;

    const v0, 0x7f09008a

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 86
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageSubList$GJuXVS1IusLKht60rgOMQjfCyOs;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageSubList$GJuXVS1IusLKht60rgOMQjfCyOs;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mScrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 87
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mScrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->initLayout()V

    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->observeTotalSize()V

    return-void
.end method

.method public abstract onDestroy()V
.end method

.method public onDestroyView()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageSubList$jedUzvkSAYJWppwMUUQcKqMOx5U;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageSubList$jedUzvkSAYJWppwMUUQcKqMOx5U;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract refresh()V
.end method

.method public abstract setLoadingData(Z)V
.end method

.method protected setProgressVisible(Z)V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->circleProgress:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected abstract updateAdapter()V
.end method

.method protected updateLayoutParams()V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getListWidthDp(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x212

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f0700ac

    goto :goto_1

    :cond_1
    const v2, 0x7f0700ab

    .line 146
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v1, :cond_2

    const v3, 0x7f0700a0

    goto :goto_2

    :cond_2
    const v3, 0x7f07009f

    .line 148
    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz v1, :cond_3

    const v1, 0x7f07009e

    goto :goto_3

    :cond_3
    const v1, 0x7f07009d

    .line 150
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->getListRevisedPadding()I

    move-result v1

    sub-int/2addr v2, v1

    .line 153
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v5, v5, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    .line 153
    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    .line 156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    .line 155
    invoke-virtual {v0, v2, v1, v2, p0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    return-void
.end method

.method protected updateListView(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x33

    goto :goto_1

    :cond_1
    const/16 v1, 0xb3

    .line 112
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 115
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderTitle:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewEnable(Landroid/view/View;Z)V

    .line 116
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderSize:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 117
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->mBinding:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method
