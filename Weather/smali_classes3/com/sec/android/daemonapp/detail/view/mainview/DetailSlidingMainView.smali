.class public final Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;
.super Ljava/lang/Object;
.source "DetailSlidingMainView.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/detail/view/mainview/DetailMainView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u000cH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u001aH\u0016J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-H\u0016R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006."
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;",
        "Lcom/sec/android/daemonapp/detail/view/mainview/DetailMainView;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;",
        "getBinding",
        "()Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "getViewLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "closeDrawer",
        "",
        "createBinding",
        "getAppBarView",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getCardsRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getDrawerView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getNavigationFlexiblePadding",
        "",
        "ctx",
        "Landroid/content/Context;",
        "getToolbarLayoutBinding",
        "Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;",
        "getView",
        "Landroid/view/View;",
        "openDrawer",
        "translateView",
        "transX",
        "",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private final detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 21
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 22
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 23
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 25
    new-instance p1, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$binding$2;

    invoke-direct {p1, p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$binding$2;-><init>(Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createBinding(Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;)Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->createBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    return-object p0
.end method

.method private final createBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 31
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "root.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getNavigationFlexiblePadding(Landroid/content/Context;)I

    move-result v1

    .line 35
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 34
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 37
    iget-object v4, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->slidingPanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    new-instance v5, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;

    invoke-direct {v5, v1, v3, p0, v0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;-><init>(IILcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;)V

    check-cast v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    invoke-virtual {v4, v5}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0x3c0

    if-lt v1, v5, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->slidingPanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->seslSetPendingAction(I)V

    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->slidingPanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->seslSetPendingAction(I)V

    :goto_1
    const-string v1, "inflate(layoutInflater, null, false)\n            .apply {\n                viewModel = detailViewModel\n                lifecycleOwner = viewLifecycleOwner\n\n                val paddingPanelClosed = getNavigationFlexiblePadding(root.context)\n                val paddingPanelOpened = paddingPanelClosed.coerceAtMost(\n                        root.context.resources.getDimensionPixelSize(R.dimen.particulars_common_margin_side)\n                )\n                slidingPanelLayout.setPanelSlideListener(object : SlidingPaneLayout.SimplePanelSlideListener() {\n                    override fun onPanelSlide(panel: View, slideOffset: Float) {\n                        MathUtils.lerp(paddingPanelClosed.toFloat(), paddingPanelOpened.toFloat(), slideOffset).toInt().let {\n                            coordinatorLayout.setPaddingRelative(it, 0, it, 0)\n                        }\n                        detailViewModel.slidingPaneOffset.value = slideOffset\n                        detailViewModel.slidingPaneAlpha.value = slideOffset\n                        val alpha = 1f - slideOffset / 0.1f\n                        detailViewModel.slidingIconAlpha.value = if (alpha < 0.1f) 0f else alpha\n\n                        val panelSlideRange = (DrawerUtil.getDrawerWidth(root.context) - root.context.resources.getDimensionPixelSize(R.dimen.navigation_rail_marginStart)).toFloat()\n                        detailViewModel.slidingPanelBgTranslationX.value =\n                                ((slideOffset - 1) * panelSlideRange) *\n                                        (if (root.context.isRTL(systemService.localeService)) -1 else 1)\n                    }\n                    override fun onPanelOpened(panel: View) { detailViewModel.drawerOpened.value = true }\n                    override fun onPanelClosed(panel: View) { detailViewModel.drawerOpened.value = false }\n                })\n                // set PendingAction of Rail\n                if (detailViewModel.drawerOpened.value == true || root.context.resources.configuration.screenWidthDp >= 960) {\n                    detailViewModel.drawerOpened.value = true\n                    slidingPanelLayout.seslSetPendingAction(SlidingPaneLayout.SESL_PENDING_EXPANDED)\n                } else {\n                    detailViewModel.drawerOpened.value = false\n                    slidingPanelLayout.seslSetPendingAction(SlidingPaneLayout.SESL_PENDING_COLLAPSED)\n                }\n            }"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getNavigationFlexiblePadding(Landroid/content/Context;)I
    .locals 5

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 88
    sget-object v2, Lcom/samsung/android/weather/resource/DensityUnitConverter;->INSTANCE:Lcom/samsung/android/weather/resource/DensityUnitConverter;

    int-to-float v3, v1

    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/weather/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x780

    if-gt v4, v1, :cond_0

    const v4, 0x7fffffff

    if-gt v1, v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    int-to-float v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    mul-float/2addr v1, v2

    goto :goto_3

    :cond_1
    const/16 v4, 0x3c0

    if-gt v4, v1, :cond_2

    const/16 v4, 0x77f

    if-gt v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    int-to-float v1, p1

    const/high16 v2, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_3
    int-to-float v1, p1

    const v2, 0x3f5c28f6    # 0.86f

    goto :goto_1

    :goto_3
    int-to-float p1, p1

    sub-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 94
    div-int/lit8 p1, p1, 0x2

    return p1
.end method


# virtual methods
.method public closeDrawer()V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->slidingPanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    return-void
.end method

.method public getAppBarView()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "binding.appBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    return-object v0
.end method

.method public getCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->cardView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.cardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public getDrawerView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.drawerLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->layoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public getToolbarLayoutBinding()Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->toolbarLayout:Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;

    const-string v1, "binding.toolbarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->viewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public openDrawer()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->slidingPanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    return-void
.end method

.method public translateView(F)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->cardView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTranslationX(F)V

    return-void
.end method
