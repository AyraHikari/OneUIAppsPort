.class public Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;
.source "AnalyzeStorageHomePage.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager$OnWidthChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment<",
        "Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;",
        ">;",
        "Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager$OnWidthChangedListener;"
    }
.end annotation


# static fields
.field private static final AS_APP_LIST_TYPE:[I

.field private static final AS_FILE_TYPE:[I


# instance fields
.field private mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

.field private mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

.field private final mHandler:Landroid/os/Handler;

.field private mIndicatorAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

.field private final mIndicatorGridClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mIsEnableSlidePane:Z

.field private mLayoutState:I

.field private mLayoutWidthManager:Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;

.field private mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

.field private mPanelSlideListener:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;

.field private mStandardDrawerLayout:Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;

.field private mSubListCount:I

.field private final mSubLists:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedStorageList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;

.field private final mWindowFocusChangedListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 76
    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->AS_FILE_TYPE:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 82
    fill-array-data v0, :array_1

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->AS_APP_LIST_TYPE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;-><init>()V

    .line 87
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSupportedStorageList:Landroidx/lifecycle/MutableLiveData;

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubLists:Landroid/util/SparseArray;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubListCount:I

    .line 207
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$sr29dbKFmdy3c--IHUm4vMqB7Cc;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$sr29dbKFmdy3c--IHUm4vMqB7Cc;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mWindowFocusChangedListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 223
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$XJ6-fyhjoMYwqI5kS2hpK3zi8jg;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$XJ6-fyhjoMYwqI5kS2hpK3zi8jg;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIndicatorGridClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 636
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mPanelSlideListener:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSupportedStorageList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;I)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->getSAEvent(I)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIndicatorAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIsEnableSlidePane:Z

    return p0
.end method

.method static synthetic access$700(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mStandardDrawerLayout:Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->updatePanelSlide(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;Z)V

    return-void
.end method

.method private bindIndicatorGrid()V
    .locals 2

    .line 243
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIndicatorAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    .line 244
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSupportedStorageList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->setSupportedStorageList(Ljava/util/ArrayList;)V

    .line 245
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeIndicatorGrid:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 246
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSupportedStorageList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeIndicatorGrid:Landroid/widget/GridView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIndicatorAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method private bindOverviewViewPager()V
    .locals 2

    .line 252
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->initAsOverviewViewpagerAdapter()V

    .line 253
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->setCurrentViewPagerIndex()V

    .line 254
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeOverviewViewpager:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private bindWindowFocusChanged()V
    .locals 1

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_1

    const-string v0, "bindWindowFocusChanged ] ViewTreeObserver is null"

    .line 217
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 220
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mWindowFocusChangedListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method private checkScrollPosition()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "current_list_position"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeNestedScrollview:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$1;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private createObserver()V
    .locals 3

    .line 392
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    .line 393
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->start(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    .line 394
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->observeSupportedStorageList()V

    .line 395
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->observeAppTrashCapacity()V

    return-void
.end method

.method private createSubList()V
    .locals 4

    const/4 v0, 0x0

    .line 373
    :goto_0
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubListCount:I

    if-ge v0, v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubLists:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;

    .line 375
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$OH-dGlDCb0JKd5fJYEbgF-jUSss;

    invoke-direct {v3, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$OH-dGlDCb0JKd5fJYEbgF-jUSss;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getLayoutState(I)I
    .locals 0

    const/16 p0, 0x212

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getNextIndex(I)I
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIndicatorAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 431
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIndicatorAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->getCurrentIndex()I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 433
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIndicatorAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->getCurrentIndex()I

    move-result p0

    return p0
.end method

.method private getSAEvent(I)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;
    .locals 0

    .line 533
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSupportedStorageList:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_2

    .line 534
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 549
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_OVERVIEW_ONEDRIVE_USAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_1

    .line 546
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_OVERVIEW_GOOGLE_DRIVE_USAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_1

    .line 543
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_OVERVIEW_SAMSUNG_CLOUD_USAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_1

    .line 540
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_OVERVIEW_SD_CARD_USAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_1

    .line 537
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_OVERVIEW_INTERNAL_STORAGE_USAGE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTargetDomainType()I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFromUsageType()I

    move-result v0

    if-lez v0, :cond_0

    .line 331
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFromUsageType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getViBackgroundColorId()I
    .locals 1

    .line 625
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 626
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 627
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalTrashRelatedPage()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const p0, 0x7f0600b8

    goto :goto_1

    :cond_2
    const p0, 0x7f0600b7

    :goto_1
    return p0
.end method

.method private getWindowWidth()I
    .locals 0

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private initAsOverviewViewpagerAdapter()V
    .locals 3

    .line 279
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->isStandardDrawerLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->getInstance(Landroidx/fragment/app/FragmentActivity;I)Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->getLayout()Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mStandardDrawerLayout:Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;

    .line 281
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    .line 282
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mStandardDrawerLayout:Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$6ZwPw4qU2kgCXIqVdw2zBiiIbOA;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$6ZwPw4qU2kgCXIqVdw2zBiiIbOA;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 287
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    .line 288
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mLayoutState:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->setLayoutState(I)V

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSupportedStorageList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->setSupportedStorageList(Ljava/util/ArrayList;)V

    .line 291
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->setNeedAnimation()V

    .line 292
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeOverviewViewpager:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method private initIndicatorGrid()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeIndicatorGrid:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSupportedStorageList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 235
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeIndicatorGrid:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    mul-int/2addr v1, v0

    .line 236
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeIndicatorGrid:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->updateViewPagerIndicatorLayout()V

    :cond_0
    return-void
.end method

.method private initLayoutState()V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mLayoutWidthManager:Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->getContentWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->getLayoutState(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mLayoutState:I

    return-void
.end method

.method private initSubList()V
    .locals 15

    .line 337
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 338
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getAllRepository()Landroid/util/SparseArray;

    move-result-object v7

    .line 339
    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->AS_FILE_TYPE:[I

    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    aget v12, v8, v11

    .line 340
    invoke-direct {p0, v12}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->supportSubListType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    new-instance v13, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v2

    invoke-direct {v13, v1, p0, v2, v12}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;II)V

    .line 342
    new-instance v14, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v6

    move-object v1, v14

    move-object v2, v0

    move-object v3, v7

    move v4, v12

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageFileController;-><init>(Landroid/app/Application;Landroid/util/SparseArray;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V

    .line 343
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v14, v10, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->useExpandableList(ZLcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 344
    invoke-virtual {v13, v14}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubFileList;->injectSubListController(Ljava/lang/Object;)V

    .line 345
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubLists:Landroid/util/SparseArray;

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 349
    :cond_1
    sget-object v8, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->AS_APP_LIST_TYPE:[I

    array-length v9, v8

    :goto_1
    if-ge v10, v9, :cond_3

    aget v11, v8, v10

    .line 350
    invoke-direct {p0, v11}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->supportSubListType(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    new-instance v12, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v6

    move-object v1, v12

    move-object v2, v0

    move-object v3, v7

    move v4, v11

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageAppListController;-><init>(Landroid/app/Application;Landroid/util/SparseArray;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V

    .line 352
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v3

    invoke-direct {v1, v2, p0, v3, v11}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;II)V

    .line 353
    invoke-virtual {v1, v12}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;->injectSubListController(Ljava/lang/Object;)V

    .line 354
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubLists:Landroid/util/SparseArray;

    invoke-virtual {v2, v11, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubLists:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubListCount:I

    return-void
.end method

.method private initWidthManager()V
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mLayoutWidthManager:Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;

    .line 227
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->addOnWidthChangedListener(Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager$OnWidthChangedListener;)V

    .line 228
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->initLayoutState()V

    return-void
.end method

.method private isStandardDrawerLayout()Z
    .locals 1

    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->getInstance(Landroidx/fragment/app/FragmentActivity;I)Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->getLayout()Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;

    move-result-object p0

    instance-of p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;

    return p0
.end method

.method private observeAppTrashCapacity()V
    .locals 3

    .line 422
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;->getAppTrashListLoadState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$NVIfpQjXW8D-KTgUuUqBCNI3ZyI;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$NVIfpQjXW8D-KTgUuUqBCNI3ZyI;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private observeSupportedStorageList()V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSupportedStorageList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$BjOqRYATKGRf5ttK3Ge1K0v_j08;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$BjOqRYATKGRf5ttK3Ge1K0v_j08;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private restoreHoverDialog()V
    .locals 5

    .line 380
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v0

    .line 381
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$HoverFileInfo;->HOVER_FILE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 382
    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mNeedRestoreDialog:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 383
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Menu;->MENU_TYPE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 384
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v4

    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$HoverFileInfo;->HOVER_ANCHOR_INFO:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 385
    invoke-virtual {v0, v4}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    .line 386
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 385
    invoke-virtual {v3, v0, v2, v4, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    const/4 v0, 0x0

    .line 387
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mNeedRestoreDialog:Z

    :cond_0
    return-void
.end method

.method private setCurrentViewPagerIndex()V
    .locals 2

    .line 319
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->getTargetDomainType()I

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSupportedStorageList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 322
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeOverviewViewpager:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 323
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIndicatorAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->setCurrentIndex(I)V

    .line 324
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIndicatorAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static setMarginEnd(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "layout_marginEnd"
        }
    .end annotation

    .line 606
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    .line 607
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 608
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setMarginStart(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "layout_marginStart"
        }
    .end annotation

    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    .line 600
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 601
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setMarginTop(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "layout_marginTop"
        }
    .end annotation

    .line 592
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    .line 593
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 594
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setMinHeight(Landroid/view/View;F)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "minHeight"
        }
    .end annotation

    float-to-int p1, p1

    .line 613
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method private supportSubListType(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->supportRarelyUsedApp()Z

    move-result p0

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->supportCachedFiles()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private updateAppTrashList()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubLists:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;

    .line 438
    instance-of v1, v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->isLoadingState()Z

    move-result v1

    if-nez v1, :cond_0

    .line 439
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$8XlgXPkX-mKPCA1NyBq5up-3xsA;

    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$8XlgXPkX-mKPCA1NyBq5up-3xsA;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private updatePanelSlide(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;Z)V
    .locals 8

    .line 304
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->isPanelSlideOpened()Z

    move-result p1

    .line 305
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->getWindowWidth()I

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int v1, v0, v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getWidthDp(I)I

    move-result v1

    const/16 v2, 0x212

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07042d

    invoke-static {v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getWidthDp(I)I

    move-result v0

    if-le v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 309
    :goto_2
    iput-boolean v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIsEnableSlidePane:Z

    if-eqz p1, :cond_3

    move v1, v0

    .line 311
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->setLayoutState(I)V

    if-eqz p2, :cond_4

    .line 313
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIndicatorAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->getCount()I

    move-result p1

    invoke-static {v4, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$RTDqdyj9XstjI9DTbuP1j6Vm42U;

    invoke-direct {p2, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$RTDqdyj9XstjI9DTbuP1j6Vm42U;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;Z)V

    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    :cond_4
    return-void
.end method

.method private updateViewPagerIndicatorLayout()V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeIndicatorGrid:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 475
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mLayoutState:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const p0, 0x7f07005b

    .line 476
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v2, 0x7f070059

    .line 477
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const p0, 0x7f07005c

    .line 479
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v2, 0x7f07005a

    .line 480
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    .line 482
    invoke-virtual {v0, v2, p0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method


# virtual methods
.method protected getMenuResId()I
    .locals 0

    const p0, 0x7f0d0001

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isAnalyzeStorageFromDC()Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f1101d4

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f110034

    goto :goto_0

    :cond_1
    const p0, 0x7f1101d2

    .line 135
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$createSubList$4$AnalyzeStorageHomePage(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;)V
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->onCreate(Landroid/view/View;)V

    return-void
.end method

.method public synthetic lambda$initAsOverviewViewpagerAdapter$2$AnalyzeStorageHomePage(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mPanelSlideListener:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->addPanelSlideListener(Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;)V

    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->updatePanelSlide(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;Z)V

    return-void
.end method

.method public synthetic lambda$new$0$AnalyzeStorageHomePage(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->updateAppTrashList()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$1$AnalyzeStorageHomePage(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeOverviewViewpager:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public synthetic lambda$observeAppTrashCapacity$6$AnalyzeStorageHomePage(Ljava/lang/Boolean;)V
    .locals 0

    .line 423
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->updateUsageInfo(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$observeSupportedStorageList$5$AnalyzeStorageHomePage(Ljava/util/ArrayList;)V
    .locals 4

    .line 400
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 401
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->initIndicatorGrid()V

    .line 402
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->getNextIndex(I)I

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIndicatorAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->getCurrentDomainType()I

    move-result v1

    .line 404
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIndicatorAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->setSupportedStorageList(Ljava/util/ArrayList;)V

    .line 405
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->setSupportedStorageList(Ljava/util/ArrayList;)V

    .line 406
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->getPageIndex(I)I

    move-result p1

    .line 407
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->clear()V

    .line 408
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 409
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSupportedStorageList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 410
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeIndicatorGrid:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 411
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeIndicatorGrid:Landroid/widget/GridView;

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setImportantForAccessibility(I)V

    .line 412
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeIndicatorGrid:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIndicatorAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 413
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->updateUsageInfo(Z)V

    .line 414
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeOverviewViewpager:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    .line 416
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public synthetic lambda$onDestroy$7$AnalyzeStorageHomePage(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;)V
    .locals 0

    .line 527
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mPanelSlideListener:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->removePanelSlideListener(Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;)V

    return-void
.end method

.method public synthetic lambda$updatePanelSlide$3$AnalyzeStorageHomePage(ZI)V
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->updateProgress(IF)V

    return-void
.end method

.method protected needUpdateViForeground(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 633
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onAttach(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->getSupportedStorageList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSupportedStorageList:Landroidx/lifecycle/MutableLiveData;

    .line 106
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->initSubList()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 457
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 458
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->initLayoutState()V

    .line 459
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->isStandardDrawerLayout()Z

    move-result p1

    if-nez p1, :cond_0

    .line 460
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->updateViewPagerIndicatorLayout()V

    .line 461
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mLayoutState:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->setLayoutState(I)V

    .line 462
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeOverviewViewpager:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 463
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeOverviewViewpager:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIndicatorAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    const/4 p1, 0x0

    .line 465
    :goto_0
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubListCount:I

    if-ge p1, v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubLists:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->onConfigurationChanged()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onContentChanged(I)V
    .locals 3

    .line 445
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    const/4 v0, 0x1

    .line 446
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->updateUsageInfo(Z)V

    const/4 p1, 0x0

    .line 447
    :goto_0
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubListCount:I

    if-ge p1, v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubLists:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;

    .line 449
    instance-of v1, v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AsSubAppList;

    if-nez v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$8XlgXPkX-mKPCA1NyBq5up-3xsA;

    invoke-direct {v2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$8XlgXPkX-mKPCA1NyBq5up-3xsA;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 619
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 620
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->getViBackgroundColorId()I

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->updateViAnimationBackground(II)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    move-result-object p0

    return-object p0
.end method

.method public onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;
    .locals 2

    .line 112
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;-><init>(Landroid/app/Application;Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    const-class p1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    .line 113
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getPageController(Ljava/lang/Class;)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    .line 114
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->setInstanceId(I)V

    .line 115
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->setContentObserver(Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const-string v0, "onCreateView"

    .line 153
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_notification_from_customization_service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_ON_CREATE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v1, v3, v2, v0, v4}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->setActionBar(Landroidx/appcompat/app/ActionBar;Z)V

    const v0, 0x7f0c0012

    .line 160
    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    .line 161
    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeIndicatorGrid:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIndicatorGridClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->onCreate()V

    .line 163
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->updateUsageInfo(Z)V

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;)V

    .line 165
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->initWidthManager()V

    .line 166
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->initIndicatorGrid()V

    .line 167
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->bindIndicatorGrid()V

    .line 168
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->bindOverviewViewPager()V

    .line 169
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->createObserver()V

    .line 170
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->createSubList()V

    .line 171
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->initBottomLayout(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;)V

    .line 172
    invoke-virtual {p0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->registerPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 173
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->checkScrollPosition()V

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->checkOnGoingNotificationValid(Landroid/content/Context;)V

    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 180
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 501
    :goto_0
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubListCount:I

    if-ge v0, v1, :cond_0

    .line 502
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubLists:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->onDestroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->stop()V

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 509
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mWindowFocusChangedListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 512
    :cond_2
    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mLayoutWidthManager:Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;

    if-eqz v0, :cond_4

    .line 516
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->removeOnWidthChangedListener(Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager$OnWidthChangedListener;)V

    .line 519
    :cond_4
    invoke-virtual {p0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->unregisterPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 520
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->clearOwner()V

    .line 521
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    if-eqz v0, :cond_5

    .line 522
    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeIndicatorGrid:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 523
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeOverviewViewpager:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 524
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->removeAllListHolders(Landroid/view/View;)V

    .line 527
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mStandardDrawerLayout:Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$s6RIxuEnbrcxgQxers6NpF8Uhzs;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$s6RIxuEnbrcxgQxers6NpF8Uhzs;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 528
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 492
    :goto_0
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubListCount:I

    if-ge v0, v1, :cond_0

    .line 493
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubLists:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->onDestroyView()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "set_cloud_view_hide"

    .line 566
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 567
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_0
    const-string p1, "first_time_local_trash_on"

    .line 568
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "avail_app_update"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 569
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 201
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "onViewCreated"

    .line 202
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->bindWindowFocusChanged()V

    .line 204
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->restoreHoverDialog()V

    return-void
.end method

.method public onWidthChanged()V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mLayoutWidthManager:Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->getContentWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->getLayoutState(I)I

    move-result v0

    .line 576
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mLayoutState:I

    if-eq v1, v0, :cond_0

    .line 577
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mLayoutState:I

    .line 578
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->isStandardDrawerLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->updateViewPagerIndicatorLayout()V

    .line 580
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mLayoutState:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->setLayoutState(I)V

    .line 581
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeOverviewViewpager:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mOverviewViewPagerAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 582
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mBinding:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeOverviewViewpager:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mIndicatorAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    const/4 v0, 0x0

    .line 585
    :goto_0
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubListCount:I

    if-ge v0, v1, :cond_1

    .line 586
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->mSubLists:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;->onConfigurationChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setActionBar(Landroidx/appcompat/app/ActionBar;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 122
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->restoreActionBarInset(Landroidx/appcompat/app/ActionBar;)V

    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 125
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 127
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->setAeroViewTitle()V

    :cond_0
    return-void
.end method

.method public setExpendedAppBar(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    .line 142
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isAnalyzeStorageFromDC()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1101d4

    goto :goto_0

    :cond_0
    const v0, 0x7f1101d2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
