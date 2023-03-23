.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;
.source "AsOverviewFlexibleViewPagerAdapter.java"


# instance fields
.field private mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;

.field private mMotionLayoutMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressAniFinished:Z

.field protected mRootViewMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mUsageDetailMinHeight:[I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mProgressAniFinished:Z

    .line 39
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mMotionLayoutMap:Landroid/util/SparseArray;

    .line 40
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mRootViewMap:Landroid/util/SparseArray;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 41
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mUsageDetailMinHeight:[I

    return-void
.end method

.method static synthetic access$002(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mProgressAniFinished:Z

    return p1
.end method

.method private bindDataObserver(ILcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->getUsageDetailData(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mLifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$MSLS_XLmqFjaxXoHPT8ZlVdWWQM;

    invoke-direct {v2, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$MSLS_XLmqFjaxXoHPT8ZlVdWWQM;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;ILcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic lambda$updateProgress$4(ZLcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;)V
    .locals 0

    .line 151
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->updateColumnCount(Z)V

    return-void
.end method

.method static synthetic lambda$updateProgress$5(FLandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    .line 154
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method private setNameUsageHeight(IZ)V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mSupportedStorageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 129
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->getInstance()Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->getUsageInfoList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 131
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mUsageDetailMinHeight:[I

    div-int/lit8 v4, v1, 0x2

    const v5, 0x7f070080

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070086

    .line 132
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    mul-int/2addr v4, v5

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 133
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mUsageDetailMinHeight:[I

    const v4, 0x7f07007f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f070085

    .line 134
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    mul-int/2addr v1, v4

    const v4, 0x7f070057

    .line 135
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v3, v2

    .line 137
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mUsageDetailItemMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$5eGsiyh0WJLebkSF3fzXZf2oe1o;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$5eGsiyh0WJLebkSF3fzXZf2oe1o;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;Z)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateMinHeight(IF)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mUsageDetailMinHeight:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mUsageDetailItemMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$enYaIVE6x5ZHjEOxeacmW5UvZGM;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$enYaIVE6x5ZHjEOxeacmW5UvZGM;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private usageAnimation(ILcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;)V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f01001c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    int-to-long v1, p1

    const-wide/16 v3, 0x14

    mul-long/2addr v1, v3

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 114
    iget-object v1, p2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->asUsageRate:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    iget-object v1, p2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->asUsageLabel:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    iget-object v1, p2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->usedSpaceSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->asUsageProgressbar:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->startAnimation(I)V

    .line 119
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;

    .line 51
    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->viewpagerStorageName:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    .line 52
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mSupportedStorageList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->getInstance()Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->getUsageInfoList(I)Ljava/util/List;

    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;

    iget-object v3, v3, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->asUsageDetailItem:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    iget-boolean v6, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mIsLandScape:Z

    iget-object v7, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    move-object v4, v0

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->setInitItem(Ljava/util/List;IZLandroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;)V

    .line 58
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;

    iget-object v3, v3, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->asUsageProgressbar:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;

    invoke-virtual {v3, v0}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->setInitItem(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mMotionLayoutMap:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;

    iget-object v3, v3, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->constraintLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mUsageDetailItemMap:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;

    iget-object v3, v3, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->asUsageDetailItem:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mUsageProgressBarMap:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;

    iget-object v3, v3, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->asUsageProgressbar:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mRootViewMap:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->bindDataObserver(ILcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;)V

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->accountAddress:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->setCloudAccount(ILandroid/widget/TextView;)V

    .line 67
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mIsLandScape:Z

    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->setNameUsageHeight(IZ)V

    .line 68
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mIsLandScape:Z

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$yZq3DIlE9vomzfh_eG_65K-VG7s;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$yZq3DIlE9vomzfh_eG_65K-VG7s;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;I)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;J)V

    .line 71
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mNeedChange:Z

    .line 72
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$bindDataObserver$1$AsOverviewFlexibleViewPagerAdapter(ILcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;Ljava/util/List;)V
    .locals 8

    if-eqz p3, :cond_3

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->getStorageUsedSizeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$giW97Snf4dx-CbYHPmpZUuyJpOM;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$giW97Snf4dx-CbYHPmpZUuyJpOM;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseLongArray;

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    .line 93
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->getStorageTotalSize(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-wide/16 v6, 0x64

    mul-long/2addr v6, v0

    .line 94
    div-long/2addr v6, v2

    long-to-int v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 95
    :goto_0
    iget-object v6, p2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->asUsageRate:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getPercentageStr(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mUsageDetailItemMap:Landroid/util/SparseArray;

    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    invoke-virtual {v6, p3}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->updateSize(Ljava/util/List;)V

    .line 97
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mUsageProgressBarMap:Landroid/util/SparseArray;

    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;

    invoke-virtual {v6, p3, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->setData(Ljava/util/List;J)V

    .line 98
    iget-object p3, p2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->usedSpaceSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p3, p2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->totalSpaceSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-boolean p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mProgressAniFinished:Z

    if-nez p3, :cond_1

    .line 102
    invoke-direct {p0, v4, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->usageAnimation(ILcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;)V

    .line 104
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;

    const/16 p3, 0x64

    if-ne p1, p3, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isMigrating()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {p2, v5}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->setIsMigrating(Z)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$instantiateItem$0$AsOverviewFlexibleViewPagerAdapter(I)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->updateProgress(IF)V

    return-void
.end method

.method public synthetic lambda$setNameUsageHeight$2$AsOverviewFlexibleViewPagerAdapter(ZLcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mUsageDetailMinHeight:[I

    aget p0, p0, p1

    invoke-virtual {p2, p0}, Landroid/widget/GridLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public synthetic lambda$updateMinHeight$3$AsOverviewFlexibleViewPagerAdapter(ILcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;)V
    .locals 1

    .line 144
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mUsageDetailMinHeight:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/widget/GridLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 79
    iget p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mCurrentPosition:I

    if-eq p2, p3, :cond_0

    .line 80
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;

    .line 81
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mCurrentPosition:I

    .line 82
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mRootViewMap:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mSupportedStorageList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;->measureCurrentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateProgress(IF)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mSupportedStorageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mUsageDetailItemMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$KCY2k5yXUPnoOe7MGwCHYPPkzh4;

    invoke-direct {v2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$KCY2k5yXUPnoOe7MGwCHYPPkzh4;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->updateMinHeight(IF)V

    .line 154
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->mMotionLayoutMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$4_6rx230-NhVYyq4fjTmDmzpZXU;

    invoke-direct {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$4_6rx230-NhVYyq4fjTmDmzpZXU;-><init>(F)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
