.class public final Lcom/sec/android/daemonapp/help/HelpFragment;
.super Lcom/samsung/android/weather/app/common/ui/WXFragment;
.source "HelpFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/help/HelpFragment;",
        "Lcom/samsung/android/weather/app/common/ui/WXFragment;",
        "()V",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "initButtonListener",
        "",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/FragmentHelpBinding;",
        "initContentText",
        "initSupportActionBar",
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
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
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
.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/ui/WXFragment;-><init>()V

    return-void
.end method

.method private final initButtonListener(Lcom/sec/android/daemonapp/databinding/FragmentHelpBinding;)V
    .locals 6

    .line 61
    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/FragmentHelpBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/sec/android/daemonapp/help/-$$Lambda$HelpFragment$-vvnkkgUSJWbn_yEy4j-7OiT9wc;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/help/-$$Lambda$HelpFragment$-vvnkkgUSJWbn_yEy4j-7OiT9wc;-><init>(Lcom/sec/android/daemonapp/help/HelpFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/help/HelpFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p1, Lcom/sec/android/daemonapp/help/HelpFragment$initButtonListener$2;

    invoke-direct {p1, p0}, Lcom/sec/android/daemonapp/help/HelpFragment$initButtonListener$2;-><init>(Lcom/sec/android/daemonapp/help/HelpFragment;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private static final initButtonListener$lambda-0(Lcom/sec/android/daemonapp/help/HelpFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method private final initContentText(Lcom/sec/android/daemonapp/databinding/FragmentHelpBinding;)V
    .locals 2

    .line 82
    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/FragmentHelpBinding;->helpFavoriteLocationDescription:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/help/HelpFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getPlatform()Lcom/samsung/android/weather/system/service/PlatformType;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/system/service/PlatformTypeKt;->isSepLite(Lcom/samsung/android/weather/system/service/PlatformType;)Z

    move-result v0

    const v1, 0x7f120124

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/help/HelpFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getAodFeature()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f120122

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final initSupportActionBar(Lcom/sec/android/daemonapp/databinding/FragmentHelpBinding;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/help/HelpFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 71
    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/FragmentHelpBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 74
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    const/4 v1, 0x1

    .line 75
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 76
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 77
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$-vvnkkgUSJWbn_yEy4j-7OiT9wc(Lcom/sec/android/daemonapp/help/HelpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/help/HelpFragment;->initButtonListener$lambda-0(Lcom/sec/android/daemonapp/help/HelpFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sec/android/daemonapp/help/HelpFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 28
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/help/HelpFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/help/HelpFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/device/log/LifeCycleLogger;

    const-string v1, "HelpFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/device/log/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p3, 0x0

    .line 42
    invoke-static {p1, p2, p3}, Lcom/sec/android/daemonapp/databinding/FragmentHelpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/FragmentHelpBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/help/HelpFragment;->initButtonListener(Lcom/sec/android/daemonapp/databinding/FragmentHelpBinding;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/help/HelpFragment;->initContentText(Lcom/sec/android/daemonapp/databinding/FragmentHelpBinding;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/help/HelpFragment;->initSupportActionBar(Lcom/sec/android/daemonapp/databinding/FragmentHelpBinding;)V

    .line 46
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/FragmentHelpBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 52
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    const/4 p1, 0x1

    return p1

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/sec/android/daemonapp/help/HelpFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method
