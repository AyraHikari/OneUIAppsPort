.class public final Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;
.super Landroidx/fragment/app/Fragment;
.source "SearchLocationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 42\u00020\u0001:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J\u0008\u0010$\u001a\u00020\"H\u0002J\u0008\u0010%\u001a\u00020\"H\u0002J\u0010\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(H\u0016J$\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u001a\u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020*2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0006\u00103\u001a\u00020\"R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;",
        "factory",
        "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
        "getFactory",
        "()Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
        "setFactory",
        "(Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V",
        "recommendAdapter",
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;",
        "resultAdapter",
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModelFactory",
        "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V",
        "findCurrentLocation",
        "",
        "initView",
        "loadData",
        "minimizeKeypad",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "scrollToTop",
        "Companion",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "SEARCH"


# instance fields
.field private binding:Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;

.field public factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private recommendAdapter:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;

.field private resultAdapter:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->Companion:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 38
    new-instance v0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$viewModel$2;-><init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findCurrentLocation(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->findCurrentLocation()V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$minimizeKeypad(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->minimizeKeypad()V

    return-void
.end method

.method private final findCurrentLocation()V
    .locals 7

    .line 145
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->initSearchState()V

    .line 146
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;-><init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    return-object v0
.end method

.method private final initView()V
    .locals 9

    .line 64
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->setViewModel(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getProvider()Lcom/samsung/android/weather/app/common/search/SearchProvider;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->setProvider(Lcom/samsung/android/weather/app/common/search/SearchProvider;)V

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 69
    iget-object v2, v0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->searchLocationLayout:Landroid/widget/FrameLayout;

    .line 70
    new-instance v3, Lcom/samsung/android/weather/app/common/search/subfragment/-$$Lambda$SearchLocationFragment$_fW5GBaiF81bfqUxEzVureFzdts;

    invoke-direct {v3, p0}, Lcom/samsung/android/weather/app/common/search/subfragment/-$$Lambda$SearchLocationFragment$_fW5GBaiF81bfqUxEzVureFzdts;-><init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget-object v3, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/samsung/android/weather/app/common/R$color;->col_common_bg_color:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/16 v7, 0xf

    invoke-virtual {v3, v2, v5, v7, v6}, Lcom/samsung/android/weather/app/common/util/AppUtils;->setRoundedCornersNColor(Landroid/view/View;Lcom/samsung/android/weather/system/service/ViewService;II)V

    .line 77
    iget-object v2, v0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->searchResultList:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object v3, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->resultAdapter:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    new-instance v3, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$initView$1$2$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$initView$1$2$1;-><init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 91
    sget-object v3, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/samsung/android/weather/app/common/R$color;->col_common_bg_color:I

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v7, v6}, Lcom/samsung/android/weather/app/common/util/AppUtils;->setRoundedCornersNColor(Landroid/view/View;Lcom/samsung/android/weather/system/service/ViewService;II)V

    .line 92
    new-instance v3, Lcom/samsung/android/weather/app/common/view/ListDividerItemDeco;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v6}, Lcom/samsung/android/weather/app/common/view/ListDividerItemDeco;-><init>(Landroid/content/Context;III)V

    .line 93
    invoke-virtual {v3, v6}, Lcom/samsung/android/weather/app/common/view/ListDividerItemDeco;->setAllowDividerAfterLastItem(Z)V

    .line 94
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 95
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 98
    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->searchRecommendLayout:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->recommendAdapter:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string v0, "recommendAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "resultAdapter"

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "binding"

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final initView$lambda-4$lambda-1$lambda-0(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->findCurrentLocation()V

    .line 72
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;->sendAddCurrentLocationEvent()V

    return-void
.end method

.method public static synthetic lambda$5O54Bg1CsPMxuEnrvoscjZcqOSE(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->onViewCreated$lambda-7$lambda-6(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V

    return-void
.end method

.method public static synthetic lambda$GDVp0EcnzCn0ciXqOGXD1BkwaC4(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->onViewCreated$lambda-7(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$_fW5GBaiF81bfqUxEzVureFzdts(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->initView$lambda-4$lambda-1$lambda-0(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$rP7bITKMYXZtPBMqY7KvhfvtsDw(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->onViewCreated$lambda-5(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;Ljava/util/List;)V

    return-void
.end method

.method private final loadData()V
    .locals 7

    .line 124
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getProvider()Lcom/samsung/android/weather/app/common/search/SearchProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/SearchProvider;->isSupportRecommend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->loadRecommendItems()V

    .line 128
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$loadData$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$loadData$1;-><init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final minimizeKeypad()V
    .locals 5

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getSipService()Lcom/samsung/android/weather/system/service/SipService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const-string v3, "activity!!.currentFocus!!.windowToken"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/weather/app/common/R$integer;->minimize_soft_input_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/samsung/android/weather/system/service/SipService;->minimizeSoftInput(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;I)Z

    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->recommendAdapter:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;->submitList(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "recommendAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final onViewCreated$lambda-7(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->resultAdapter:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/weather/app/common/search/subfragment/-$$Lambda$SearchLocationFragment$5O54Bg1CsPMxuEnrvoscjZcqOSE;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/search/subfragment/-$$Lambda$SearchLocationFragment$5O54Bg1CsPMxuEnrvoscjZcqOSE;-><init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "resultAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final onViewCreated$lambda-7$lambda-6(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->searchResultList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getFactory()Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory()Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 49
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "SEARCH"

    const-string v0, "onCreateView]"

    .line 53
    invoke-static {p3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/device/log/LifeCycleLogger;

    const-string v1, "SearchLocationFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/device/log/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p3, 0x0

    .line 55
    invoke-static {p1, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;

    .line 56
    new-instance p1, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p2

    const-string p3, "viewModel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/system/service/SystemService;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->recommendAdapter:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationRecommendAdapter;

    .line 57
    new-instance p1, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/system/service/LocaleService;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->resultAdapter:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultAdapter;

    .line 59
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->initView()V

    .line 60
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SEARCH"

    const-string v1, "onViewCreated]"

    .line 105
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getRecommendItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/search/subfragment/-$$Lambda$SearchLocationFragment$rP7bITKMYXZtPBMqY7KvhfvtsDw;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/search/subfragment/-$$Lambda$SearchLocationFragment$rP7bITKMYXZtPBMqY7KvhfvtsDw;-><init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getResultItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/search/subfragment/-$$Lambda$SearchLocationFragment$GDVp0EcnzCn0ciXqOGXD1BkwaC4;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/search/subfragment/-$$Lambda$SearchLocationFragment$GDVp0EcnzCn0ciXqOGXD1BkwaC4;-><init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez p2, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->loadData()V

    :cond_0
    return-void
.end method

.method public final scrollToTop()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->searchDefaultScrollView:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 136
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->searchResultList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final setFactory(Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setViewModelFactory(Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    return-void
.end method
