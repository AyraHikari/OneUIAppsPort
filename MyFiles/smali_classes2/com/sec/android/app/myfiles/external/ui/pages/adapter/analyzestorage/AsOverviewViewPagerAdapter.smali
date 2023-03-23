.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "AsOverviewViewPagerAdapter.java"


# instance fields
.field protected final mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

.field protected mContext:Landroid/content/Context;

.field protected final mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

.field protected mCurrentPosition:I

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mIsLandScape:Z

.field protected mLifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private mNeedAnimation:Z

.field protected mNeedChange:Z

.field protected mSupportedStorageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mUsageDetailItemMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mUsageProgressBarMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mSupportedStorageList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mNeedAnimation:Z

    .line 54
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mIsLandScape:Z

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mCurrentPosition:I

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mUsageDetailItemMap:Landroid/util/SparseArray;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mUsageProgressBarMap:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 63
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    .line 64
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mLifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 65
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method static synthetic access$002(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mNeedAnimation:Z

    return p1
.end method

.method private bindDataObserver(ILcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->getUsageDetailData(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mLifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewViewPagerAdapter$zcCsdGEWu5ALrjUT3KXJI5ZoN84;

    invoke-direct {v2, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewViewPagerAdapter$zcCsdGEWu5ALrjUT3KXJI5ZoN84;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;ILcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private usageAnimation(ILcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;)V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f01001c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    int-to-long v1, p1

    const-wide/16 v3, 0x14

    mul-long/2addr v1, v3

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 136
    iget-object v1, p2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageRate:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    iget-object v1, p2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageLabel:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    iget-object v1, p2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->usedSpaceSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageProgressbar:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->startAnimation(I)V

    .line 141
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, -0x1

    .line 251
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mCurrentPosition:I

    return-void
.end method

.method public clearOwner()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mLifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 198
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mSupportedStorageList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 203
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mNeedChange:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getPageIndex(I)I
    .locals 2

    .line 176
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mNeedChange:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 177
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mSupportedStorageList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    move v1, p0

    :cond_1
    return v1
.end method

.method protected initSamsungCloudItem(I)V
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    .line 212
    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewViewPagerAdapter$z_DoodMj3aqh5RsFvRntd50sirI;

    invoke-direct {v3, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewViewPagerAdapter$z_DoodMj3aqh5RsFvRntd50sirI;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 221
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101030e

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 222
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    iget-object v3, v3, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asContainer:Landroid/widget/LinearLayout;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    if-ne p1, v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isMigrating()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v5

    :cond_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->setIsMigrating(Z)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->setIsMigrating(Z)V

    :goto_0
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    .line 81
    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->viewpagerStorageName:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    .line 82
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mSupportedStorageList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 83
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    iget-boolean v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mIsLandScape:Z

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->setIsLandScape(Z)V

    .line 84
    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mIsLandScape:Z

    if-nez v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageSummaryContainer:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageProgressContainer:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->getInstance()Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->getUsageInfoList(I)Ljava/util/List;

    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageDetailItem:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    iget-boolean v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mIsLandScape:Z

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    move-object v3, v0

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->setInitItem(Ljava/util/List;IZLandroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;)V

    .line 93
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageProgressbar:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->setInitItem(Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mUsageDetailItemMap:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageDetailItem:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mUsageProgressBarMap:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageProgressbar:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->bindDataObserver(ILcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;)V

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->accountAddress:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->setCloudAccount(ILandroid/widget/TextView;)V

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->updateViewPagerPadding(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->initSamsungCloudItem(I)V

    .line 103
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->setNameUsageHeight()V

    .line 104
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mNeedChange:Z

    .line 105
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$bindDataObserver$0$AsOverviewViewPagerAdapter(ILcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;Ljava/util/List;)V
    .locals 8

    if-eqz p3, :cond_3

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->getStorageUsedSizeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 112
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

    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    .line 115
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->getStorageTotalSize(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-wide/16 v6, 0x64

    mul-long/2addr v6, v0

    .line 116
    div-long/2addr v6, v2

    long-to-int v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 117
    :goto_0
    iget-object v6, p2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageRate:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getPercentageStr(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mUsageDetailItemMap:Landroid/util/SparseArray;

    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    invoke-virtual {v6, p3}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;->updateSize(Ljava/util/List;)V

    .line 119
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mUsageProgressBarMap:Landroid/util/SparseArray;

    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;

    invoke-virtual {v6, p3, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->setData(Ljava/util/List;J)V

    .line 120
    iget-object p3, p2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->usedSpaceSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p3, p2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->totalSpaceSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-boolean p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mNeedAnimation:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mUsageProgressBarMap:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->getProgress()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-nez p3, :cond_1

    .line 124
    invoke-direct {p0, v4, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->usageAnimation(ILcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;)V

    .line 126
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

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
    invoke-virtual {p2, v5}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->setIsMigrating(Z)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$initSamsungCloudItem$1$AsOverviewViewPagerAdapter(Landroid/view/View;)V
    .locals 2

    .line 213
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.scloud"

    const-string v1, "com.samsung.android.scloud.app.ui.SCloudActivity"

    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 215
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "baseFragment"

    const-string v1, "cloud_usage_status"

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected setCloudAccount(ILandroid/widget/TextView;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->getAccountAddress(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setLayoutState(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mIsLandScape:Z

    return-void
.end method

.method protected setNameUsageHeight()V
    .locals 5

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->getInstance()Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->getUsageInfoList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 234
    iget-boolean v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mIsLandScape:Z

    if-eqz v3, :cond_0

    .line 235
    div-int/lit8 v1, v1, 0x2

    const v3, 0x7f070080

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070086

    .line 236
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    mul-int/2addr v1, v3

    .line 237
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->accountAddress:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v3, 0x7f07007f

    .line 239
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070085

    .line 240
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    mul-int/2addr v1, v3

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->accountAddress:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->accountAddress:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    :cond_1
    sub-int/2addr v1, v2

    .line 244
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageDetailItem:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    invoke-virtual {p0, v1}, Landroid/widget/GridLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setNeedAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mNeedAnimation:Z

    return-void
.end method

.method public setSupportedStorageList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mSupportedStorageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mNeedChange:Z

    .line 70
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mSupportedStorageList:Ljava/util/ArrayList;

    return-void
.end method

.method public updateProgress(IF)V
    .locals 0

    return-void
.end method

.method protected updateViewPagerPadding(Landroid/view/View;)V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070058

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 186
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->mIsLandScape:Z

    if-eqz p0, :cond_0

    const p0, 0x7f07005c

    .line 187
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v2, 0x7f07005a

    .line 188
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const p0, 0x7f07005b

    .line 190
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v2, 0x7f070059

    .line 191
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    add-int/2addr p0, v0

    add-int/2addr v1, p0

    const/4 p0, 0x0

    .line 193
    invoke-virtual {p1, p0, p0, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
