.class public final Lcom/sec/android/daemonapp/setting/about/AboutViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "AboutViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/about/AboutViewModel$Companion;,
        Lcom/sec/android/daemonapp/setting/about/AboutViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u0000 >2\u00020\u0001:\u0002>?B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010/\u001a\u000200J\u0006\u00101\u001a\u000200J\u0010\u0010$\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u000fH\u0002J\u0010\u00103\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u000fH\u0002J\u0010\u00104\u001a\u00020\u00162\u0006\u00105\u001a\u00020\u000fH\u0002J\u0006\u00106\u001a\u000200J\u0006\u00107\u001a\u000200J\u0006\u00108\u001a\u000200J\u0006\u00109\u001a\u000200J\u0006\u0010:\u001a\u000200J\u000e\u0010;\u001a\u0002002\u0006\u0010<\u001a\u00020\u000fJ\u0006\u0010=\u001a\u000200R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00160\u00160\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001f\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00110\u00110\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u001f\u0010#\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00160\u00160\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u001f\u0010%\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00110\u00110\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001eR\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001e\u00a8\u0006@"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/about/AboutViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "stateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "storeServiceRepo",
        "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
        "(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/StoreServiceRepo;)V",
        "_appPermissions",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_appUpdateCheckProgressVisible",
        "",
        "_isPortrait",
        "_isShowTermsNCondition",
        "_navigateTo",
        "_versionName",
        "",
        "appPermissions",
        "getAppPermissions",
        "()Landroidx/lifecycle/MutableLiveData;",
        "appUpdateButtonText",
        "Landroidx/lifecycle/LiveData;",
        "kotlin.jvm.PlatformType",
        "getAppUpdateButtonText",
        "()Landroidx/lifecycle/LiveData;",
        "appUpdateButtonVisible",
        "getAppUpdateButtonVisible",
        "appUpdateCheckProgressVisible",
        "getAppUpdateCheckProgressVisible",
        "appUpdateDescription",
        "getAppUpdateDescription",
        "appUpdateDescriptionVisible",
        "getAppUpdateDescriptionVisible",
        "appUpdateResult",
        "getAppUpdateResult",
        "isPortrait",
        "isShowTermsNCondition",
        "navigateTo",
        "getNavigateTo",
        "versionName",
        "getVersionName",
        "checkAppUpdate",
        "",
        "clearDestination",
        "state",
        "getAppUpdateText",
        "getString",
        "strId",
        "onAppPermissions",
        "onCheckAppUpdate",
        "onOpenSourceLicenseClicked",
        "onPrivacyNotice",
        "onTermsAndConditions",
        "updateOrientation",
        "orientation",
        "updateVersion",
        "Companion",
        "Factory",
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
.field public static final Companion:Lcom/sec/android/daemonapp/setting/about/AboutViewModel$Companion;

.field public static final NAV_TO_APP_PERMISSIONS:I = 0x6

.field public static final NAV_TO_DEFAULT:I = 0x0

.field public static final NAV_TO_OPEN_LICENSE:I = 0x1

.field public static final NAV_TO_PRIVACY_NOTICE:I = 0x2

.field public static final NAV_TO_SAMSUNG_APPS:I = 0x3

.field public static final NAV_TO_TERMS_AND_CONDITIONS:I = 0x5


# instance fields
.field private final _appPermissions:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _appUpdateCheckProgressVisible:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isPortrait:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isShowTermsNCondition:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _navigateTo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _versionName:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appPermissions:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final appUpdateButtonText:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appUpdateButtonVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appUpdateCheckProgressVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appUpdateDescription:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appUpdateDescriptionVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appUpdateResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isPortrait:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isShowTermsNCondition:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final navigateTo:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final storeServiceRepo:Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final versionName:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->Companion:Lcom/sec/android/daemonapp/setting/about/AboutViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/StoreServiceRepo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    const-string v3, "application"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stateHandle"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "systemService"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "forecastProviderManager"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "storeServiceRepo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 24
    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 26
    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->storeServiceRepo:Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

    .line 37
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->_isPortrait:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->_versionName:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->_isShowTermsNCondition:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->_navigateTo:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v7, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->_appUpdateCheckProgressVisible:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v8, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->_appPermissions:Landroidx/lifecycle/MutableLiveData;

    .line 44
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 45
    move-object v10, v0

    check-cast v10, Landroidx/lifecycle/ViewModel;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v10, Lcom/sec/android/daemonapp/setting/about/AboutViewModel$appUpdateResult$1$1;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v9, v12}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel$appUpdateResult$1$1;-><init>(Lcom/sec/android/daemonapp/setting/about/AboutViewModel;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    iput-object v9, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateResult:Landroidx/lifecycle/MutableLiveData;

    .line 53
    move-object v10, v1

    check-cast v10, Landroidx/lifecycle/LiveData;

    iput-object v10, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->isPortrait:Landroidx/lifecycle/LiveData;

    .line 54
    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->versionName:Landroidx/lifecycle/LiveData;

    .line 55
    move-object v2, v3

    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->isShowTermsNCondition:Landroidx/lifecycle/LiveData;

    .line 56
    check-cast v7, Landroidx/lifecycle/LiveData;

    iput-object v7, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateCheckProgressVisible:Landroidx/lifecycle/LiveData;

    .line 57
    move-object v2, v6

    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->navigateTo:Landroidx/lifecycle/LiveData;

    .line 58
    iput-object v8, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appPermissions:Landroidx/lifecycle/MutableLiveData;

    .line 59
    move-object v2, v9

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v7, Lcom/sec/android/daemonapp/setting/about/-$$Lambda$AboutViewModel$L1J9ip_Z3sT3fH1lLN6Dh708iuc;

    invoke-direct {v7, v0}, Lcom/sec/android/daemonapp/setting/about/-$$Lambda$AboutViewModel$L1J9ip_Z3sT3fH1lLN6Dh708iuc;-><init>(Lcom/sec/android/daemonapp/setting/about/AboutViewModel;)V

    invoke-static {v2, v7}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    const-string v7, "map(appUpdateResult, ::getAppUpdateDescription)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateDescription:Landroidx/lifecycle/LiveData;

    .line 60
    move-object v2, v9

    check-cast v2, Landroidx/lifecycle/LiveData;

    sget-object v7, Lcom/sec/android/daemonapp/setting/about/-$$Lambda$AboutViewModel$GnyYHkRUQaoc_gE2UTD6zKyakYc;->INSTANCE:Lcom/sec/android/daemonapp/setting/about/-$$Lambda$AboutViewModel$GnyYHkRUQaoc_gE2UTD6zKyakYc;

    invoke-static {v2, v7}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    const-string v7, "map(appUpdateResult) { it != AppUpdateResult.NOT_SUPPORT }"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateDescriptionVisible:Landroidx/lifecycle/LiveData;

    .line 61
    check-cast v9, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/sec/android/daemonapp/setting/about/-$$Lambda$AboutViewModel$VOyzKpUAk2DIzB9tLt44nAUGHiQ;

    invoke-direct {v2, v0}, Lcom/sec/android/daemonapp/setting/about/-$$Lambda$AboutViewModel$VOyzKpUAk2DIzB9tLt44nAUGHiQ;-><init>(Lcom/sec/android/daemonapp/setting/about/AboutViewModel;)V

    invoke-static {v9, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    const-string v7, "map(appUpdateResult) { getAppUpdateText(it) }"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateButtonText:Landroidx/lifecycle/LiveData;

    .line 62
    sget-object v7, Lcom/sec/android/daemonapp/setting/about/-$$Lambda$AboutViewModel$UZyh1zfmhygmoSHafrKBSmfhfaM;->INSTANCE:Lcom/sec/android/daemonapp/setting/about/-$$Lambda$AboutViewModel$UZyh1zfmhygmoSHafrKBSmfhfaM;

    invoke-static {v2, v7}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    const-string v7, "map(appUpdateButtonText) { !TextUtils.isEmpty(it) }"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateButtonVisible:Landroidx/lifecycle/LiveData;

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x0

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    if-ne v2, v9, :cond_0

    move v4, v9

    .line 65
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    invoke-virtual {v8, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getStoreServiceRepo$p(Lcom/sec/android/daemonapp/setting/about/AboutViewModel;)Lcom/samsung/android/weather/data/repo/StoreServiceRepo;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->storeServiceRepo:Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

    return-object p0
.end method

.method public static final synthetic access$get_appUpdateCheckProgressVisible$p(Lcom/sec/android/daemonapp/setting/about/AboutViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->_appUpdateCheckProgressVisible:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private static final appUpdateButtonText$lambda-2(Lcom/sec/android/daemonapp/setting/about/AboutViewModel;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getAppUpdateText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final appUpdateButtonVisible$lambda-3(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 62
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final appUpdateDescriptionVisible$lambda-1(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final getAppUpdateDescription(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const p1, 0x7f120209

    .line 75
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f120336

    .line 74
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f12023a

    .line 72
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f120328

    .line 73
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getAppUpdateText(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f1202a0

    .line 81
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f12033d

    .line 79
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getApplication<Application>().getString(strId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$GnyYHkRUQaoc_gE2UTD6zKyakYc(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateDescriptionVisible$lambda-1(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L1J9ip_Z3sT3fH1lLN6Dh708iuc(Lcom/sec/android/daemonapp/setting/about/AboutViewModel;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getAppUpdateDescription(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UZyh1zfmhygmoSHafrKBSmfhfaM(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateButtonVisible$lambda-3(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VOyzKpUAk2DIzB9tLt44nAUGHiQ(Lcom/sec/android/daemonapp/setting/about/AboutViewModel;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateButtonText$lambda-2(Lcom/sec/android/daemonapp/setting/about/AboutViewModel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkAppUpdate()V
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateResult:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->_appUpdateCheckProgressVisible:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateResult:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 131
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel$checkAppUpdate$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel$checkAppUpdate$1;-><init>(Lcom/sec/android/daemonapp/setting/about/AboutViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearDestination()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->_navigateTo:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAppPermissions()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appPermissions:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAppUpdateButtonText()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateButtonText:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAppUpdateButtonVisible()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateButtonVisible:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAppUpdateCheckProgressVisible()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateCheckProgressVisible:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAppUpdateDescription()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateDescription:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAppUpdateDescriptionVisible()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateDescriptionVisible:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAppUpdateResult()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateResult:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNavigateTo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->navigateTo:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getVersionName()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->versionName:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isPortrait()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->isPortrait:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isShowTermsNCondition()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->isShowTermsNCondition:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onAppPermissions()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->_navigateTo:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCheckAppUpdate()V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->appUpdateResult:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->_navigateTo:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->checkAppUpdate()V

    :goto_3
    return-void
.end method

.method public final onOpenSourceLicenseClicked()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->_navigateTo:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrivacyNotice()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->_navigateTo:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTermsAndConditions()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->_navigateTo:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateOrientation(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->_isPortrait:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateVersion()V
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->_versionName:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f120351

    invoke-direct {p0, v1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getApplication()Landroid/app/Application;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "it.packageManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "it.packageName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/samsung/android/weather/system/service/SystemServiceExtKt;->getVersionName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 116
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
