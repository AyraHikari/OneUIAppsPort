.class public final Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;
.super Lcom/samsung/android/weather/app/common/ui/WXFragment;
.source "SettingsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0016J\u0012\u0010%\u001a\u00020\u001d2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J$\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010.\u001a\u00020\u001dH\u0016J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u001a\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u00020)2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u00105\u001a\u00020\u001dH\u0002J\u0008\u00106\u001a\u00020\u001dH\u0002J\u0008\u00107\u001a\u00020\u001dH\u0002J\u0008\u00108\u001a\u00020\u001dH\u0002J\u0010\u00109\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020;H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006<"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;",
        "Lcom/samsung/android/weather/app/common/ui/WXFragment;",
        "()V",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;",
        "settingTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
        "getSettingTracking",
        "()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
        "setSettingTracking",
        "(Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;)V",
        "settingsViewModel",
        "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;",
        "getSettingsViewModel",
        "()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;",
        "settingsViewModel$delegate",
        "Lkotlin/Lazy;",
        "toolbarViewModel",
        "Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;",
        "getToolbarViewModel",
        "()Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;",
        "toolbarViewModel$delegate",
        "viewModelFactory",
        "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V",
        "addPrefFragment",
        "",
        "jumpToSamsungApps",
        "onAttach",
        "context",
        "Landroid/content/Context;",
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
        "onDestroy",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onViewCreated",
        "view",
        "setSupportActionBar",
        "setUpButtonListener",
        "showAppUpdateDialog",
        "updateContentPadding",
        "updateSystemViewColor",
        "color",
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
.field private binding:Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;

.field public settingTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final settingsViewModel$delegate:Lkotlin/Lazy;

.field private final toolbarViewModel$delegate:Lkotlin/Lazy;

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

    .line 35
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/ui/WXFragment;-><init>()V

    .line 45
    new-instance v0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment$toolbarViewModel$2;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment$toolbarViewModel$2;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->toolbarViewModel$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment$settingsViewModel$2;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment$settingsViewModel$2;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;)Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->binding:Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;

    return-object p0
.end method

.method private final addPrefFragment()V
    .locals 3

    .line 118
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

    invoke-direct {v1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f0900a5

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final getSettingsViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    return-object v0
.end method

.method private final getToolbarViewModel()Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->toolbarViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;

    return-object v0
.end method

.method private final jumpToSamsungApps()V
    .locals 5

    .line 176
    sget-object v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->Companion:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jumpToSamsungApps"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    sget-object v1, Lcom/samsung/android/weather/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/resource/SafetyIntent;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "it.packageName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/samsung/android/weather/app/common/util/IntentExtKt;->samsungAppsIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/weather/resource/SafetyIntent;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)I

    :goto_0
    return-void
.end method

.method public static synthetic lambda$C6452GLFREFN3_smFb2nfGJ5uHY(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->setUpButtonListener$lambda-3(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$D5bYmzcCOGnZcewYyVvlVixb9Wc(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->showAppUpdateDialog$lambda-12$lambda-11(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$RfNyxj0NNH7X7_LYfmgDsQUey-U(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->showAppUpdateDialog$lambda-12$lambda-10(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$UQivDD9N1i8Ezc0iPFhlhsGLJTo(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->showAppUpdateDialog$lambda-12$lambda-9(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$WLLJuB_9niYLKr_GZzNH-sCpLqc(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->onViewCreated$lambda-1(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$YX--EtdoFu7j-5pCPchVohAbkdw(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->onViewCreated$lambda-0(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->showAppUpdateDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->jumpToSamsungApps()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setSupportActionBar()V
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->binding:Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 134
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 136
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    const/4 v2, 0x1

    .line 137
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 138
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 139
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 142
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getToolbarViewModel()Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;

    move-result-object v0

    const v1, 0x7f120200

    .line 143
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;->setTitle(I)V

    const v1, 0x7f060081

    .line 144
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;->setBackgroundColor(I)V

    .line 146
    invoke-direct {p0, v1}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->updateSystemViewColor(I)V

    return-void

    :cond_3
    const-string v0, "binding"

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final setUpButtonListener()V
    .locals 7

    .line 93
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->binding:Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingsFragment$C6452GLFREFN3_smFb2nfGJ5uHY;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingsFragment$C6452GLFREFN3_smFb2nfGJ5uHY;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    const-string v2, "it.onBackPressedDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment$setUpButtonListener$2$1;

    invoke-direct {v4, p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment$setUpButtonListener$2$1;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Landroidx/fragment/app/FragmentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    :goto_0
    return-void

    :cond_1
    const-string v0, "binding"

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final setUpButtonListener$lambda-3(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getSettingTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendNavigationUpEvent()V

    .line 95
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method private final showAppUpdateDialog()V
    .locals 6

    .line 162
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    sget-object v1, Lcom/samsung/android/weather/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/resource/DialogBuilder;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 164
    new-instance v3, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingsFragment$UQivDD9N1i8Ezc0iPFhlhsGLJTo;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingsFragment$UQivDD9N1i8Ezc0iPFhlhsGLJTo;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;)V

    .line 169
    new-instance v4, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingsFragment$RfNyxj0NNH7X7_LYfmgDsQUey-U;

    invoke-direct {v4, v0}, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingsFragment$RfNyxj0NNH7X7_LYfmgDsQUey-U;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 170
    new-instance v5, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingsFragment$D5bYmzcCOGnZcewYyVvlVixb9Wc;

    invoke-direct {v5, v0}, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingsFragment$D5bYmzcCOGnZcewYyVvlVixb9Wc;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 163
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/weather/resource/DialogBuilder;->createAppUpdateDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method private static final showAppUpdateDialog$lambda-12$lambda-10(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private static final showAppUpdateDialog$lambda-12$lambda-11(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private static final showAppUpdateDialog$lambda-12$lambda-9(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->jumpToSamsungApps()V

    :cond_0
    return-void
.end method

.method private final updateContentPadding()V
    .locals 3

    .line 129
    sget-object v0, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->INSTANCE:Lcom/samsung/android/weather/app/common/view/FlexiblePadding;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->binding:Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->settingsContainerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.settingsContainerLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->set(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final updateSystemViewColor(I)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 111
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getSettingTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->settingTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingTracking"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory()Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

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

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 55
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "onConfigurationChanged"

    .line 124
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 126
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->updateContentPadding()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, ""

    const-string v0, "onCreateView"

    .line 64
    invoke-static {p3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/device/log/LifeCycleLogger;

    const-string v1, "SettingsFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/device/log/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const p3, 0x7f0c0101

    const/4 v0, 0x0

    .line 66
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layout.settings_fragment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->binding:Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_3

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 68
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->binding:Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getSettingsViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->setSettingsViewModel(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)V

    .line 69
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->binding:Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getToolbarViewModel()Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->setToolbarViewModel(Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;)V

    .line 71
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->setSupportActionBar()V

    .line 72
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->setUpButtonListener()V

    .line 73
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->updateContentPadding()V

    .line 74
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->binding:Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    .line 69
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    .line 68
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method

.method public onDestroy()V
    .locals 3

    .line 86
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onDestroy()V

    .line 87
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 152
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 153
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getSettingTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendNavigationUpEvent()V

    const/4 p1, 0x1

    return p1

    .line 156
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getSettingsViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getAppUpdateState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingsFragment$YX--EtdoFu7j-5pCPchVohAbkdw;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingsFragment$YX--EtdoFu7j-5pCPchVohAbkdw;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getSettingsViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getNavigateTo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingsFragment$WLLJuB_9niYLKr_GZzNH-sCpLqc;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingsFragment$WLLJuB_9niYLKr_GZzNH-sCpLqc;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->addPrefFragment()V

    return-void
.end method

.method public final setSettingTracking(Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->settingTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    return-void
.end method

.method public final setViewModelFactory(Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    return-void
.end method
