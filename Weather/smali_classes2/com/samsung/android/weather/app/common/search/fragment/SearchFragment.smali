.class public abstract Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;
.super Lcom/samsung/android/weather/app/common/ui/WXFragment;
.source "SearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008&\u0018\u0000 P2\u00020\u0001:\u0001PB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0014J\u0010\u0010/\u001a\u00020+2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020+H\u0002J\u0008\u00103\u001a\u00020+H\u0002J\u0008\u00104\u001a\u00020+H\u0002J\u0010\u00105\u001a\u00020+2\u0006\u00106\u001a\u000207H\u0016J\u0012\u00108\u001a\u00020+2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J&\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0010\u0010A\u001a\u0002012\u0006\u0010B\u001a\u00020CH\u0016J\u001a\u0010D\u001a\u00020+2\u0006\u0010E\u001a\u00020<2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0010\u0010F\u001a\u00020+2\u0006\u0010G\u001a\u00020HH&J\u0008\u0010I\u001a\u00020+H\u0002J\u0018\u0010J\u001a\u00020+2\u0006\u0010K\u001a\u00020.2\u0006\u0010L\u001a\u000201H\u0002J\u0010\u0010M\u001a\u00020+2\u0006\u0010N\u001a\u000201H\u0002J\u0008\u0010O\u001a\u00020+H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;",
        "Lcom/samsung/android/weather/app/common/ui/WXFragment;",
        "()V",
        "binding",
        "Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;",
        "delegationViewModel",
        "Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;",
        "getDelegationViewModel",
        "()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;",
        "delegationViewModel$delegate",
        "Lkotlin/Lazy;",
        "factory",
        "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
        "getFactory",
        "()Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
        "setFactory",
        "(Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V",
        "searchViewManager",
        "Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;",
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
        "viewModelFactory",
        "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "getWeatherRepo",
        "()Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "setWeatherRepo",
        "(Lcom/samsung/android/weather/data/repo/WeatherRepo;)V",
        "findCurrentLocation",
        "",
        "handleSearchViewModelError",
        "searchViewModelErrorResult",
        "",
        "initActionBar",
        "isRecreated",
        "",
        "initKeypadListener",
        "initObserver",
        "initTab",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onViewCreated",
        "view",
        "saveDone",
        "loc",
        "",
        "showCurrentLocationRetryPopup",
        "showToast",
        "stringId",
        "bottom",
        "updateActionBarHomeAsUp",
        "visible",
        "updateContentPadding",
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
.field public static final Companion:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "SEARCH"


# instance fields
.field private binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

.field private final delegationViewModel$delegate:Lkotlin/Lazy;

.field public factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private searchViewManager:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->Companion:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/ui/WXFragment;-><init>()V

    .line 49
    new-instance v0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$viewModel$2;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$delegationViewModel$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$delegationViewModel$2;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->delegationViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final findCurrentLocation()V
    .locals 7

    .line 237
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->initSearchState()V

    .line 238
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$findCurrentLocation$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$findCurrentLocation$1;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initActionBar(Z)V
    .locals 4

    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getWindowService()Lcom/samsung/android/weather/system/service/WindowService;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const-string v3, "compatActivity.window.attributes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getWindowService()Lcom/samsung/android/weather/system/service/WindowService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/WindowService;->getResizeFullScreenWindowOnSoftInputFlag()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/weather/system/service/WindowService;->addExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    .line 99
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->searchToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 103
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 104
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 105
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v2, 0x1

    .line 106
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 107
    sget v2, Lcom/samsung/android/weather/app/common/R$layout;->search_actionbar:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 110
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 111
    new-instance v3, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchFragment$OqqQw1Blc2eb1TFQlVAhRe6eeNE;

    invoke-direct {v3, p0}, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchFragment$OqqQw1Blc2eb1TFQlVAhRe6eeNE;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 119
    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBinding;

    if-nez v0, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBinding;->setViewModel(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V

    .line 122
    new-instance v1, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/SearchActionbarBinding;->searchSearchView:Landroidx/appcompat/widget/SearchView;

    const-string v2, "searchSearchView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Landroidx/appcompat/widget/SearchView;Lcom/samsung/android/weather/system/service/SystemService;Z)V

    iput-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->searchViewManager:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;

    :goto_1
    return-void

    :cond_3
    const-string p1, "binding"

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private static final initActionBar$lambda-2$lambda-1(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getThemeModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->checkBackPressedEvent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initKeypadListener()V
    .locals 5

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 86
    :goto_0
    new-instance v0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/SeslContentViewInsetsCallback;-><init>(II)V

    .line 87
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {v1, v4}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 88
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 89
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->searchTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 90
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->searchTab:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    if-eqz v4, :cond_2

    iget-object v2, v4, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->searchTab:Lcom/google/android/material/tabs/TabLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;-><init>(Landroid/view/View;II)V

    check-cast v1, Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method private final initObserver()V
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getCurrentTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchFragment$qcumRHqq0ffXCy781u4U22-roRM;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchFragment$qcumRHqq0ffXCy781u4U22-roRM;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSaveDoneEvent()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchFragment$imMVHt742ctQBpnEby70VSk98jo;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchFragment$imMVHt742ctQBpnEby70VSk98jo;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchViewModelError()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchFragment$aBCTJ4rMsgK2xJwPBhgOuK-y-wo;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchFragment$aBCTJ4rMsgK2xJwPBhgOuK-y-wo;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 157
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getProgressVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchFragment$_vkH4KPRzsHjC5QMxRifOBMnfl4;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchFragment$_vkH4KPRzsHjC5QMxRifOBMnfl4;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "query"

    invoke-virtual {v0, v2}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchFragment$32E7azqihG4GeCSzxRkKI9TLwZU;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchFragment$32E7azqihG4GeCSzxRkKI9TLwZU;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method private static final initObserver$lambda-5(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->updateActionBarHomeAsUp(Z)V

    return-void
.end method

.method private static final initObserver$lambda-6(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->saveDone(Ljava/lang/String;)V

    return-void
.end method

.method private static final initObserver$lambda-7(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->handleSearchViewModelError(I)V

    return-void
.end method

.method private static final initObserver$lambda-8(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->searchTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v3, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setAlpha(F)V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->searchTab:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->setEnabled(Z)V

    .line 160
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->searchTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v2, p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setEnabled(Z)V

    :goto_4
    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 159
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 158
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private static final initObserver$lambda-9(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->searchViewManager:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setQueryWithoutListener(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->loadSearchResults(Ljava/lang/String;)V

    .line 167
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "query"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "searchViewManager"

    .line 165
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private final initTab()V
    .locals 7

    .line 127
    new-instance v0, Lcom/samsung/android/weather/app/common/search/fragment/SearchPagerAdapter;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v2

    const-string v3, "viewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/app/common/search/fragment/SearchPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V

    .line 128
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->searchPager:Landroidx/viewpager2/widget/ViewPager2;

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchPagerAdapter;->getItemCount()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_4

    .line 131
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->searchTab:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 133
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->searchTab:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->searchPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v6, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchFragment$Goo89aoRA--Up_W_deMBphBbt_Y;

    invoke-direct {v6, p0}, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchFragment$Goo89aoRA--Up_W_deMBphBbt_Y;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;)V

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 138
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 140
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->searchTab:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$initTab$2;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$initTab$2;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lcom/samsung/android/weather/app/common/search/fragment/SearchPagerAdapter;)V

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 133
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void

    .line 128
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private static final initTab$lambda-4(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 135
    sget p2, Lcom/samsung/android/weather/app/common/R$string;->search_tab_themes:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 136
    :cond_0
    sget p2, Lcom/samsung/android/weather/app/common/R$string;->locations:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 134
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public static synthetic lambda$32E7azqihG4GeCSzxRkKI9TLwZU(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->initObserver$lambda-9(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Goo89aoRA--Up_W_deMBphBbt_Y(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->initTab$lambda-4(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic lambda$OqqQw1Blc2eb1TFQlVAhRe6eeNE(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->initActionBar$lambda-2$lambda-1(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_vkH4KPRzsHjC5QMxRifOBMnfl4(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->initObserver$lambda-8(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$aBCTJ4rMsgK2xJwPBhgOuK-y-wo(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->initObserver$lambda-7(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$imMVHt742ctQBpnEby70VSk98jo(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->initObserver$lambda-6(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$qcumRHqq0ffXCy781u4U22-roRM(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->initObserver$lambda-5(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$wb0k2yYJkPjkuWBKbTVDGYgLCQQ(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->showCurrentLocationRetryPopup$lambda-11(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final showCurrentLocationRetryPopup()V
    .locals 3

    .line 225
    sget-object v0, Lcom/samsung/android/weather/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/resource/DialogBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchFragment$wb0k2yYJkPjkuWBKbTVDGYgLCQQ;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchFragment$wb0k2yYJkPjkuWBKbTVDGYgLCQQ;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/resource/DialogBuilder;->createCurrentLocationRetryPopup(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showCurrentLocationRetryPopup$lambda-11(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->findCurrentLocation()V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->focusSearchView()V

    :goto_0
    return-void
.end method

.method private final showToast(IZ)V
    .locals 6

    .line 213
    sget-object v0, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText$default(Lcom/samsung/android/weather/app/common/util/ToastUtil;Landroid/content/Context;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/weather/app/common/R$dimen;->search_toast_y_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/CscFeature;->isSupportMinimizedSIP()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/weather/app/common/R$integer;->minimize_soft_input_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return-void
.end method

.method private final updateActionBarHomeAsUp(Z)V
    .locals 3

    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "updateActionBarHomeAsUp] update ActionBarHomeAsUp Visible="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SEARCH"

    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final updateContentPadding()V
    .locals 5

    .line 232
    sget-object v0, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->INSTANCE:Lcom/samsung/android/weather/app/common/view/FlexiblePadding;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->searchContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.searchContentLayout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->set(Landroid/view/View;)V

    .line 233
    sget-object v0, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->INSTANCE:Lcom/samsung/android/weather/app/common/view/FlexiblePadding;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->searchToolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "binding.searchToolbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->set(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 232
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->delegationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    return-object v0
.end method

.method public final getFactory()Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

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

    .line 45
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weatherRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected handleSearchViewModelError(I)V
    .locals 2

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "handleSearchViewModelError] code="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEARCH"

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 182
    :pswitch_0
    sget p1, Lcom/samsung/android/weather/app/common/R$string;->already_registered_message:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->showToast(IZ)V

    goto :goto_0

    .line 181
    :pswitch_1
    sget p1, Lcom/samsung/android/weather/app/common/R$string;->error_text_input_filled:I

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->showToast(IZ)V

    goto :goto_0

    .line 179
    :pswitch_2
    sget p1, Lcom/samsung/android/weather/app/common/R$string;->no_network_connection:I

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->showToast(IZ)V

    goto :goto_0

    .line 180
    :pswitch_3
    sget p1, Lcom/samsung/android/weather/app/common/R$string;->service_is_not_available_temporarily:I

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->showToast(IZ)V

    goto :goto_0

    .line 177
    :pswitch_4
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->showCurrentLocationRetryPopup()V

    goto :goto_0

    .line 178
    :pswitch_5
    sget p1, Lcom/samsung/android/weather/app/common/R$string;->message_couldnt_add_cities:I

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->showToast(IZ)V

    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchViewModelError()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "SEARCH"

    const-string v0, "onConfigurationChanged]"

    .line 199
    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->updateContentPadding()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 63
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 66
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$onCreate$1;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/device/log/LifeCycleLogger;

    const-string v2, "SEARCH"

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/device/log/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    .line 75
    invoke-static {p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 76
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->initActionBar(Z)V

    .line 77
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->initTab()V

    .line 78
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->updateContentPadding()V

    .line 79
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->initKeypadListener()V

    .line 80
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/databinding/SearchFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;->sendNavigationUpEvent()V

    .line 191
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 194
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->initObserver()V

    return-void
.end method

.method public abstract saveDone(Ljava/lang/String;)V
.end method

.method public final setFactory(Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setViewModelFactory(Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    return-void
.end method

.method public final setWeatherRepo(Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method
