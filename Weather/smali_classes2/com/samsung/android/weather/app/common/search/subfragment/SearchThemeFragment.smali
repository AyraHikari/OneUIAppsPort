.class public final Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SearchThemeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0012\u0010 \u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J&\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010)\u001a\u00020\u001cH\u0016J\u001a\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020$2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0006\u0010,\u001a\u00020\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "adapter",
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;",
        "backPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "binding",
        "Lcom/samsung/android/weather/app/common/databinding/SearchThemeFragmentBinding;",
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
        "initView",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
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
.field public static final Companion:Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "SEARCH"


# instance fields
.field private adapter:Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;

.field private final backPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private binding:Lcom/samsung/android/weather/app/common/databinding/SearchThemeFragmentBinding;

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

    .line 35
    new-instance v0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->Companion:Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 35
    new-instance v0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment$viewModel$2;-><init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 102
    new-instance v0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment$backPressedCallback$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment$backPressedCallback$1;-><init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;)V

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    return-object v0
.end method

.method private final initView()V
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchThemeFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeFragmentBinding;->searchThemeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->adapter:Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 81
    new-instance v2, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment$initView$1$1;

    invoke-direct {v2, v0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment$initView$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 90
    new-instance v2, Lcom/samsung/android/weather/app/common/view/ListDividerItemDeco;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1, v3, v3}, Lcom/samsung/android/weather/app/common/view/ListDividerItemDeco;-><init>(Landroid/content/Context;III)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 91
    sget-object v1, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/samsung/android/weather/app/common/R$color;->col_common_bg_color:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/samsung/android/weather/app/common/util/AppUtils;->setRoundedCornersNColor(Landroid/view/View;Lcom/samsung/android/weather/system/service/ViewService;II)V

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "binding"

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic lambda$Zp6BEyQ0NXP4AVSbcgw0DIdYvpw(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->onViewCreated$lambda-1(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$wQXs0gJDTxC1S-Ab0cPj3JLMFxQ(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->onViewCreated$lambda-0(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;Ljava/util/List;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->adapter:Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "items"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;->replaceData(Ljava/util/List;)V

    .line 65
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchThemeFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeFragmentBinding;->searchThemeList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "adapter"

    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final onViewCreated$lambda-1(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

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

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

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

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 41
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "SEARCH"

    const-string v0, "onCreateView] "

    .line 50
    invoke-static {p3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/device/log/LifeCycleLogger;

    const-string v1, "SearchThemeFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/device/log/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/SearchThemeFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchThemeFragmentBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_2

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeFragmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 54
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchThemeFragmentBinding;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeFragmentBinding;->setViewModel(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V

    .line 55
    new-instance p1, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->adapter:Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;

    .line 57
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->initView()V

    .line 58
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchThemeFragmentBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    .line 54
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method

.method public onDestroy()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 97
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getThemeModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getThemeItemsLiveData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/search/subfragment/-$$Lambda$SearchThemeFragment$wQXs0gJDTxC1S-Ab0cPj3JLMFxQ;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/search/subfragment/-$$Lambda$SearchThemeFragment$wQXs0gJDTxC1S-Ab0cPj3JLMFxQ;-><init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getThemeModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getThemeStep()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/search/subfragment/-$$Lambda$SearchThemeFragment$Zp6BEyQ0NXP4AVSbcgw0DIdYvpw;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/search/subfragment/-$$Lambda$SearchThemeFragment$Zp6BEyQ0NXP4AVSbcgw0DIdYvpw;-><init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 70
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->loadDataTheme(Z)V

    return-void
.end method

.method public final scrollToTop()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchThemeFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/SearchThemeFragmentBinding;->searchThemeList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setViewModelFactory(Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    return-void
.end method
