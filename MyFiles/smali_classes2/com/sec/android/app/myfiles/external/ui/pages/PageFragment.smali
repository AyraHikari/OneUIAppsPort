.class public abstract Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;
.super Landroidx/fragment/app/Fragment;
.source "PageFragment.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/page/PageInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sec/android/app/myfiles/presenter/page/PageInterface;"
    }
.end annotation


# instance fields
.field protected mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field protected mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field protected mContext:Landroid/content/Context;

.field private mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mInstanceId:I

.field private mIsRestoredPage:Z

.field protected mIsTabletUiMode:Z

.field public mNeedRestoreDialog:Z

.field private final mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field protected mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field public mPreVerticalOffset:I

.field protected mSearchView:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mInstanceId:I

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPreVerticalOffset:I

    .line 80
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mIsTabletUiMode:Z

    .line 83
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mNeedRestoreDialog:Z

    .line 84
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mIsRestoredPage:Z

    .line 468
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$PageFragment$uqYdws0X3sAWU_y10FVgcQtrupA;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$PageFragment$uqYdws0X3sAWU_y10FVgcQtrupA;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    return-void
.end method

.method private handleSearchViewVisibility(Landroid/view/Menu;)V
    .locals 5

    const v0, 0x7f090211

    .line 419
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 421
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const v1, 0x7f0c00cc

    .line 422
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 423
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mSearchView:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    .line 424
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mInstanceId:I

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v4

    invoke-virtual {v0, v1, p1, v2, v4}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->initSearchView(ILandroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 426
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 427
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    .line 428
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mSearchView:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p1

    .line 432
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isSd(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 433
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v3, v1

    :cond_2
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 435
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_0
    return-void
.end method

.method private initImmersiveScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->setImmersiveScroll(Z)V

    .line 125
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->setTCScrollRange()V

    return-void
.end method

.method private needCheckNetworkSettings(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0901f5

    if-eq p1, v2, :cond_1

    const v2, 0x7f090213

    if-eq p1, v2, :cond_1

    const v2, 0x7f09020e

    if-eq p1, v2, :cond_1

    const v2, 0x7f09020b

    if-eq p1, v2, :cond_1

    const v2, 0x7f0901f2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    return v1

    .line 386
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->getNetworkType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mInstanceId:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result p0

    invoke-static {v2, v3, p1, p0}, Lcom/sec/android/app/myfiles/presenter/account/broker/NetworkBroker;->canExecuteNetwork(Landroid/content/Context;III)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0
.end method

.method private setTCScrollRange()V
    .locals 3

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0901ba

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/FeaturesWrapper;->supportImmersiveScroll()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private showChinaDataPopup(Landroid/view/Menu;)V
    .locals 4

    .line 359
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDataUsageDialogFragment;->getInstance()Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDataUsageDialogFragment;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 361
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Landroid/view/Menu;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    return-void
.end method


# virtual methods
.method protected checkAppUpdateStatus(Landroid/view/Menu;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->supportAppUpdate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "App update is not supported"

    .line 344
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isNeedShowChinaDataUsageDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->showChinaDataPopup(Landroid/view/Menu;)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v0, Lcom/sec/android/app/myfiles/presenter/page/PageContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LEFT_PANEL_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v0, v1, :cond_2

    .line 350
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$PageFragment$ZiytvB3Fw3hacKYVst6Yjjer7iE;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$PageFragment$ZiytvB3Fw3hacKYVst6Yjjer7iE;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Landroid/view/Menu;)V

    const-wide/16 p0, 0xbb8

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object p0
.end method

.method public getCollapsingToolbarLayoutTiTle(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;
    .locals 1

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 225
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    return-object p0
.end method

.method public getInstanceId()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mInstanceId:I

    return p0
.end method

.method protected getMenuResId()I
    .locals 0

    const p0, 0x7f0d0016

    return p0
.end method

.method public getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0
.end method

.method public getSearchView()Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mSearchView:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110034

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hideMinimizedSip()V
    .locals 0

    return-void
.end method

.method public inflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mInstanceId:I

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->getView(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 150
    invoke-virtual {p1, p3, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected initBottomLayout(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;)V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->isBixbyActivityActivated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0900ae

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->setBinding(Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 450
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->setScrollListListener(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;)V

    :cond_0
    return-void
.end method

.method protected isRestoredPage()Z
    .locals 0

    .line 500
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mIsRestoredPage:Z

    return p0
.end method

.method public synthetic lambda$checkAppUpdateStatus$0$PageFragment(Landroid/view/Menu;)V
    .locals 2

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isNeedShowNetworkRetry(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mInstanceId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mInstanceId:I

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->checkAppUpdateStatus(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$1$PageFragment(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 469
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPreVerticalOffset:I

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 470
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->EXPANDABLE_APP_BAR:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Z)V

    .line 472
    :cond_0
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPreVerticalOffset:I

    return-void
.end method

.method protected needUpdateViForeground(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mInstanceId:I

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->resumeOptionsItemSelected(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;IILandroid/content/Intent;)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->handleActivityResult(Landroid/content/Context;IILandroid/content/Intent;)V

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    const-string v0, "PageFragment_onAttach"

    .line 157
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 158
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    .line 160
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mIsTabletUiMode:Z

    .line 161
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 162
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 164
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    instance-of v2, v1, Lcom/sec/android/app/myfiles/external/ui/IMainActivityInterface;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/IMainActivityInterface;

    .line 166
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/external/ui/IMainActivityInterface;->getPrevPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->needRestore()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 168
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "Previous Controller is restored"

    .line 169
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    .line 171
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mIsRestoredPage:Z

    .line 172
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->setNeedRestore(Z)V

    goto :goto_1

    :cond_1
    const-string p1, "This page is the new page"

    .line 174
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    .line 176
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->setInstanceId(I)V

    .line 177
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 179
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    instance-of p1, p1, Lcom/sec/android/app/myfiles/presenter/page/PageContainer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LEFT_PANEL_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, v0, :cond_2

    .line 180
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/PageContainer;

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageContainer;->setCurrentPage(Lcom/sec/android/app/myfiles/presenter/page/PageInterface;)V

    .line 181
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->setActionBar(Landroidx/appcompat/app/ActionBar;Z)V

    .line 184
    :cond_2
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method public abstract onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "I)TT;"
        }
    .end annotation
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 324
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 325
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v1

    .line 326
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    .line 327
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LEFT_PANEL_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f0d0016

    if-nez v3, :cond_5

    .line 328
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->MANAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v2, v3, :cond_1

    .line 329
    invoke-virtual {p2, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_2

    .line 330
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 333
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getMenuResId()I

    move-result p0

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_2

    :cond_3
    const p0, 0x7f0d0010

    .line 335
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_2

    :cond_4
    :goto_1
    const p0, 0x7f0d001f

    .line 331
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_2

    .line 338
    :cond_5
    invoke-virtual {p2, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    .line 109
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v0, Lcom/sec/android/app/myfiles/presenter/page/PageContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LEFT_PANEL_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v0, v1, :cond_1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0900dd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 111
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->setExpendedAppBar(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 112
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f09007e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 114
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0900ab

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetBottomView(Landroid/view/View;)V

    .line 116
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->initImmersiveScroll()V

    .line 118
    :cond_0
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->checkNeedRestoreDialog(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mNeedRestoreDialog:Z

    .line 120
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    .line 208
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 209
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/sec/android/app/myfiles/presenter/page/PageContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageContainer;

    .line 210
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageContainer;->needRecreate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->onDestroy()V

    :cond_1
    const/4 v0, -0x1

    .line 213
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mInstanceId:I

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 215
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mSearchView:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    if-eqz v1, :cond_2

    .line 216
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->clear()V

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_3

    .line 219
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 220
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_3
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 189
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f090266

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onMenuOpened()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->MORE_OPTIONS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 407
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->getSASelectMode(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    move-result-object p0

    .line 406
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LEFT_PANEL_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->needCheckNetworkSettings(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewToolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f090365

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewToolbar;-><init>(Landroid/view/View;)V

    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mInstanceId:I

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onOptionsItemSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroid/view/MenuItem;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 376
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->handleSearchViewVisibility(Landroid/view/Menu;)V

    .line 377
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->updateMenuVisibility(Landroid/view/Menu;Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 198
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v0, Lcom/sec/android/app/myfiles/presenter/page/PageContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LEFT_PANEL_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 200
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 203
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;->Execute:Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->sluggish(Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;)V

    return-void
.end method

.method protected registerPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 459
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected removeActionBarInset(Landroidx/appcompat/app/ActionBar;)V
    .locals 3

    .line 306
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 309
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 310
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 311
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 313
    invoke-virtual {p1, p0, p0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    :cond_0
    return-void
.end method

.method public restoreActionBarInset(Landroidx/appcompat/app/ActionBar;)V
    .locals 1

    .line 289
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 294
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 295
    check-cast p1, Landroid/util/Pair;

    .line 296
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 298
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    :cond_0
    return-void
.end method

.method public abstract setActionBar(Landroidx/appcompat/app/ActionBar;Z)V
.end method

.method public setAeroViewTitle()V
    .locals 4

    .line 247
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDisplayPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 252
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 253
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategoryRoot(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 254
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRecentRoot(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 255
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isTrash(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isNetworkStorageServerListPage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 256
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 258
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 260
    :goto_2
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v1, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    .line 261
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_4
    return-void
.end method

.method public setExpendedAppBar(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const-string p0, ""

    .line 272
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setImmersiveScroll(Z)V
    .locals 1

    .line 129
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/FeaturesWrapper;->supportImmersiveScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetImmersiveScroll(Z)V

    :cond_0
    return-void
.end method

.method public setInstanceId(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mInstanceId:I

    return-void
.end method

.method public setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method

.method protected unregisterPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    .line 464
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method protected updateMenuVisibility(Landroid/view/Menu;Z)V
    .locals 2

    .line 412
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->isBixbyActivityActivated()Z

    move-result p2

    if-nez p2, :cond_0

    .line 413
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v0

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 414
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->updateMenuVisibility(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Z)V

    :cond_0
    return-void
.end method

.method protected updateViAnimationBackground(II)V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isDefaultTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 480
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    const v1, 0x7f010028

    if-ne p1, v1, :cond_1

    .line 482
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->needUpdateViForeground(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 486
    :cond_0
    instance-of p0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 487
    invoke-virtual {p1, p0, p0}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_1
    const p2, 0x7f010006

    if-eq p1, p2, :cond_2

    const p2, 0x7f010004

    if-ne p1, p2, :cond_3

    .line 490
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getWindowBackgroundColor(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    return-void
.end method
