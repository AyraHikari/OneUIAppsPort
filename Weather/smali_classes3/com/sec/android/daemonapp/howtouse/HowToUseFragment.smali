.class public final Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;
.super Lcom/samsung/android/weather/app/common/ui/WXFragment;
.source "HowToUseFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0012\u0010#\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J&\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020 H\u0002J\u0008\u00101\u001a\u00020 H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u00062"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;",
        "Lcom/samsung/android/weather/app/common/ui/WXFragment;",
        "()V",
        "badgeRepo",
        "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
        "getBadgeRepo",
        "()Lcom/samsung/android/weather/data/repo/BadgeRepo;",
        "setBadgeRepo",
        "(Lcom/samsung/android/weather/data/repo/BadgeRepo;)V",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;",
        "pagerAdapter",
        "Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter;",
        "settingsViewModel",
        "Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;",
        "getSettingsViewModel",
        "()Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;",
        "settingsViewModel$delegate",
        "Lkotlin/Lazy;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "viewModelFactory",
        "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V",
        "onAttach",
        "",
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
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "setupActionBar",
        "setupTabLayout",
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
.field public badgeRepo:Lcom/samsung/android/weather/data/repo/BadgeRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;

.field private pagerAdapter:Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter;

.field private final settingsViewModel$delegate:Lkotlin/Lazy;

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/ui/WXFragment;-><init>()V

    .line 36
    new-instance v0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment$settingsViewModel$2;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment$settingsViewModel$2;-><init>(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;)Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->binding:Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;

    return-object p0
.end method

.method private final getSettingsViewModel()Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;

    return-object v0
.end method

.method private final setupActionBar()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 62
    iget-object v1, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->binding:Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 67
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 68
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "binding"

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setupTabLayout()V
    .locals 7

    .line 84
    new-instance v0, Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->pagerAdapter:Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter;

    .line 86
    iget-object v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->binding:Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setVisibility(I)V

    .line 88
    iget-object v4, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->pagerAdapter:Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter;

    const-string v5, "pagerAdapter"

    if-eqz v4, :cond_4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    iget-object v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->pagerAdapter:Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter;->getItemCount()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    .line 92
    iget-object v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->binding:Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->howToUseTab:Lcom/google/android/material/tabs/TabLayout;

    .line 93
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 94
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->seslSetSubTabStyle()V

    .line 95
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    const v6, 0x7f120140

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const v5, 0x7f12013f

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 97
    new-instance v3, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment$setupTabLayout$2$1;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment$setupTabLayout$2$1;-><init>(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;)V

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 107
    iget-object v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->binding:Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment$setupTabLayout$3;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment$setupTabLayout$3;-><init>(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void

    .line 91
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final getBadgeRepo()Lcom/samsung/android/weather/data/repo/BadgeRepo;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->badgeRepo:Lcom/samsung/android/weather/data/repo/BadgeRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "badgeRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

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

    .line 29
    iget-object v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

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

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 42
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c005c

    const/4 v0, 0x0

    .line 51
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layout.how_to_use_fragment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;

    iput-object p1, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->binding:Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->setViewService(Lcom/samsung/android/weather/system/service/ViewService;)V

    .line 54
    invoke-direct {p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->setupActionBar()V

    .line 55
    invoke-direct {p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->setupTabLayout()V

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->getBadgeRepo()Lcom/samsung/android/weather/data/repo/BadgeRepo;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/BadgeRepo;->clearBadgeInfo(I)V

    .line 57
    iget-object p1, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->binding:Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 76
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final setBadgeRepo(Lcom/samsung/android/weather/data/repo/BadgeRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->badgeRepo:Lcom/samsung/android/weather/data/repo/BadgeRepo;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setViewModelFactory(Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    return-void
.end method
