.class public final Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;
.super Landroidx/fragment/app/Fragment;
.source "WidgetSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "viewModel",
        "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
        "initActionBar",
        "",
        "initBottomBar",
        "initView",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onViewCreated",
        "view",
        "Companion",
        "weather-widget_phoneRelease"
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
.field public static final Companion:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$Companion;


# instance fields
.field private viewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final initActionBar()V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_1

    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 95
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 96
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 97
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget v2, Lcom/sec/android/daemonapp/widget/R$string;->widget_settings:I

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setTitle(I)V

    .line 98
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/widget/R$color;->col_common_bg_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 98
    :cond_4
    :goto_2
    return-void
.end method

.method private final initBottomBar()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_bottom_navigation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    new-instance v1, Lcom/sec/android/daemonapp/setting/fragment/-$$Lambda$WidgetSettingFragment$4UFWFzbk-PjLcriMLPbGVH8x3A0;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/setting/fragment/-$$Lambda$WidgetSettingFragment$4UFWFzbk-PjLcriMLPbGVH8x3A0;-><init>(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    :goto_0
    return-void
.end method

.method private static final initBottomBar$lambda-3$lambda-2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_cancel:I

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-ne p1, v0, :cond_1

    .line 109
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->viewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->restoreSetting(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->viewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->saveSetting()Lkotlinx/coroutines/Job;

    .line 113
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 112
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final initView()V
    .locals 5

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "parentFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment$Companion;->newInstance()Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;

    move-result-object v1

    .line 74
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_bottom:I

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 76
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->viewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetMode()I

    move-result v1

    const/16 v4, 0xfa2

    if-eq v1, v4, :cond_4

    const/16 v4, 0xfa3

    if-eq v1, v4, :cond_3

    const/16 v4, 0xfa7

    if-eq v1, v4, :cond_2

    const/16 v4, 0xfa9

    if-eq v1, v4, :cond_1

    .line 82
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->viewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Widget mode is wrong : "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v1, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment$Companion;->newInstance()Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_1
    sget-object v1, Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment$Companion;->newInstance()Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 79
    :cond_2
    sget-object v1, Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment$Companion;->newInstance()Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 77
    :cond_3
    sget-object v1, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment$Companion;->newInstance()Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 78
    :cond_4
    sget-object v1, Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment$Companion;->newInstance()Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 86
    :goto_0
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_preview:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 76
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic lambda$4UFWFzbk-PjLcriMLPbGVH8x3A0(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->initBottomBar$lambda-3$lambda-2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.sec.android.daemonapp.setting.WidgetSettingActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->obtainViewModel$weather_widget_phoneRelease()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->viewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    .line 46
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->initView()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/sec/android/daemonapp/widget/R$menu;->widget_setting_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 53
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/device/log/LifeCycleLogger;

    const-string v1, "WidgetSettingFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/device/log/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p3, 0x1

    .line 31
    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->setHasOptionsMenu(Z)V

    .line 32
    sget p3, Lcom/sec/android/daemonapp/widget/R$layout;->widget_setting_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layout.widget_setting_fragment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 58
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_cancel:I

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->viewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->restoreSetting(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_1
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_done:I

    if-ne v0, v1, :cond_3

    .line 63
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->viewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->saveSetting()Lkotlinx/coroutines/Job;

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->initActionBar()V

    .line 39
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->initBottomBar()V

    return-void
.end method
