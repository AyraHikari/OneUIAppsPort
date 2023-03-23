.class public Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;
.super Ljava/lang/Object;
.source "StandardDrawerLayout.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;


# instance fields
.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mDecorator:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

.field private final mPanelSlideListenerSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mPanelSlideListenerSet:Ljava/util/HashSet;

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->initRoundedPage(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;)Ljava/util/HashSet;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mPanelSlideListenerSet:Ljava/util/HashSet;

    return-object p0
.end method

.method private initDrawerPaneLayout(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
    .locals 2

    .line 66
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mDecorator:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    .line 67
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->initDrawerPaneLayout(Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;)V

    .line 68
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mDecorator:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->getPanelSlideListener()Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->addPanelSlideListener(Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;)V

    return-void
.end method

.method private initInlineCueLayout()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getNeedShowTipCard()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$AU_pKeETJlbbRUYB7fT5LQafzAA;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$AU_pKeETJlbbRUYB7fT5LQafzAA;-><init>(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic lambda$null$4(Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;)V
    .locals 0

    .line 174
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;->onPanelConfigurationChanged()V

    return-void
.end method

.method private setPanelSlideListener()V
    .locals 2

    .line 156
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;)V

    .line 173
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->slidingPaneLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->slidingPaneLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$hFgx_-OT1l45bJCocpB1IOSIj5Q;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$hFgx_-OT1l45bJCocpB1IOSIj5Q;-><init>(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;->setPanelConfigurationChanged(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout$PanelConfigurationChangedListener;)V

    return-void
.end method


# virtual methods
.method public addPanelSlideListener(Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;)V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mPanelSlideListenerSet:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mDecorator:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->clear()V

    .line 152
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mPanelSlideListenerSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public getAsyncLayoutInflateList()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    .line 62
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0c0059
        0x7f0c001d
        0x7f0c0043
    .end array-data
.end method

.method public getBindingBottomLayout()Landroid/view/View;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->bottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    return-object p0
.end method

.method public getBindingPageContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->pageContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getBindingToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public getInflateListCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initActivityDataBinding(Landroidx/appcompat/app/AppCompatActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
    .locals 1

    const v0, 0x7f0c000a

    .line 51
    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    .line 52
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->setOwner(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 53
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    .line 54
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->slidingPaneLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setSliderFadeColor(I)V

    .line 55
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->initDrawerPaneLayout(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    .line 56
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->initInlineCueLayout()V

    .line 57
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->setPanelSlideListener()V

    return-void
.end method

.method public isPanelSlideOpened()Z
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->slidingPaneLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$initInlineCueLayout$3$StandardDrawerLayout(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;Ljava/lang/Boolean;)V
    .locals 3

    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->inlineCueStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->inlineCueStub:Landroidx/databinding/ViewStubProxy;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$24Imgf75zzJQVsMj_MGmJ4JvlPU;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$24Imgf75zzJQVsMj_MGmJ4JvlPU;-><init>(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 93
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->inlineCueStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0901bc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$null$0$StandardDrawerLayout(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 80
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->NOT_NOW_NOT_SUPPORTED_MIGRATION:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 81
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setCloseTipCard(Landroid/content/Context;Z)V

    const/16 p0, 0x8

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$null$1$StandardDrawerLayout(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 87
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->LEARN_MORE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p3, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 88
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->jumpFromTipCard(Landroid/app/Activity;)V

    const/16 p0, 0x8

    .line 89
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$null$2$StandardDrawerLayout(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    .line 76
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isMigrationSupported()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 77
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getEndDate()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {p2, p3, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setTipCardText(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)V

    const p2, 0x7f0901bd

    .line 78
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 79
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$jcfE_8kY6FIhLDkGEyIm5dtLLeY;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$jcfE_8kY6FIhLDkGEyIm5dtLLeY;-><init>(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0901c0

    .line 85
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 86
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$0b_V3GeD76u61yuI7a3wkIMG4WM;

    invoke-direct {v0, p0, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$0b_V3GeD76u61yuI7a3wkIMG4WM;-><init>(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$setPanelSlideListener$5$StandardDrawerLayout()V
    .locals 1

    .line 174
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mPanelSlideListenerSet:Ljava/util/HashSet;

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$OqBx3MqdQQD-ZjA1tsCWDf2N3bc;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$OqBx3MqdQQD-ZjA1tsCWDf2N3bc;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mDecorator:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneDecorator;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onPageChanged(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    return-void
.end method

.method public removePanelSlideListener(Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;)V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mPanelSlideListenerSet:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->mSlidingDrawerBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public updatePageLayout(ZZ)V
    .locals 0

    return-void
.end method
