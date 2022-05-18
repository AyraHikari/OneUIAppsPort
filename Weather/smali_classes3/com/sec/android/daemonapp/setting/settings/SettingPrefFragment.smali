.class public final Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SettingsPrefFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsPrefFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsPrefFragment.kt\ncom/sec/android/daemonapp/setting/settings/SettingPrefFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,405:1\n1#2:406\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\u0018\u0000 X2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001XB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020#H\u0002J\u0008\u0010*\u001a\u00020#H\u0002J\u0008\u0010+\u001a\u00020#H\u0002J\u0008\u0010,\u001a\u00020#H\u0002J\u0008\u0010-\u001a\u00020#H\u0002J\u0008\u0010.\u001a\u00020#H\u0002J\u0008\u0010/\u001a\u00020#H\u0002J\u0008\u00100\u001a\u00020#H\u0002J\u0008\u00101\u001a\u00020#H\u0002J\u0008\u00102\u001a\u00020#H\u0002J\u0008\u00103\u001a\u00020#H\u0002J\u0008\u00104\u001a\u00020#H\u0002J\u0010\u00105\u001a\u00020#2\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020:H\u0016J\u0012\u0010;\u001a\u00020#2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u001c\u0010>\u001a\u00020#2\u0008\u0010?\u001a\u0004\u0018\u00010=2\u0008\u0010@\u001a\u0004\u0018\u00010%H\u0016J$\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010G\u001a\u00020#H\u0016J\u001a\u0010H\u001a\u00020(2\u0006\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0010\u0010M\u001a\u00020(2\u0006\u0010I\u001a\u00020JH\u0016J\u0008\u0010N\u001a\u00020#H\u0016J\u001a\u0010O\u001a\u00020#2\u0006\u0010P\u001a\u00020B2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010Q\u001a\u00020#H\u0002J\u0008\u0010R\u001a\u00020#H\u0002J\u0008\u0010S\u001a\u00020#H\u0002J\u0008\u0010T\u001a\u00020#H\u0002J\u0008\u0010U\u001a\u00020#H\u0002J\u0008\u0010V\u001a\u00020#H\u0002J\u0008\u0010W\u001a\u00020#H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "Landroidx/preference/Preference$OnPreferenceClickListener;",
        "Landroidx/preference/Preference$OnPreferenceChangeListener;",
        "()V",
        "delegationVM",
        "Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;",
        "getDelegationVM",
        "()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;",
        "delegationVM$delegate",
        "Lkotlin/Lazy;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "setForecastProviderManager",
        "(Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;",
        "viewModel$delegate",
        "viewModelFactory",
        "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V",
        "detachPreferenceListener",
        "",
        "key",
        "",
        "loadAboutWeather",
        "isShowBadge",
        "",
        "loadAppIcon",
        "loadAutoRefreshOnOpening",
        "loadAutoRefreshPeriod",
        "loadCustomization",
        "loadNotification",
        "loadPreferenceItems",
        "loadShowAlert",
        "loadShowOnWidget",
        "loadSmartThingsSettings",
        "loadTempScale",
        "loadUseCurrentLocation",
        "loadWidgetSetting",
        "navigateTo",
        "dest",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreatePreferences",
        "bundle",
        "s",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onPreferenceChange",
        "preference",
        "Landroidx/preference/Preference;",
        "newValue",
        "",
        "onPreferenceClick",
        "onStart",
        "onViewCreated",
        "view",
        "showNetworkChargingPopup",
        "startAboutWeather",
        "startCurrentLocation",
        "startCustomizationService",
        "startNotificationSetting",
        "startShowOnWidget",
        "startWidgetSetting",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final delegationVM$delegate:Lkotlin/Lazy;

.field public forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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

    .line 69
    new-instance v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->Companion:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$Companion;

    .line 403
    const-class v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 64
    new-instance v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$viewModel$2;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$delegationVM$2;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$delegationVM$2;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->delegationVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDelegationVM(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getDelegationVM()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final detachPreferenceListener(Ljava/lang/String;)V
    .locals 1

    .line 157
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 159
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    return-void
.end method

.method private final getDelegationVM()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->delegationVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    return-object v0
.end method

.method public static synthetic lambda$5tvcfD4W5Yj9YCyiCUi4_pFMI-k(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->onViewCreated$lambda-3(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$7JmdyBhWQzFMaCubLUqrHrR7Q5A(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->onViewCreated$lambda-4(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$eiVV4yGJokaCDvpwFGaYJRs9BQU(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->showNetworkChargingPopup$lambda-36$lambda-35$lambda-32(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$fTNM5QtDE4jRUItxeu59WJ5dG8Y(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->onViewCreated$lambda-1(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$iOSnukPlAe8HDNGLMtB96yOClAE(Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->showNetworkChargingPopup$lambda-36$lambda-35$lambda-34(Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$qIVSJW_Onr4_iYoY_fkD7uYUO2U(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->onViewCreated$lambda-0(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$tUliOFdtntkcdOfY87dakBoNPrk(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->showNetworkChargingPopup$lambda-36$lambda-35$lambda-33(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$tdXKuYNcNOMAxvBAGWne6Y4BSpI(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->onViewCreated$lambda-5(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$tjUiZBWs1hPQlx4bT1eMHQNqLeQ(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->onViewCreated$lambda-2(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private final loadAboutWeather(Z)V
    .locals 7

    const-string v0, "GENERAL"

    .line 270
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getDelegationVM()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;->getLaunchFromGearPlugIn()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->setVisible(Z)V

    .line 273
    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadAppIcon()V
    .locals 7

    const-string v0, "APP_ICON"

    .line 182
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getDelegationVM()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;->getLaunchFromGearPlugIn()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 185
    sget-object v1, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->INSTANCE:Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->getHomeMode(Landroid/content/Context;)I

    move-result v1

    .line 186
    sget-object v3, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode;->Companion:Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper$Mode$Companion;->getHOME_ONLY()I

    move-result v3

    const-string v4, "java.lang.String.format(format, *args)"

    const v5, 0x7f120354

    const/4 v6, 0x0

    if-ne v1, v3, :cond_1

    .line 187
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f120030

    invoke-virtual {p0, v1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.add_to_home_screen)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 189
    :cond_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f1202f7

    invoke-virtual {p0, v1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.show_on_apps_screen)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 185
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setTitle(Ljava/lang/CharSequence;)V

    .line 192
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->isAppIconEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 193
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_1
    return-void
.end method

.method private final loadAutoRefreshOnOpening()V
    .locals 2

    const-string v0, "AUTO_REFRESH_ON_OPENING"

    .line 211
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 213
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_0
    return-void
.end method

.method private final loadAutoRefreshPeriod()V
    .locals 2

    const-string v0, "AUTO_REFRESH"

    .line 173
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setViewService(Lcom/samsung/android/weather/system/service/ViewService;)V

    .line 175
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setSummary(Ljava/lang/CharSequence;)V

    const v1, 0x7f06019d

    .line 176
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setSummaryColor(I)V

    .line 177
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_0
    return-void
.end method

.method private final loadCustomization()V
    .locals 6

    const-string v0, "CUSTOMIZATION_SERVICE"

    .line 251
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/view/CustomPreference;

    if-nez v0, :cond_0

    goto :goto_4

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getDelegationVM()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;->getLaunchFromGearPlugIn()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    .line 253
    :cond_1
    sget-object v1, Lcom/samsung/android/weather/interworking/rubin/CustomizationServiceHelper;->INSTANCE:Lcom/samsung/android/weather/interworking/rubin/CustomizationServiceHelper;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/weather/interworking/rubin/CustomizationServiceHelper;->getStatusDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->setStatus(Ljava/lang/String;)V

    move v1, v2

    .line 252
    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->setVisible(Z)V

    const v1, 0x7f06019d

    .line 258
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->setStatusTextColor(I)V

    .line 259
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f12010e

    goto :goto_2

    :cond_3
    const v1, 0x7f12010d

    :goto_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->setSummary(I)V

    .line 260
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 262
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 263
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getSettingsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object v1

    .line 264
    sget-object v4, Lcom/samsung/android/weather/interworking/rubin/CustomizationServiceHelper;->INSTANCE:Lcom/samsung/android/weather/interworking/rubin/CustomizationServiceHelper;

    invoke-virtual {v4, v0}, Lcom/samsung/android/weather/interworking/rubin/CustomizationServiceHelper;->getState(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    .line 263
    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendCustomizationServiceEventNStatus(ZZ)V

    :goto_4
    return-void
.end method

.method private final loadNotification()V
    .locals 2

    const-string v0, "NOTIFICATION"

    .line 238
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/view/CustomPreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getDelegationVM()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;->getLaunchFromGearPlugIn()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->setVisible(Z)V

    .line 240
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    return-void
.end method

.method private final loadPreferenceItems()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->loadTempScale()V

    .line 98
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->loadAutoRefreshPeriod()V

    .line 99
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->loadAppIcon()V

    .line 100
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->loadUseCurrentLocation()V

    .line 101
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->loadShowOnWidget()V

    .line 102
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->loadSmartThingsSettings()V

    .line 103
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->loadShowAlert()V

    .line 104
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->loadAutoRefreshOnOpening()V

    .line 105
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->loadNotification()V

    .line 106
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->loadWidgetSetting()V

    .line 107
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->loadCustomization()V

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->loadAboutWeather(Z)V

    return-void
.end method

.method private final loadShowAlert()V
    .locals 4

    const-string v0, "SHOW_ALERT"

    .line 225
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getEdgeFeature()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1202f6

    goto :goto_0

    :cond_1
    const v1, 0x7f1202f5

    .line 226
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setSummary(I)V

    .line 230
    new-instance v1, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;-><init>(Landroidx/preference/SwitchPreferenceCompat;Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 233
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_1
    return-void
.end method

.method private final loadShowOnWidget()V
    .locals 2

    const-string v0, "SHOW_ON_WIDGET"

    .line 205
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/view/CustomPreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method private final loadSmartThingsSettings()V
    .locals 2

    const-string v0, "ST_SETTING_STATE"

    .line 218
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 220
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_0
    return-void
.end method

.method private final loadTempScale()V
    .locals 2

    const-string v0, "UNIT"

    .line 164
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setViewService(Lcom/samsung/android/weather/system/service/ViewService;)V

    .line 166
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setSummary(Ljava/lang/CharSequence;)V

    const v1, 0x7f06019d

    .line 167
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setSummaryColor(I)V

    .line 168
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_0
    return-void
.end method

.method private final loadUseCurrentLocation()V
    .locals 2

    const-string v0, "USE_CURRENT_LOCATION"

    .line 198
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/view/CustomPreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f06019d

    .line 199
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->setSummaryTextColor(I)V

    .line 200
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    return-void
.end method

.method private final loadWidgetSetting()V
    .locals 2

    const-string v0, "WIDGET_SETTING"

    .line 245
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/view/CustomPreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method private final navigateTo(I)V
    .locals 3

    .line 380
    sget-object v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigateTo "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 382
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->showNetworkChargingPopup()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UNIT"

    .line 124
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setValueIndex(I)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->loadAboutWeather(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AUTO_REFRESH"

    .line 126
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setValueIndex(I)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USE_CURRENT_LOCATION"

    .line 128
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/view/CustomPreference;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "it"

    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/weather/resource/TextProvider;->INSTANCE:Lcom/samsung/android/weather/resource/TextProvider;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/resource/TextProvider;->getEulaAgreeBtnResId(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)I

    move-result p0

    goto :goto_0

    .line 130
    :cond_1
    sget-object p0, Lcom/samsung/android/weather/resource/TextProvider;->INSTANCE:Lcom/samsung/android/weather/resource/TextProvider;

    invoke-virtual {p0}, Lcom/samsung/android/weather/resource/TextProvider;->getEulaDisagreeBtnResId()I

    move-result p0

    .line 128
    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->setSummary(I)V

    :goto_1
    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHOW_ALERT"

    .line 133
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->navigateTo(I)V

    return-void
.end method

.method private final showNetworkChargingPopup()V
    .locals 6

    .line 387
    sget-object v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->TAG:Ljava/lang/String;

    const-string v1, "showNetworkChargingPopup"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AUTO_REFRESH"

    .line 389
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;

    if-nez v1, :cond_1

    goto :goto_0

    .line 390
    :cond_1
    sget-object v2, Lcom/samsung/android/weather/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/resource/DialogBuilder;

    check-cast v0, Landroid/content/Context;

    .line 391
    new-instance v3, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$eiVV4yGJokaCDvpwFGaYJRs9BQU;

    invoke-direct {v3, p0, v1}, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$eiVV4yGJokaCDvpwFGaYJRs9BQU;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;)V

    sget-object v4, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$tUliOFdtntkcdOfY87dakBoNPrk;->INSTANCE:Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$tUliOFdtntkcdOfY87dakBoNPrk;

    .line 396
    new-instance v5, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$iOSnukPlAe8HDNGLMtB96yOClAE;

    invoke-direct {v5, v1}, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$iOSnukPlAe8HDNGLMtB96yOClAE;-><init>(Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;)V

    .line 390
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/samsung/android/weather/resource/DialogBuilder;->createMobileNetworkChargingDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method private static final showNetworkChargingPopup$lambda-36$lambda-35$lambda-32(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$pref"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-ne p2, p3, :cond_0

    .line 393
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->updateAutoRefreshPeriod(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 394
    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setValueIndex(I)V

    :goto_0
    return-void
.end method

.method private static final showNetworkChargingPopup$lambda-36$lambda-35$lambda-33(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private static final showNetworkChargingPopup$lambda-36$lambda-35$lambda-34(Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$pref"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 396
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setValueIndex(I)V

    return-void
.end method

.method private final startAboutWeather()V
    .locals 2

    .line 303
    sget-object v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->TAG:Ljava/lang/String;

    const-string v1, "navigateToAboutWeather"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getSettingsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendAboutWeatherEventNStatus(Z)V

    .line 307
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f090010

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    :goto_1
    return-void
.end method

.method private final startCurrentLocation()V
    .locals 2

    .line 298
    sget-object v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->TAG:Ljava/lang/String;

    const-string v1, "navigateToCurrentLocation"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f09013a

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    :goto_0
    return-void
.end method

.method private final startCustomizationService()V
    .locals 4

    .line 311
    sget-object v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->TAG:Ljava/lang/String;

    const-string v1, "startCustomizationService"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 313
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.rubin.CS_SETTINGS"

    .line 314
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v3, "targetPage"

    .line 315
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    sget-object v2, Lcom/samsung/android/weather/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/resource/SafetyIntent;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/weather/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    .line 318
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getSettingsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object v1

    .line 319
    sget-object v2, Lcom/samsung/android/weather/interworking/rubin/CustomizationServiceHelper;->INSTANCE:Lcom/samsung/android/weather/interworking/rubin/CustomizationServiceHelper;

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/interworking/rubin/CustomizationServiceHelper;->getState(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 318
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendCustomizationServiceEventNStatus(ZZ)V

    :goto_1
    return-void
.end method

.method private final startNotificationSetting()V
    .locals 4

    .line 337
    sget-object v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->TAG:Ljava/lang/String;

    const-string v1, "jumpToNotificationSetting"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x10008000

    .line 340
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 341
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    sget-object v2, Lcom/samsung/android/weather/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/resource/SafetyIntent;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/weather/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    .line 344
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getSettingsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendWeatherNotificationEventNStatus(Z)V

    :goto_0
    return-void
.end method

.method private final startShowOnWidget()V
    .locals 4

    .line 350
    sget-object v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->TAG:Ljava/lang/String;

    const-string v1, "onStartShowOnWidget"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.weather.intent.action.internal.SHOW_ON_WIDGET"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x24000000

    .line 353
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v2, 0x94

    const-string v3, "internalFrom"

    .line 354
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getDelegationVM()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;->getExternalFrom()I

    move-result v2

    const-string v3, "externalFrom"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    sget-object v2, Lcom/samsung/android/weather/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/resource/SafetyIntent;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/weather/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    :goto_0
    return-void
.end method

.method private final startWidgetSetting()V
    .locals 4

    .line 324
    sget-object v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->TAG:Ljava/lang/String;

    const-string v1, "startWidgetSetting"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.weather.intent.action.internal.WIDGET_SETTING"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x24000000

    .line 327
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v2, 0x94

    const-string v3, "internalFrom"

    .line 328
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getDelegationVM()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;->getExternalFrom()I

    move-result v2

    const-string v3, "externalFrom"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    sget-object v2, Lcom/samsung/android/weather/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/resource/SafetyIntent;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/weather/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    .line 332
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getSettingsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendWidgetSettingEventNStatus(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "forecastProviderManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

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

    .line 62
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

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

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 83
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 138
    sget-object p1, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->TAG:Ljava/lang/String;

    const-string p2, "onCreatePreferences"

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f15000d

    .line 139
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/device/log/LifeCycleLogger;

    const-string v3, "TAG"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/samsung/android/weather/device/log/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060082

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 116
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    .line 117
    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 143
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroy()V

    const-string v0, "UNIT"

    .line 144
    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->detachPreferenceListener(Ljava/lang/String;)V

    const-string v0, "AUTO_REFRESH"

    .line 145
    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->detachPreferenceListener(Ljava/lang/String;)V

    const-string v0, "USE_CURRENT_LOCATION"

    .line 146
    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->detachPreferenceListener(Ljava/lang/String;)V

    const-string v0, "CUSTOMIZATION_SERVICE"

    .line 147
    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->detachPreferenceListener(Ljava/lang/String;)V

    const-string v0, "APP_ICON"

    .line 148
    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->detachPreferenceListener(Ljava/lang/String;)V

    const-string v0, "NOTIFICATION"

    .line 149
    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->detachPreferenceListener(Ljava/lang/String;)V

    const-string v0, "ABOUT_WEATHER"

    .line 150
    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->detachPreferenceListener(Ljava/lang/String;)V

    const-string v0, "WIDGET_SETTING"

    .line 151
    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->detachPreferenceListener(Ljava/lang/String;)V

    const-string v0, "SHOW_ON_WIDGET"

    .line 152
    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->detachPreferenceListener(Ljava/lang/String;)V

    const-string v0, "ST_SETTING_STATE"

    .line 153
    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->detachPreferenceListener(Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 366
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "APP_ICON"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 371
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->updateAppIconEnabled(Z)V

    goto :goto_0

    :sswitch_1
    const-string v1, "AUTO_REFRESH"

    .line 366
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 368
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->checkNetworkCharging(I)V

    goto :goto_0

    :sswitch_2
    const-string v1, "UNIT"

    .line 366
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 367
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->updateTempScale(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "SHOW_ALERT"

    .line 366
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 369
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->updateShowAlert(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a622a86 -> :sswitch_3
        0x27d184 -> :sswitch_2
        0x454f7c2b -> :sswitch_1
        0x75ff87f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPreferenceClick "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "CUSTOMIZATION_SERVICE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->startCustomizationService()V

    goto :goto_0

    :sswitch_1
    const-string v0, "USE_CURRENT_LOCATION"

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->startCurrentLocation()V

    goto :goto_0

    :sswitch_2
    const-string v0, "ABOUT_WEATHER"

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 287
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->startAboutWeather()V

    goto :goto_0

    :sswitch_3
    const-string v0, "WIDGET_SETTING"

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 289
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->startWidgetSetting()V

    goto :goto_0

    :sswitch_4
    const-string v0, "NOTIFICATION"

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 290
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->startNotificationSetting()V

    goto :goto_0

    :sswitch_5
    const-string v0, "SHOW_ON_WIDGET"

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 291
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->startShowOnWidget()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dadd21e -> :sswitch_5
        -0x52668f15 -> :sswitch_4
        -0x37abf4cb -> :sswitch_3
        0x40c2d902 -> :sswitch_2
        0x5d631fb3 -> :sswitch_1
        0x6f9e5609 -> :sswitch_0
    .end sparse-switch
.end method

.method public onStart()V
    .locals 2

    .line 91
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 92
    sget-object v0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->loadPreferenceItems()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 122
    sget-object p1, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->TAG:Ljava/lang/String;

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->initNavigateTo()V

    .line 124
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getTempScale()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$qIVSJW_Onr4_iYoY_fkD7uYUO2U;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$qIVSJW_Onr4_iYoY_fkD7uYUO2U;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->isShowAppUpdate()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$fTNM5QtDE4jRUItxeu59WJ5dG8Y;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$fTNM5QtDE4jRUItxeu59WJ5dG8Y;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 126
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getAutoRefreshInterval()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$tjUiZBWs1hPQlx4bT1eMHQNqLeQ;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$tjUiZBWs1hPQlx4bT1eMHQNqLeQ;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->isPrivacyPolicyAgreed()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$5tvcfD4W5Yj9YCyiCUi4_pFMI-k;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$5tvcfD4W5Yj9YCyiCUi4_pFMI-k;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 133
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->isShowAlert()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$7JmdyBhWQzFMaCubLUqrHrR7Q5A;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$7JmdyBhWQzFMaCubLUqrHrR7Q5A;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewModel()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getNavigateTo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$tdXKuYNcNOMAxvBAGWne6Y4BSpI;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/settings/-$$Lambda$SettingPrefFragment$tdXKuYNcNOMAxvBAGWne6Y4BSpI;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setForecastProviderManager(Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setViewModelFactory(Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    return-void
.end method
