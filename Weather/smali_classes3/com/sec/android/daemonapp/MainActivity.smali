.class public final Lcom/sec/android/daemonapp/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/samsung/android/weather/condition/PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/sec/android/daemonapp/MainActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n1849#2,2:220\n1849#2,2:222\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/sec/android/daemonapp/MainActivity\n*L\n104#1:220,2\n109#1:222,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0002J\u000f\u0010I\u001a\u0004\u0018\u00010FH\u0002\u00a2\u0006\u0002\u0010JJ\"\u0010K\u001a\u00020F2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020M2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0014J\u0012\u0010Q\u001a\u00020F2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0014J\u0008\u0010T\u001a\u00020FH\u0014J\u0010\u0010U\u001a\u00020F2\u0006\u0010V\u001a\u00020PH\u0014J+\u0010W\u001a\u00020F2\u0006\u0010L\u001a\u00020M2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020H0Y2\u0006\u0010Z\u001a\u00020[H\u0016\u00a2\u0006\u0002\u0010\\J\u0008\u0010]\u001a\u00020FH\u0014J\u0011\u0010^\u001a\u00020F2\u0006\u0010_\u001a\u00020\u001eH\u0096\u0001J\u0011\u0010`\u001a\u00020aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010bJ\u0008\u0010c\u001a\u00020FH\u0002J\u0011\u0010d\u001a\u00020F2\u0006\u0010_\u001a\u00020\u001eH\u0096\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u00109\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006f\u00b2\u0006\n\u0010g\u001a\u00020hX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/samsung/android/weather/condition/PermissionCallback;",
        "()V",
        "commonTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;",
        "getCommonTracking",
        "()Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;",
        "setCommonTracking",
        "(Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;)V",
        "fpManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "getFpManager",
        "()Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "setFpManager",
        "(Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V",
        "locationsTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
        "getLocationsTracking",
        "()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
        "setLocationsTracking",
        "(Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;)V",
        "mainViewModel",
        "Lcom/sec/android/daemonapp/main/MainViewModel;",
        "getMainViewModel",
        "()Lcom/sec/android/daemonapp/main/MainViewModel;",
        "setMainViewModel",
        "(Lcom/sec/android/daemonapp/main/MainViewModel;)V",
        "permissionCallbacks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/samsung/android/weather/condition/PermissionResultCallback;",
        "getPermissionCallbacks",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "settingTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
        "getSettingTracking",
        "()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
        "setSettingTracking",
        "(Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;)V",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "setSettingsRepo",
        "(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "getWeatherRepo",
        "()Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "setWeatherRepo",
        "(Lcom/samsung/android/weather/data/repo/WeatherRepo;)V",
        "widgetRepo",
        "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "getWidgetRepo",
        "()Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "setWidgetRepo",
        "(Lcom/samsung/android/weather/data/repo/WidgetRepo;)V",
        "widgetTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
        "getWidgetTracking",
        "()Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
        "setWidgetTracking",
        "(Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)V",
        "checkNetworkOnSearch",
        "",
        "action",
        "",
        "isSetGradientBG",
        "()Lkotlin/Unit;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "intent",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "registerPermissionCallbacks",
        "callback",
        "sendAllStatus",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unlockScreen",
        "unregisterPermissionCallbacks",
        "Companion",
        "weather_phoneRelease",
        "delegationViewModel",
        "Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;"
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
.field public static final Companion:Lcom/sec/android/daemonapp/MainActivity$Companion;

.field public static final TAG:Ljava/lang/String; = "AppLauncherActivity"


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/weather/condition/PermissionCallbackImpl;

.field public commonTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public locationsTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mainViewModel:Lcom/sec/android/daemonapp/main/MainViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public settingTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 140
    new-instance v0, Lcom/sec/android/daemonapp/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/MainActivity;->Companion:Lcom/sec/android/daemonapp/MainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/weather/condition/PermissionCallbackImpl;

    invoke-direct {v0}, Lcom/samsung/android/weather/condition/PermissionCallbackImpl;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/MainActivity;->$$delegate_0:Lcom/samsung/android/weather/condition/PermissionCallbackImpl;

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/MainActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/device/log/LifeCycleLogger;

    const-string v2, "AppLauncherActivity"

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/device/log/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$sendAllStatus(Lcom/sec/android/daemonapp/MainActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/MainActivity;->sendAllStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkNetworkOnSearch(Ljava/lang/String;)V
    .locals 6

    .line 154
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "AppLauncherActivity"

    const-string v0, "action is null or empty"

    .line 155
    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "com.samsung.android.weather.intent.action.internal.SEARCH"

    .line 159
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 160
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/MainActivity;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_4

    .line 161
    sget-object v0, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p1, 0x7f120203

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText$default(Lcom/samsung/android/weather/app/common/util/ToastUtil;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 163
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/MainActivity;->finish()V

    :cond_4
    return-void
.end method

.method private final isSetGradientBG()Lkotlin/Unit;
    .locals 10

    .line 168
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 169
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.weather.intent.action.DETAIL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 170
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.weather.intent.action.internal.APP"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 171
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.weather.intent.action.internal.PARTICULARS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const v2, 0x7f090264

    .line 172
    invoke-virtual {p0, v2}, Lcom/sec/android/daemonapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-nez v2, :cond_4

    goto :goto_2

    .line 173
    :cond_4
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/sec/android/daemonapp/MainActivity$isSetGradientBG$1$1$1;-><init>(Lcom/sec/android/daemonapp/MainActivity;Landroid/content/Intent;Landroidx/fragment/app/FragmentContainerView;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 168
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method

.method public static synthetic lambda$alL0jqrcfmYABq47f1lGd1-43uA(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/MainActivity;->onCreate$lambda-0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda-0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    return-object p1
.end method

.method private final sendAllStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;

    iget v1, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;-><init>(Lcom/sec/android/daemonapp/MainActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    .line 136
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :pswitch_0
    iget-object v0, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v2, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->I$0:I

    iget-object v3, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    iget-object v7, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/MainActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    iget-object v3, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/MainActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v3

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    iget-object v3, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/MainActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/MainActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    iget-object v7, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/MainActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/MainActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    goto :goto_2

    :pswitch_7
    iget-object v2, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    iget-object v7, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/MainActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "AppLauncherActivity"

    const-string v2, "TrackingSystem::sendAllStatus"

    .line 113
    invoke-static {p1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/MainActivity;->getWidgetTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/MainActivity;->getWidgetRepo()Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-result-object p1

    iput-object p0, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->getWidgetCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v7, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->sendWidgetCount(I)V

    .line 117
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/MainActivity;->getWidgetRepo()Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-result-object p1

    iput-object v7, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->getWidgetCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 118
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/MainActivity;->getWidgetTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->sendWidgetTypeNoneStatus()V

    .line 121
    :cond_4
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/MainActivity;->getWidgetTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    move-result-object p1

    sget-object v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v2, v8}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isFaceWidgetEnabled(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->sendFaceWidgetEnableStatus(Z)V

    .line 123
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/MainActivity;->getLocationsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    move-result-object v2

    .line 124
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/MainActivity;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p1

    iput-object v7, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->label:I

    const-string v8, "cityId:current"

    invoke-interface {p1, v8, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->isExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move v3, v6

    .line 123
    :cond_6
    invoke-virtual {v2, v3}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->sendUsingCurrentLocationStatus(I)V

    .line 126
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/MainActivity;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p1

    iput-object v7, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v3, v7

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 127
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/MainActivity;->getLocationsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->sendNumberOfCitiesStatus(I)V

    .line 129
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/MainActivity;->getSettingTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object p1

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/MainActivity;->getFpManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendCPStatus(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/MainActivity;->getSettingTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object p1

    const-string v2, "com.sec.android.daemonapp"

    const-string v7, "com.samsung.android.weather.app.AppLauncherActivity"

    invoke-virtual {p1, v2, v7}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendAPPIconStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/MainActivity;->getSettingTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/MainActivity;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    iput-object v3, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1, v5}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendWeatherUnitEventNStatus(IZ)V

    .line 132
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/MainActivity;->getSettingTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/MainActivity;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    iput-object v3, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1, v5}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendAutoRefreshEventNStatus(IZ)V

    .line 133
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/MainActivity;->getSettingTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object v3

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/MainActivity;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    iput-object v7, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->I$0:I

    const/4 v2, 0x7

    iput v2, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move v2, v6

    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_a

    move p1, v6

    goto :goto_8

    :cond_a
    move p1, v5

    :goto_8
    invoke-virtual {v3, p1, v5}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendUseCurrentLocationEventNStatus(ZZ)V

    .line 134
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/MainActivity;->getSettingTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    move-result-object p1

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/MainActivity;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v2

    iput-object p1, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/sec/android/daemonapp/MainActivity$sendAllStatus$1;->label:I

    const-string v3, "SHOW_ALERT"

    invoke-interface {v2, v3, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_c

    move p1, v6

    goto :goto_a

    :cond_c
    move p1, v5

    :goto_a
    invoke-virtual {v0, p1, v5}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendShowAlertEventNStatus(ZZ)V

    .line 136
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final unlockScreen()V
    .locals 7

    .line 140
    new-instance v0, Lcom/sec/android/daemonapp/MainActivity$unlockScreen$delegationViewModel$2;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/MainActivity$unlockScreen$delegationViewModel$2;-><init>(Lcom/sec/android/daemonapp/MainActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/sec/android/daemonapp/MainActivity;->unlockScreen$lambda-3(Lkotlin/Lazy;)Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;->isFaceWidgetLinkage()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-static {v0}, Lcom/sec/android/daemonapp/MainActivity;->unlockScreen$lambda-3(Lkotlin/Lazy;)Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;->isEdgeLinkage()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-static {v0}, Lcom/sec/android/daemonapp/MainActivity;->unlockScreen$lambda-3(Lkotlin/Lazy;)Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;->isGearLinkage()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    invoke-static {v0}, Lcom/sec/android/daemonapp/MainActivity;->unlockScreen$lambda-3(Lkotlin/Lazy;)Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;->getLaunchFromGearPlugIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    :cond_0
    const/16 v0, 0x1c

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 146
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/MainActivity;->setTurnScreenOn(Z)V

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/MainActivity;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getWindowService()Lcom/samsung/android/weather/system/service/WindowService;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/system/service/WindowService;->dismissKeyguard(Landroid/app/Activity;)V

    .line 149
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/sec/android/daemonapp/MainActivity$unlockScreen$1;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/sec/android/daemonapp/MainActivity$unlockScreen$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method private static final unlockScreen$lambda-3(Lkotlin/Lazy;)Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;",
            ">;)",
            "Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;"
        }
    .end annotation

    .line 140
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    return-object p0
.end method


# virtual methods
.method public final getCommonTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity;->commonTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commonTracking"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFpManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fpManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLocationsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity;->locationsTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationsTracking"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMainViewModel()Lcom/sec/android/daemonapp/main/MainViewModel;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity;->mainViewModel:Lcom/sec/android/daemonapp/main/MainViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPermissionCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/weather/condition/PermissionResultCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity;->$$delegate_0:Lcom/samsung/android/weather/condition/PermissionCallbackImpl;

    invoke-virtual {v0}, Lcom/samsung/android/weather/condition/PermissionCallbackImpl;->getPermissionCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getSettingTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity;->settingTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingTracking"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weatherRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWidgetRepo()Lcom/samsung/android/weather/data/repo/WidgetRepo;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widgetRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWidgetTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity;->widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widgetTracking"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 108
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 109
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/MainActivity;->getPermissionCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/condition/PermissionResultCallback;

    .line 109
    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/weather/condition/PermissionResultCallback;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 74
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    .line 75
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c007d

    .line 76
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/MainActivity;->setContentView(I)V

    .line 77
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/MainActivity;->checkNetworkOnSearch(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/sec/android/daemonapp/MainActivity;->isSetGradientBG()Lkotlin/Unit;

    .line 79
    invoke-direct {p0}, Lcom/sec/android/daemonapp/MainActivity;->unlockScreen()V

    .line 80
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/sec/android/daemonapp/-$$Lambda$MainActivity$alL0jqrcfmYABq47f1lGd1-43uA;->INSTANCE:Lcom/sec/android/daemonapp/-$$Lambda$MainActivity$alL0jqrcfmYABq47f1lGd1-43uA;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 81
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/sec/android/daemonapp/MainActivity$onCreate$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/sec/android/daemonapp/MainActivity$onCreate$2;-><init>(Lcom/sec/android/daemonapp/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 212
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 213
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 88
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f090264

    invoke-static {v0, v2}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    const-string v2, "query"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/daemonapp/MainActivity;->isSetGradientBG()Lkotlin/Unit;

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/sec/android/daemonapp/MainActivity$onNewIntent$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/daemonapp/MainActivity$onNewIntent$1;-><init>(Lcom/sec/android/daemonapp/MainActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 104
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/MainActivity;->getPermissionCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/condition/PermissionResultCallback;

    .line 104
    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/weather/condition/PermissionResultCallback;->onPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 194
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 195
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sec/android/daemonapp/MainActivity$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sec/android/daemonapp/MainActivity$onResume$1;-><init>(Lcom/sec/android/daemonapp/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public registerPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity;->$$delegate_0:Lcom/samsung/android/weather/condition/PermissionCallbackImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/condition/PermissionCallbackImpl;->registerPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V

    return-void
.end method

.method public final setCommonTracking(Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->commonTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;

    return-void
.end method

.method public final setFpManager(Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->fpManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method

.method public final setLocationsTracking(Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->locationsTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    return-void
.end method

.method public final setMainViewModel(Lcom/sec/android/daemonapp/main/MainViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->mainViewModel:Lcom/sec/android/daemonapp/main/MainViewModel;

    return-void
.end method

.method public final setSettingTracking(Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->settingTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    return-void
.end method

.method public final setSettingsRepo(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setWeatherRepo(Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method

.method public final setWidgetRepo(Lcom/samsung/android/weather/data/repo/WidgetRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    return-void
.end method

.method public final setWidgetTracking(Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/sec/android/daemonapp/MainActivity;->widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    return-void
.end method

.method public unregisterPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/MainActivity;->$$delegate_0:Lcom/samsung/android/weather/condition/PermissionCallbackImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/condition/PermissionCallbackImpl;->unregisterPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V

    return-void
.end method
