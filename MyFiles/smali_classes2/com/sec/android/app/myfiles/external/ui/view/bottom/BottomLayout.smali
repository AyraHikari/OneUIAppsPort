.class public Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;
.super Landroid/widget/LinearLayout;
.source "BottomLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;
    }
.end annotation


# instance fields
.field private mBinding:Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;

.field private mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

.field private mBottomViewFactory:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;

.field private mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

.field private mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mCurrentType:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

.field private mFinishedHideAnimation:Z

.field private mFinishedShowAnimation:Z

.field private mIsNotSupportDuration:Z

.field private mListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;

.field private mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mPreviousItemCount:I

.field private mRootView:Landroid/widget/LinearLayout;

.field private mScrollListListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->None:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurrentType:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mIsNotSupportDuration:Z

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mFinishedShowAnimation:Z

    .line 61
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mFinishedHideAnimation:Z

    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mPreviousItemCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->updateBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V

    return-void
.end method

.method static synthetic access$102(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mScrollListListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->menuStateChanged(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->showBottomLayout()V

    return-void
.end method

.method static synthetic access$402(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mFinishedHideAnimation:Z

    return p1
.end method

.method static synthetic access$502(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mFinishedShowAnimation:Z

    return p1
.end method

.method static synthetic access$602(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mIsNotSupportDuration:Z

    return p1
.end method

.method static synthetic access$700(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurrentType:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->isNeedToVisibleType(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->clearBottomDetailView()V

    return-void
.end method

.method private clearBottomDetailView()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    if-eqz v0, :cond_0

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearBottomDetailView() - mBottomView type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->getViewType()Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->clear()V

    goto :goto_0

    :cond_0
    const-string v0, "clearBottomDetailView() - mBottomView is null"

    .line 508
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private clearScrollListListener()V
    .locals 1

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mScrollListListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;

    return-void
.end method

.method private getBottomAnimationListener()Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;
    .locals 1

    .line 419
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$uYNazXVzXO5LQr6sthl6C4gplYk;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$uYNazXVzXO5LQr6sthl6C4gplYk;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 424
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$4;

    invoke-direct {v0, p0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$4;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Landroid/view/View;)V

    return-object v0
.end method

.method private getBottomViewType(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;I)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;
    .locals 5

    .line 291
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurrentType:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    .line 292
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getItemCount()I

    move-result v1

    .line 293
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 294
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result v3

    if-nez v3, :cond_3

    if-gtz p2, :cond_2

    .line 295
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Operation:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->getViewType()Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 298
    invoke-direct {p0, v1, p2, v2}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->isNotUpdateWithNoneType(IILcom/sec/android/app/myfiles/presenter/page/NavigationMode;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->isSearchHistoryPage(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 299
    :cond_1
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->None:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    goto :goto_1

    .line 296
    :cond_2
    :goto_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Menu:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    .line 302
    :cond_3
    :goto_1
    iput v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mPreviousItemCount:I

    return-object v0
.end method

.method private getHideDuration()I
    .locals 0

    .line 410
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->isSupportHideDuration()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x190

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hideBottomLayout(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V
    .locals 2

    .line 262
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mFinishedHideAnimation:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V

    .line 286
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->getHideDuration()I

    move-result p1

    .line 263
    invoke-virtual {v0, p0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->hideBottomMenu(Landroid/view/View;Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;I)V

    :cond_0
    return-void
.end method

.method private initMenuState(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result p1

    if-nez p1, :cond_2

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getMenuState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0901f4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f090203

    if-ne p1, v0, :cond_2

    .line 134
    :cond_1
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Operation:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->getBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    .line 135
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Operation:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurrentType:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    .line 136
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->showBottomLayout()V

    :cond_2
    return-void
.end method

.method private initializeView(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 2

    const/16 v0, 0x8

    .line 77
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getInstanceId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;

    move-result-object v0

    const v1, 0x7f0c001e

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->getView(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_0
    const p1, 0x7f0900ac

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mRootView:Landroid/widget/LinearLayout;

    .line 83
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->updateLayoutParam()V

    .line 84
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mRootView:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBinding:Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;

    .line 85
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "samsung.myfiles.intent.extra.START_PATH"

    .line 87
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->isActionRunAnalyzeStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->updateView(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->initMenuState(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    .line 91
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->setFileListController(Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->observeMenuState(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    :cond_3
    const-string p1, "initializeView() ] PageInfo is null."

    .line 94
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private isActionRunAnalyzeStorage()Z
    .locals 1

    .line 105
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$ETl-T3xI4fkENjXEsY5CTQXfEOk;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$ETl-T3xI4fkENjXEsY5CTQXfEOk;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isAttachedActivity(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 0

    .line 350
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

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

.method private isHomepageNormalViewType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNeedToVisibleType(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)Z
    .locals 0

    .line 451
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->None:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNotUpdateWithNoneType(IILcom/sec/android/app/myfiles/presenter/page/NavigationMode;)Z
    .locals 0

    .line 307
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mPreviousItemCount:I

    if-ne p0, p1, :cond_0

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickSingleFile()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSearchHistoryPage(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)Z
    .locals 0

    .line 312
    instance-of p0, p1, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    if-eqz p0, :cond_0

    .line 313
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->HISTORY:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getSearchPageTypeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSupportHideDuration()Z
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_MANAGEMENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mIsNotSupportDuration:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isUpdateBottomLayout(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 0

    .line 359
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->isHomepageNormalViewType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->SelectCreateDocDestination:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method static synthetic lambda$showBottomLayout$2(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 247
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private menuStateChanged(I)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->getViewType()Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    .line 179
    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Operation:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    if-ne v0, v2, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 180
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Menu:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->None:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->updateBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V

    if-eqz p1, :cond_5

    .line 183
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->showBottomLayout()V

    goto :goto_1

    :cond_1
    const v0, 0x7f0901f4

    if-eq p1, v0, :cond_2

    const v0, 0x7f090203

    if-ne p1, v0, :cond_5

    .line 186
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 190
    :cond_3
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Operation:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->updateBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V

    .line 191
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getCurrentPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    .line 192
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x8

    .line 193
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->setVisibility(I)V

    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 195
    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->disableChoiceMode()V

    :cond_5
    :goto_1
    return-void
.end method

.method private needToUpdateView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)Z
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurrentType:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private needUpdateBottomView()Z
    .locals 1

    .line 499
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    if-eqz p0, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->getViewType()Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Menu:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    if-ne p0, v0, :cond_0

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

.method private observeCheckedItemCount(Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 202
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$2;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    .line 212
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$Fkf6mFs7ciVp4xilQkAdhN1fIA4;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$Fkf6mFs7ciVp4xilQkAdhN1fIA4;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 229
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckedItemCountData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    const-string p1, "observeCheckedItemCount() - OwnerActivity is null"

    .line 231
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private observeListDataItem(Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getListItemsData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$bi_UysJvGDyE0YKKf4n6YtFZHpM;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$bi_UysJvGDyE0YKKf4n6YtFZHpM;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private observeMenuState(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-nez v0, :cond_0

    .line 144
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 146
    :cond_0
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)V

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getMenuState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "observeMenuState() - OwnerActivity : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Controller : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setFileListController(Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 3

    .line 118
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBinding:Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;

    move-object v1, p2

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getBottomDetail()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->setBottomDetail(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;)V

    .line 120
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->observeCheckedItemCount(Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    .line 121
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->observeListDataItem(Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    .line 122
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 124
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->updateView(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    :cond_1
    return-void
.end method

.method public static setPageInfo(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "pageInfo"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 343
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->isAttachedActivity(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->isUpdateBottomLayout(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->updateView(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    :cond_0
    return-void
.end method

.method private showBottomLayout()V
    .locals 4

    .line 242
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mFinishedShowAnimation:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->getBottomAnimationListener()Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->showBottomMenu(Landroid/view/View;Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$r8_pNfqqCbWaE0vC4g8kLPDnF0s;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomLayout$r8_pNfqqCbWaE0vC4g8kLPDnF0s;

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 248
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$XfPmJLCqEqtQKFJNOeqnz9EwwQ0;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$XfPmJLCqEqtQKFJNOeqnz9EwwQ0;

    .line 250
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 251
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 252
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mIsNotSupportDuration:Z

    .line 253
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$hflT2IEmDpmCLarHgcZr4K5GFeI;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$hflT2IEmDpmCLarHgcZr4K5GFeI;

    .line 254
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$qkUuSL4NwO7PZYeNa6_mIIxpUyI;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$qkUuSL4NwO7PZYeNa6_mIIxpUyI;

    .line 255
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    .line 256
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 258
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->setViewEnabled(Z)V

    return-void
.end method

.method private updateBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V
    .locals 2

    .line 380
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->needToUpdateView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurrentType:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    .line 382
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->isNeedToVisibleType(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->clearBottomDetailView()V

    .line 384
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->getBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    .line 385
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    .line 386
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Menu:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_2

    .line 387
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->showBottomLayout()V

    goto :goto_0

    .line 391
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->hideBottomLayout(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V

    .line 395
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    if-eqz v0, :cond_3

    .line 396
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->updateView(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 397
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->hideBottomLayout(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V

    :cond_3
    return-void
.end method

.method private updateLayoutParam()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mRootView:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0700af

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearResources()V
    .locals 1

    .line 529
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->clearScrollListListener()V

    const/4 v0, 0x0

    .line 530
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public getBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;
    .locals 4

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBottomView() - viewType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomViewFactory:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mRootView:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomViewFactory:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomViewFactory:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomViewFactory;->getBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    move-result-object p0

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mRootView:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$getBottomAnimationListener$3$BottomLayout()V
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mScrollListListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;

    if-eqz p0, :cond_0

    .line 421
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;->saveCheckedItemCoordinate()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$observeCheckedItemCount$0$BottomLayout(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/Integer;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->getBottomViewType(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;I)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    move-result-object p4

    .line 216
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->isShareMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Operation:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    if-ne p4, v0, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-direct {p0, p4}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->updateBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V

    .line 220
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Menu:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    if-ne p4, v0, :cond_2

    .line 221
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 222
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->showBottomLayout()V

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getIsTouchUpData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic lambda$observeListDataItem$1$BottomLayout(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, -0x1

    .line 237
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mPreviousItemCount:I

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 514
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 515
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 518
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 516
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setBinding(Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBinding:Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->initializeView(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->setFileListController(Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    :goto_0
    return-void
.end method

.method public setBottomListener(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;

    return-void
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    return-void
.end method

.method public setOwner(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public setScrollListListener(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;)V
    .locals 0

    .line 323
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->clearScrollListListener()V

    if-eqz p1, :cond_0

    .line 325
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mScrollListListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;

    :cond_0
    return-void
.end method

.method public setViewEnabled(Z)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mFinishedHideAnimation:Z

    if-eqz p0, :cond_0

    .line 405
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->setViewEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 456
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 457
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mRootView:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    .line 458
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public updateView(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 3

    if-eqz p1, :cond_c

    .line 463
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    .line 467
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 468
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 469
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 470
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mCurrentType:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->hideBottomLayout(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V

    goto/16 :goto_2

    .line 471
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 473
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->getViewType()Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Operation:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    if-ne v1, v2, :cond_6

    .line 474
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 475
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->setVisibility(I)V

    .line 477
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 479
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Menu:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->updateBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V

    goto :goto_2

    .line 480
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 481
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->None:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->updateBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V

    goto :goto_2

    .line 483
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->mBottomView:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->updateView(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_2

    .line 485
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->needUpdateBottomView()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 486
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    .line 487
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getSavedFileList()Ljava/util/List;

    move-result-object v1

    .line 488
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Menu:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->None:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    .line 489
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 490
    :cond_8
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 491
    :cond_9
    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->updateBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V

    goto :goto_2

    .line 493
    :cond_a
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Operation:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->updateBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V

    goto :goto_2

    .line 472
    :cond_b
    :goto_1
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Menu:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->updateBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V

    :cond_c
    :goto_2
    return-void
.end method
