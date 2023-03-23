.class public Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;
.super Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;
.source "PathIndicator.java"


# instance fields
.field private mBinding:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

.field private mChoiceMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;

.field private mIsFavoritePath:Z

.field private mListener:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

.field private mMainController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

.field private mMenuResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;",
            ">;"
        }
    .end annotation
.end field

.field private mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
    .locals 1

    .line 56
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getInstanceId()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Context;I)V

    .line 57
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mMainController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;)Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mBinding:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    return-object p0
.end method

.method private getFileInfoForFavorites()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private initFavoritesButtonView()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mChoiceMode:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mMenuResult:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 164
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mMainController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->initFavoriteButton()V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mMainController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$PathIndicator$IoMi4HU0qk_mh9reXw4HDdYTmnI;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$PathIndicator$IoMi4HU0qk_mh9reXw4HDdYTmnI;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->setChangedCurrentPageControllerListener(Lcom/sec/android/app/myfiles/presenter/controllers/MainController$ChangedCurrentPageControllerListener;)V

    :goto_0
    return-void
.end method

.method private initListener()V
    .locals 5

    .line 107
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mMainController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mListener:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    .line 108
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->setPathIndicatorInfo(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;)V

    return-void
.end method

.method private initTabletLayout()V
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e4

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mRootView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 92
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mRootView:Landroid/view/View;

    const v2, 0x7f0702e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 94
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mRootView:Landroid/view/View;

    const v2, 0x7f090275

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v3, 0x7f0702da

    .line 96
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 97
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mRootView:Landroid/view/View;

    const v1, 0x7f090277

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v2, 0x7f0702e5

    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setRootPathView()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mBinding:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathIndicatorRootPath:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->needToHideRootPath(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->isInRTLMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mBinding:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->rootArrow:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createController()V
    .locals 2

    .line 134
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mInstanceId:I

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;

    return-void
.end method

.method public initFavoriteButton()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mMainController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 176
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->isSupportAddFavorites(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 177
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 178
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategoryRoot(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 179
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mMainController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 181
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->observeFavorite(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    .line 182
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->getFileInfoForFavorites()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->isFavorite(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mIsFavoritePath:Z

    .line 183
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->updateFavoriteIcon(Z)V

    .line 184
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mBinding:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathIndicatorFavoritesBtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mBinding:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathIndicatorFavoritesBtn:Landroid/widget/ImageView;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$PathIndicator$SolPiqRQQlOXWzJ0r424VZtE0u0;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$PathIndicator$SolPiqRQQlOXWzJ0r424VZtE0u0;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 196
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mIsFavoritePath:Z

    .line 197
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mBinding:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathIndicatorFavoritesBtn:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/View;)V
    .locals 2

    const-string v0, "PathIndicator_initializeView"

    .line 62
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mBinding:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    if-nez v0, :cond_1

    const v0, 0x7f090278

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 65
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$S_K0X8ibqrJvoBlik7mZC9B764g;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$S_K0X8ibqrJvoBlik7mZC9B764g;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const v1, 0x7f090274

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mRootView:Landroid/view/View;

    .line 66
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->initTabletLayout()V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mRootView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mBinding:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    .line 71
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->setPathIndicator(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;)V

    .line 72
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mBinding:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->rootBtn:Landroid/widget/ImageView;

    new-instance v0, Lcom/sec/android/app/myfiles/external/utils/RoleDescriptionAccessibilityDelegate;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/utils/RoleDescriptionAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 73
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mBinding:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathButtonsScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setFocusable(Z)V

    .line 74
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;

    if-nez p1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->createController()V

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mListener:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    if-nez p1, :cond_3

    .line 83
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->initListener()V

    :cond_3
    return-void
.end method

.method public synthetic lambda$initFavoriteButton$1$PathIndicator(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;Landroid/view/View;)V
    .locals 2

    .line 187
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result p2

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->getFileInfoForFavorites()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    .line 188
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mIsFavoritePath:Z

    if-eqz v0, :cond_1

    const v0, 0x7f09020d

    goto :goto_0

    :cond_1
    const v0, 0x7f0901e9

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mInstanceId:I

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 193
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 192
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    return-void
.end method

.method public synthetic lambda$initFavoritesButtonView$0$PathIndicator()V
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->initFavoriteButton()V

    return-void
.end method

.method public synthetic lambda$observeFavorite$2$PathIndicator(Ljava/lang/Boolean;)V
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mBinding:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathIndicatorFavoritesBtn:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$observeFavorite$3$PathIndicator(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 211
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsSuccess:Z

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    const v0, 0x7f0901e9

    if-eq p1, v0, :cond_0

    const v0, 0x7f09020d

    if-ne p1, v0, :cond_1

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->getFileInfoForFavorites()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->isFavorite(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mIsFavoritePath:Z

    .line 214
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->updateFavoriteIcon(Z)V

    :cond_1
    return-void
.end method

.method public observeFavorite(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 3

    .line 206
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$PathIndicator$6M9zuRsALDu_WIgBYNa9Eqx7fK8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$PathIndicator$6M9zuRsALDu_WIgBYNa9Eqx7fK8;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;)V

    .line 207
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getChoiceModeData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mChoiceMode:Landroidx/lifecycle/LiveData;

    .line 208
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 210
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$PathIndicator$ZVOv_uW7VnqqYqVUwIg1-rbzOPs;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/-$$Lambda$PathIndicator$ZVOv_uW7VnqqYqVUwIg1-rbzOPs;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;)V

    .line 217
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getMenuExecutionResultData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mMenuResult:Landroidx/lifecycle/LiveData;

    .line 218
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mListener:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mListener:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    :cond_0
    return-void
.end method

.method public onHomeButtonClick(Landroid/view/View;)V
    .locals 5

    .line 229
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_0

    .line 231
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->TAP_ON_PATH_INDICATOR:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->getSASelectMode(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    move-result-object v3

    const-string v4, "MyFiles"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    goto :goto_0

    :cond_0
    const-string v0, "HomeButtonClickListener/onClick() - prev info is null"

    .line 233
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->setChoiceMode(Z)V

    .line 236
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->goHome(Landroidx/fragment/app/FragmentActivity;)Z

    return-void
.end method

.method public setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mBinding:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->usePathIndicator()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mListener:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->initListener()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mListener:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->getUpdateListener()Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->makePathIndicator(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;)V

    .line 144
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mPrevInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mListener:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener;->setPrevInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 147
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->setRootPathView()V

    .line 148
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->initFavoritesButtonView()V

    :cond_1
    return-void
.end method

.method public updateFavoriteIcon(Z)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mBinding:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathIndicatorFavoritesBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f080012

    goto :goto_0

    :cond_0
    const v1, 0x7f080011

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->mBinding:Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathIndicatorFavoritesBtn:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    const p1, 0x7f060094

    goto :goto_1

    :cond_1
    const p1, 0x7f060010

    :goto_1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
