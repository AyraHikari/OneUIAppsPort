.class public final Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailViewModel.kt\ncom/sec/android/daemonapp/detail/viewmodel/DetailViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n47#2:196\n49#2:200\n50#3:197\n55#3:199\n106#4:198\n1#5:201\n1849#6,2:202\n*S KotlinDebug\n*F\n+ 1 DetailViewModel.kt\ncom/sec/android/daemonapp/detail/viewmodel/DetailViewModel\n*L\n90#1:196\n90#1:200\n90#1:197\n90#1:199\n90#1:198\n139#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0095\u00012\u00020\u0001:\u0002\u0095\u0001B\u007f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010 J\u0013\u0010\u0083\u0001\u001a\u00030\u0084\u00012\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020YJ\u0012\u0010\u0086\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u008a\u0001\u001a\u00020\"J \u0010\u008b\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u008c\u0001\u001a\u00020Y2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020G0CJ\u0007\u0010\u008d\u0001\u001a\u000201J\u0008\u0010\u008e\u0001\u001a\u00030\u0084\u0001J\u0012\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001J\u0011\u0010\u0091\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0092\u0001\u001a\u000201J\u0011\u0010\u0093\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0094\u0001\u001a\u00020GR\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R(\u00100\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u000101010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010+\"\u0004\u00084\u0010-R\u001f\u00105\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\"0\"0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010+R\u001f\u00107\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\"0\"0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010+R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010=R\u001f\u0010@\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u000101010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010+R\u001d\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0C0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010+R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010+R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010+R\u001f\u0010L\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u000101010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010+R\u001f\u0010M\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u000101010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010+R\u001f\u0010N\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u000101010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010+R\u0011\u0010O\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010P\"\u0004\u0008R\u0010SR\u001f\u0010T\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u000101010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010+R\u001f\u0010U\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u000101010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010+R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0017\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010=R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010=R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\u001f\u0010`\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\"0\"0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010+R\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u0002010c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u0017\u0010f\u001a\u0008\u0012\u0004\u0012\u0002010c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010eR\u001f\u0010h\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010i0i0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010+R\u001f\u0010k\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010i0i0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010+R\u001f\u0010m\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010i0i0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010+R\u001f\u0010o\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010i0i0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010+R\u001f\u0010q\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010i0i0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010+R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010tR\u0017\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\"0c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010eR\u001f\u0010w\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010i0i0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010+R\u0011\u0010y\u001a\u00020z\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010|R\u0017\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\"0c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010eR\u0012\u0010\n\u001a\u00020\u000b\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001f\u0010\u0081\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0C0c\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010e\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "application",
        "Landroid/app/Application;",
        "refreshViewModel",
        "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
        "factory",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "storeServiceRepo",
        "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
        "badgeRepo",
        "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
        "remoteConfigRepo",
        "Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "iconProvider",
        "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
        "animIconProvider",
        "Lcom/sec/android/daemonapp/resource/AnimIconProvider;",
        "indexProvider",
        "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
        "disputePermission",
        "Lcom/samsung/android/weather/app/common/content/security/DisputePermission;",
        "particularTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/StoreServiceRepo;Lcom/samsung/android/weather/data/repo/BadgeRepo;Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/sec/android/daemonapp/resource/AnimIconProvider;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/content/security/DisputePermission;Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;)V",
        "activityOrientation",
        "",
        "getActivityOrientation",
        "()I",
        "setActivityOrientation",
        "(I)V",
        "appBg",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroid/graphics/drawable/Drawable;",
        "getAppBg",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setAppBg",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "blockWebLink",
        "",
        "kotlin.jvm.PlatformType",
        "getBlockWebLink",
        "setBlockWebLink",
        "dailyHighTempTextViewsWidth",
        "getDailyHighTempTextViewsWidth",
        "dailyLowTempTextViewsWidth",
        "getDailyLowTempTextViewsWidth",
        "drawerClose",
        "Lcom/samsung/android/weather/resource/SingleLiveEvent;",
        "",
        "getDrawerClose",
        "()Lcom/samsung/android/weather/resource/SingleLiveEvent;",
        "drawerOpen",
        "getDrawerOpen",
        "drawerOpened",
        "getDrawerOpened",
        "drawerWeathers",
        "",
        "Lcom/sec/android/daemonapp/detail/model/Drawer;",
        "getDrawerWeathers",
        "focused",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "getFocused",
        "info",
        "Lcom/sec/android/daemonapp/detail/model/Info;",
        "getInfo",
        "isAnimateSunIndex",
        "isApplyTopBanner",
        "isContactUsAvailable",
        "isDailyContainerClickable",
        "()Z",
        "isDeskTopMode",
        "setDeskTopMode",
        "(Z)V",
        "isDetailCardBgTransparent",
        "isNavigationRail",
        "getParticularTracking",
        "()Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;",
        "refreshFailEvent",
        "",
        "getRefreshFailEvent",
        "remoteConfig",
        "Lcom/samsung/android/weather/data/model/config/RemoteConfig;",
        "getRemoteConfig",
        "getRemoteConfigRepo",
        "()Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;",
        "settingLocation",
        "getSettingLocation",
        "showAppUpdateBadge",
        "Landroidx/lifecycle/LiveData;",
        "getShowAppUpdateBadge",
        "()Landroidx/lifecycle/LiveData;",
        "showHowToUseBadge",
        "getShowHowToUseBadge",
        "slideX",
        "",
        "getSlideX",
        "slidingIconAlpha",
        "getSlidingIconAlpha",
        "slidingPaneAlpha",
        "getSlidingPaneAlpha",
        "slidingPaneOffset",
        "getSlidingPaneOffset",
        "slidingPanelBgTranslationX",
        "getSlidingPanelBgTranslationX",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "tempScale",
        "getTempScale",
        "toolbarCityNameAlpha",
        "getToolbarCityNameAlpha",
        "uiManager",
        "Lcom/sec/android/daemonapp/detail/DetailUi;",
        "getUiManager",
        "()Lcom/sec/android/daemonapp/detail/DetailUi;",
        "updateChecker",
        "getUpdateChecker",
        "getWeatherRepo",
        "()Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "weathers",
        "getWeathers",
        "callRefreshFailEvent",
        "",
        "message",
        "checkApplyTopBanner",
        "activity",
        "Landroid/app/Activity;",
        "checkNavigationRail",
        "screenWithDp",
        "convertModels",
        "cityKey",
        "isBigScreen",
        "openDrawer",
        "refresh",
        "Lkotlinx/coroutines/Job;",
        "setSunAnimationPlay",
        "result",
        "updateInfo",
        "weather",
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
.field public static final Companion:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$Companion;

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final SEM_DISPLAY_DEVICE_TYPE_SUB:I = 0x5


# instance fields
.field private activityOrientation:I

.field private final animIconProvider:Lcom/sec/android/daemonapp/resource/AnimIconProvider;

.field private appBg:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final application:Landroid/app/Application;

.field private blockWebLink:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyHighTempTextViewsWidth:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyLowTempTextViewsWidth:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final disputePermission:Lcom/samsung/android/weather/app/common/content/security/DisputePermission;

.field private final drawerClose:Lcom/samsung/android/weather/resource/SingleLiveEvent;

.field private final drawerOpen:Lcom/samsung/android/weather/resource/SingleLiveEvent;

.field private final drawerOpened:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final drawerWeathers:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Drawer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final factory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

.field private final focused:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation
.end field

.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final iconProvider:Lcom/samsung/android/weather/app/common/resource/IconProvider;

.field private final indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

.field private final info:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/daemonapp/detail/model/Info;",
            ">;"
        }
    .end annotation
.end field

.field private final isAnimateSunIndex:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isApplyTopBanner:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isContactUsAvailable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDailyContainerClickable:Z

.field private isDeskTopMode:Z

.field private final isDetailCardBgTransparent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isNavigationRail:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final particularTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

.field private final refreshFailEvent:Lcom/samsung/android/weather/resource/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/weather/resource/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

.field private final remoteConfig:Lcom/samsung/android/weather/resource/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/weather/resource/SingleLiveEvent<",
            "Lcom/samsung/android/weather/data/model/config/RemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfigRepo:Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;

.field private final settingLocation:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final showAppUpdateBadge:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showHowToUseBadge:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final slideX:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final slidingIconAlpha:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final slidingPaneAlpha:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final slidingPaneOffset:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final slidingPanelBgTranslationX:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final tempScale:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final toolbarCityNameAlpha:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final uiManager:Lcom/sec/android/daemonapp/detail/DetailUi;

.field private final updateChecker:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

.field private final weathers:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->Companion:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$Companion;

    .line 66
    const-class v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/StoreServiceRepo;Lcom/samsung/android/weather/data/repo/BadgeRepo;Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/sec/android/daemonapp/resource/AnimIconProvider;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/content/security/DisputePermission;Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    const-string v15, "application"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "refreshViewModel"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "factory"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "systemService"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "weatherRepo"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "settingsRepo"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "storeServiceRepo"

    move-object/from16 v6, p7

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "badgeRepo"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "remoteConfigRepo"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "forecastProviderManager"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "iconProvider"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "animIconProvider"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "indexProvider"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "disputePermission"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "particularTracking"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 48
    iput-object v1, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->application:Landroid/app/Application;

    .line 49
    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->refreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    .line 50
    iput-object v3, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->factory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    .line 51
    iput-object v4, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 52
    iput-object v5, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 56
    iput-object v8, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->remoteConfigRepo:Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;

    .line 57
    iput-object v9, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 58
    iput-object v10, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->iconProvider:Lcom/samsung/android/weather/app/common/resource/IconProvider;

    .line 59
    iput-object v11, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->animIconProvider:Lcom/sec/android/daemonapp/resource/AnimIconProvider;

    .line 60
    iput-object v12, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    .line 61
    iput-object v13, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->disputePermission:Lcom/samsung/android/weather/app/common/content/security/DisputePermission;

    .line 62
    iput-object v14, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->particularTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    .line 70
    sget-object v2, Lcom/sec/android/daemonapp/detail/DetailUIController;->INSTANCE:Lcom/sec/android/daemonapp/detail/DetailUIController;

    invoke-interface/range {p10 .. p10}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/sec/android/daemonapp/detail/DetailUIController;->invoke(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Ljava/lang/String;)Lcom/sec/android/daemonapp/detail/DetailUi;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->uiManager:Lcom/sec/android/daemonapp/detail/DetailUi;

    .line 72
    invoke-interface/range {p5 .. p5}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->observeWeathers()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->weathers:Landroidx/lifecycle/LiveData;

    .line 73
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->focused:Landroidx/lifecycle/MutableLiveData;

    .line 75
    invoke-interface/range {p7 .. p7}, Lcom/samsung/android/weather/data/repo/StoreServiceRepo;->getUpdateCheckState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    invoke-static/range {v10 .. v15}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->updateChecker:Landroidx/lifecycle/LiveData;

    .line 76
    new-instance v2, Lcom/samsung/android/weather/resource/SingleLiveEvent;

    invoke-direct {v2}, Lcom/samsung/android/weather/resource/SingleLiveEvent;-><init>()V

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->remoteConfig:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    .line 79
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->drawerWeathers:Landroidx/lifecycle/MutableLiveData;

    .line 82
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->settingLocation:Landroidx/lifecycle/MutableLiveData;

    .line 83
    invoke-interface/range {p6 .. p6}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->observeTempScale()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    invoke-static/range {v10 .. v15}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->tempScale:Landroidx/lifecycle/LiveData;

    .line 84
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->slidingPaneAlpha:Landroidx/lifecycle/MutableLiveData;

    .line 85
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->slidingIconAlpha:Landroidx/lifecycle/MutableLiveData;

    .line 86
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->slidingPaneOffset:Landroidx/lifecycle/MutableLiveData;

    .line 87
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->slidingPanelBgTranslationX:Landroidx/lifecycle/MutableLiveData;

    .line 88
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->toolbarCityNameAlpha:Landroidx/lifecycle/MutableLiveData;

    .line 89
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v2, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent:Landroidx/lifecycle/MutableLiveData;

    const-wide/32 v10, 0x240c8400

    .line 90
    invoke-interface {v7, v10, v11}, Lcom/samsung/android/weather/data/repo/BadgeRepo;->getAppUpdateBadgeInfo(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 198
    new-instance v6, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$special$$inlined$map$1;

    invoke-direct {v6, v2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v10, v6

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    const/4 v11, 0x0

    .line 90
    invoke-static/range {v10 .. v15}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->showAppUpdateBadge:Landroidx/lifecycle/LiveData;

    .line 91
    invoke-interface/range {p8 .. p8}, Lcom/samsung/android/weather/data/repo/BadgeRepo;->getHowToUseBadgeInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    invoke-static/range {v10 .. v15}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->showHowToUseBadge:Landroidx/lifecycle/LiveData;

    .line 92
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 92
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v2, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->drawerOpened:Landroidx/lifecycle/MutableLiveData;

    .line 93
    new-instance v2, Lcom/samsung/android/weather/resource/SingleLiveEvent;

    invoke-direct {v2}, Lcom/samsung/android/weather/resource/SingleLiveEvent;-><init>()V

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->drawerOpen:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    .line 94
    new-instance v2, Lcom/samsung/android/weather/resource/SingleLiveEvent;

    invoke-direct {v2}, Lcom/samsung/android/weather/resource/SingleLiveEvent;-><init>()V

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->drawerClose:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    .line 95
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isApplyTopBanner:Landroidx/lifecycle/MutableLiveData;

    .line 96
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isNavigationRail:Landroidx/lifecycle/MutableLiveData;

    .line 97
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isContactUsAvailable:Landroidx/lifecycle/MutableLiveData;

    .line 98
    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v10, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->appBg:Landroidx/lifecycle/MutableLiveData;

    .line 100
    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v10, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->info:Landroidx/lifecycle/MutableLiveData;

    .line 101
    new-instance v10, Lcom/samsung/android/weather/resource/SingleLiveEvent;

    invoke-direct {v10}, Lcom/samsung/android/weather/resource/SingleLiveEvent;-><init>()V

    iput-object v10, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->refreshFailEvent:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    .line 107
    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/system/service/SystemService;->getDesktopService()Lcom/samsung/android/weather/system/service/DesktopService;

    move-result-object v10

    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v4

    invoke-interface {v10, v4}, Lcom/samsung/android/weather/system/service/DesktopService;->isDesktopMode(Lcom/samsung/android/weather/system/service/FloatingFeature;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDeskTopMode:Z

    .line 108
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->blockWebLink:Landroidx/lifecycle/MutableLiveData;

    .line 109
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->slideX:Landroidx/lifecycle/MutableLiveData;

    .line 114
    invoke-interface/range {p10 .. p10}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result v4

    if-nez v4, :cond_0

    .line 115
    invoke-interface/range {p10 .. p10}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isHuafengAccu()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    .line 114
    :goto_0
    iput-boolean v3, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDailyContainerClickable:Z

    .line 116
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isAnimateSunIndex:Landroidx/lifecycle/MutableLiveData;

    .line 118
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->dailyLowTempTextViewsWidth:Landroidx/lifecycle/MutableLiveData;

    .line 119
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->dailyHighTempTextViewsWidth:Landroidx/lifecycle/MutableLiveData;

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "application.packageManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/weather/system/service/SystemServiceExtKt;->isContactUsAvailable(Landroid/content/pm/PackageManager;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 123
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$1;

    const/4 v6, 0x0

    move-object/from16 v7, p6

    invoke-direct {v5, v7, v0, v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$1;-><init>(Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 128
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$2;

    invoke-direct {v4, v0, v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$2;-><init>(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getDisputePermission$p(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)Lcom/samsung/android/weather/app/common/content/security/DisputePermission;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->disputePermission:Lcom/samsung/android/weather/app/common/content/security/DisputePermission;

    return-object p0
.end method

.method public static final synthetic access$getFactory$p(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->factory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRefreshViewModel$p(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->refreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    return-object p0
.end method

.method public static synthetic callRefreshFailEvent$default(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->callRefreshFailEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final callRefreshFailEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->refreshFailEvent:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->call()V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->refreshFailEvent:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final checkApplyTopBanner(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isApplyTopBanner:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isBigScreen()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final checkNavigationRail(I)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isNavigationRail:Landroidx/lifecycle/MutableLiveData;

    const/16 v1, 0x258

    if-lt p1, v1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isBigScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/DeviceService;->getDisplayDeviceType()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final convertModels(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cityKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weathers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->focused:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    if-nez p1, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    goto :goto_2

    .line 136
    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object p1, v1

    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    if-nez p1, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    :cond_4
    :goto_2
    const-string v0, "if (cityKey.isEmpty()) {\n            focused.value?:run { weathers[0] }\n        } else weathers.find { weather -> cityKey == weather.location.key }?:run { weathers[0] }"

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->focused:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->drawerWeathers:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 139
    check-cast p2, Ljava/lang/Iterable;

    .line 202
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/data/model/Weather;

    .line 140
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getUiManager()Lcom/sec/android/daemonapp/detail/DetailUi;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->iconProvider:Lcom/samsung/android/weather/app/common/resource/IconProvider;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v7

    .line 141
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSettingLocation()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getTempScale()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 140
    invoke-static/range {v3 .. v9}, Lcom/sec/android/daemonapp/detail/model/DrawerKt;->toDrawer(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/sec/android/daemonapp/detail/DetailUi;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/system/service/LocaleService;II)Lcom/sec/android/daemonapp/detail/model/Drawer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 145
    :cond_7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getActivityOrientation()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->activityOrientation:I

    return v0
.end method

.method public final getAppBg()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->appBg:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getBlockWebLink()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->blockWebLink:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDailyHighTempTextViewsWidth()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->dailyHighTempTextViewsWidth:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDailyLowTempTextViewsWidth()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->dailyLowTempTextViewsWidth:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDrawerClose()Lcom/samsung/android/weather/resource/SingleLiveEvent;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->drawerClose:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    return-object v0
.end method

.method public final getDrawerOpen()Lcom/samsung/android/weather/resource/SingleLiveEvent;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->drawerOpen:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    return-object v0
.end method

.method public final getDrawerOpened()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->drawerOpened:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDrawerWeathers()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Drawer;",
            ">;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->drawerWeathers:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFocused()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->focused:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/daemonapp/detail/model/Info;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->info:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getParticularTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->particularTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    return-object v0
.end method

.method public final getRefreshFailEvent()Lcom/samsung/android/weather/resource/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/weather/resource/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->refreshFailEvent:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/samsung/android/weather/resource/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/weather/resource/SingleLiveEvent<",
            "Lcom/samsung/android/weather/data/model/config/RemoteConfig;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->remoteConfig:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    return-object v0
.end method

.method public final getRemoteConfigRepo()Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->remoteConfigRepo:Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;

    return-object v0
.end method

.method public final getSettingLocation()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->settingLocation:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShowAppUpdateBadge()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->showAppUpdateBadge:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowHowToUseBadge()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->showHowToUseBadge:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSlideX()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->slideX:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSlidingIconAlpha()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->slidingIconAlpha:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSlidingPaneAlpha()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->slidingPaneAlpha:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSlidingPaneOffset()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->slidingPaneOffset:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSlidingPanelBgTranslationX()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->slidingPanelBgTranslationX:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public final getTempScale()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->tempScale:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getToolbarCityNameAlpha()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->toolbarCityNameAlpha:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUiManager()Lcom/sec/android/daemonapp/detail/DetailUi;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->uiManager:Lcom/sec/android/daemonapp/detail/DetailUi;

    return-object v0
.end method

.method public final getUpdateChecker()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->updateChecker:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-object v0
.end method

.method public final getWeathers()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->weathers:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isAnimateSunIndex()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isAnimateSunIndex:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isApplyTopBanner()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isApplyTopBanner:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isBigScreen()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDeskTopMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isContactUsAvailable()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isContactUsAvailable:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isDailyContainerClickable()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDailyContainerClickable:Z

    return v0
.end method

.method public final isDeskTopMode()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDeskTopMode:Z

    return v0
.end method

.method public final isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isNavigationRail()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isNavigationRail:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final openDrawer()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->drawerOpen:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->call()V

    return-void
.end method

.method public final refresh(Landroid/app/Activity;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$refresh$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel$refresh$1;-><init>(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final setActivityOrientation(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->activityOrientation:I

    return-void
.end method

.method public final setAppBg(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->appBg:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setBlockWebLink(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->blockWebLink:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setDeskTopMode(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDeskTopMode:Z

    return-void
.end method

.method public final setSunAnimationPlay(Z)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isAnimateSunIndex:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateInfo(Lcom/samsung/android/weather/data/model/Weather;)V
    .locals 11

    const-string v0, "weather"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->info:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->application:Landroid/app/Application;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 150
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->settingLocation:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 151
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->tempScale:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 152
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v6

    .line 153
    iget-object v7, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->animIconProvider:Lcom/sec/android/daemonapp/resource/AnimIconProvider;

    iget-object v8, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    .line 154
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v9

    .line 155
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v10

    move-object v2, p1

    .line 149
    invoke-static/range {v2 .. v10}, Lcom/sec/android/daemonapp/detail/model/InfoKt;->toInfo(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;IILcom/samsung/android/weather/forecast/ForecastProviderInfo;Lcom/sec/android/daemonapp/resource/AnimIconProvider;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/system/service/LocaleService;Ljava/lang/String;)Lcom/sec/android/daemonapp/detail/model/Info;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
