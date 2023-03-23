.class public Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;
.super Ljava/lang/Object;
.source "PhoneLayout.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;


# instance fields
.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field mBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;

.field private mInstanceId:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 39
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mInstanceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mInstanceId:I

    return p0
.end method

.method private initBottomLayoutSize(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 1

    .line 72
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->needFlexibleSpacing(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getFlexibleListRatio(Landroid/content/Context;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->getBindingBottomLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    iget v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 75
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_1
    return-void
.end method

.method private initPageContainerSize(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V
    .locals 4

    const-string v0, "initPageContainerSize() called"

    .line 53
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;

    iget-object v0, p2, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->startMargin:Landroid/view/View;

    iget-object v1, p2, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->endMargin:Landroid/view/View;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->pageLayoutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->needFlexibleSpacing(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p2, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setContentsArea(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)V

    .line 59
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->pageLayoutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->initBottomLayoutSize(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 138
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->clearInstance(I)V

    return-void
.end method

.method public getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public getAsyncLayoutInflateList()[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0c005a

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0c0059

    aput v2, v0, v1

    .line 94
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isLowCostModel(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0c005e

    goto :goto_0

    :cond_0
    const p0, 0x7f0c005b

    :goto_0
    const/4 v1, 0x2

    aput p0, v0, v1

    return-object v0
.end method

.method public getBindingBottomLayout()Landroid/view/View;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->bottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    return-object p0
.end method

.method public getBindingPageContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->pageContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getBindingToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public getInflateListCount()I
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportCloud(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public initActivityDataBinding(Landroidx/appcompat/app/AppCompatActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
    .locals 1

    const v0, 0x7f0c0009

    .line 87
    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;

    .line 88
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->setOwner(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 89
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    return-void
.end method

.method public synthetic lambda$updatePageLayout$0$PhoneLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->setExpanded(Z)V

    return-void
.end method

.method public needFlexibleSpacing(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 81
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH_RESULT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, p0, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSettingPage()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNotLoginPage()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 44
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->initPageContainerSize(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    return-void
.end method

.method public onPageChanged(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 49
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->initPageContainerSize(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public updatePageLayout(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    const v0, 0x7f060263

    goto :goto_0

    :cond_0
    const v0, 0x7f060264

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 116
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->pageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->initRoundedPage(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZ)V

    .line 118
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$PhoneLayout$x_-LuoJh3mIDmCKf5xgubI4UMWg;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$PhoneLayout$x_-LuoJh3mIDmCKf5xgubI4UMWg;-><init>(Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;)V

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
