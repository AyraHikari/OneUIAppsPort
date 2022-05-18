.class public Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Component;,
        Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion;,
        Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsViewModel.kt\ncom/samsung/android/weather/app/common/setting/SettingsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,137:1\n47#2:138\n49#2:142\n47#2:143\n49#2:147\n47#2:148\n49#2:152\n47#2:153\n49#2:157\n50#3:139\n55#3:141\n50#3:144\n55#3:146\n50#3:149\n55#3:151\n50#3:154\n55#3:156\n106#4:140\n106#4:145\n106#4:150\n106#4:155\n*S KotlinDebug\n*F\n+ 1 SettingsViewModel.kt\ncom/samsung/android/weather/app/common/setting/SettingsViewModel\n*L\n56#1:138\n56#1:142\n60#1:143\n60#1:147\n64#1:148\n64#1:152\n68#1:153\n68#1:157\n56#1:139\n56#1:141\n60#1:144\n60#1:146\n64#1:149\n64#1:151\n68#1:154\n68#1:156\n56#1:140\n60#1:145\n64#1:150\n68#1:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 A2\u00020\u0001:\u0003ABCBI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0015J\u0006\u00104\u001a\u000202J\u0006\u00105\u001a\u00020\"J\u0011\u00106\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0006\u00108\u001a\u000202J\u0006\u00109\u001a\u000202J\u000e\u0010:\u001a\u0002022\u0006\u0010;\u001a\u00020\"J\u000e\u0010<\u001a\u0002022\u0006\u00103\u001a\u00020\u0015J\u000e\u0010=\u001a\u0002022\u0006\u0010;\u001a\u00020\"J\u0010\u0010>\u001a\u0002022\u0008\u0010?\u001a\u0004\u0018\u00010@R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "stateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "storeServiceRepo",
        "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
        "ppUsecase",
        "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
        "settingsTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
        "badgeRepo",
        "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
        "(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/StoreServiceRepo;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;Lcom/samsung/android/weather/data/repo/BadgeRepo;)V",
        "_navigateTo",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "appUpdateState",
        "getAppUpdateState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "autoRefreshInterval",
        "Landroidx/lifecycle/LiveData;",
        "getAutoRefreshInterval",
        "()Landroidx/lifecycle/LiveData;",
        "badgeInfo",
        "getBadgeInfo",
        "getBadgeRepo",
        "()Lcom/samsung/android/weather/data/repo/BadgeRepo;",
        "isPrivacyPolicyAgreed",
        "",
        "isShowAlert",
        "isShowAppUpdate",
        "navigateTo",
        "getNavigateTo",
        "getPpUsecase",
        "()Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "getSettingsTracking",
        "()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "tempScale",
        "getTempScale",
        "checkNetworkCharging",
        "",
        "period",
        "initNavigateTo",
        "isAppIconEnabled",
        "isShowAlertOn",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAppUpdate",
        "onAppUpdateClose",
        "updateAppIconEnabled",
        "enable",
        "updateAutoRefreshPeriod",
        "updateShowAlert",
        "updateTempScale",
        "newValue",
        "",
        "Companion",
        "Component",
        "Factory",
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
.field public static final Companion:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion;

.field public static final NAV_TO_APP_UPDATE:I = 0x1

.field public static final NAV_TO_NETWORK_CHARGING:I = 0x2


# instance fields
.field private final _navigateTo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final appUpdateState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final autoRefreshInterval:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final badgeInfo:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final badgeRepo:Lcom/samsung/android/weather/data/repo/BadgeRepo;

.field private final isPrivacyPolicyAgreed:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isShowAlert:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isShowAppUpdate:Landroidx/lifecycle/LiveData;
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

.field private final ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final settingsTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

.field private final storeServiceRepo:Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->Companion:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/StoreServiceRepo;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;Lcom/samsung/android/weather/data/repo/BadgeRepo;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "systemService"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "settingsRepo"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "storeServiceRepo"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ppUsecase"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "settingsTracking"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "badgeRepo"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 27
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 28
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 29
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->storeServiceRepo:Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

    .line 30
    iput-object p6, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    .line 31
    iput-object p7, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->settingsTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    .line 32
    iput-object p8, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->badgeRepo:Lcom/samsung/android/weather/data/repo/BadgeRepo;

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 48
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p2, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$appUpdateState$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$appUpdateState$1$1;-><init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->appUpdateState:Landroidx/lifecycle/MutableLiveData;

    .line 53
    check-cast p1, Landroidx/lifecycle/LiveData;

    sget-object p2, Lcom/samsung/android/weather/app/common/setting/-$$Lambda$SettingsViewModel$ZIVI_bP_og0R4QoJojJg-BTyQpo;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/-$$Lambda$SettingsViewModel$ZIVI_bP_og0R4QoJojJg-BTyQpo;

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "map(appUpdateState) { it == BadgeValue.DisplayMode.SHOW_WITH_POPUP || it == BadgeValue.DisplayMode.SHOW }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->isShowAppUpdate:Landroidx/lifecycle/LiveData;

    .line 55
    invoke-interface {p4}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->observeTempScale()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 140
    new-instance p2, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->tempScale:Landroidx/lifecycle/LiveData;

    .line 59
    invoke-interface {p4}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->observeAutoRefreshInterval()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 145
    new-instance p2, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$special$$inlined$map$2;

    invoke-direct {p2, p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 61
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->autoRefreshInterval:Landroidx/lifecycle/LiveData;

    .line 63
    invoke-interface {p4}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->observePrivacyPolicyAgreement()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 150
    new-instance p2, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$special$$inlined$map$3;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 65
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->isPrivacyPolicyAgreed:Landroidx/lifecycle/LiveData;

    const-string p1, "SHOW_ALERT"

    .line 67
    invoke-interface {p4, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->observeValue(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 155
    new-instance p2, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$special$$inlined$map$4;

    invoke-direct {p2, p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 69
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->isShowAlert:Landroidx/lifecycle/LiveData;

    .line 75
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->_navigateTo:Landroidx/lifecycle/MutableLiveData;

    .line 76
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->navigateTo:Landroidx/lifecycle/LiveData;

    const-wide/32 p1, 0x36ee80

    .line 130
    invoke-interface {p8, p1, p2}, Lcom/samsung/android/weather/data/repo/BadgeRepo;->getAppUpdateBadgeInfo(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    const/4 p4, 0x0

    const-wide/16 p5, 0x0

    const/4 p7, 0x3

    const/4 p8, 0x0

    invoke-static/range {p3 .. p8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->badgeInfo:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final isShowAppUpdate$lambda-1(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZIVI_bP_og0R4QoJojJg-BTyQpo(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->isShowAppUpdate$lambda-1(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkNetworkCharging(I)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/TelephonyService;->isSimEnabled()Z

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/CscFeature;->isVerizon()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->autoRefreshInterval:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->_navigateTo:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->updateAutoRefreshPeriod(I)V

    :goto_1
    return-void
.end method

.method public final getAppUpdateState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->appUpdateState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAutoRefreshInterval()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->autoRefreshInterval:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBadgeInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->badgeInfo:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBadgeRepo()Lcom/samsung/android/weather/data/repo/BadgeRepo;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->badgeRepo:Lcom/samsung/android/weather/data/repo/BadgeRepo;

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

    .line 76
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->navigateTo:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPpUsecase()Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    return-object v0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object v0
.end method

.method public final getSettingsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->settingsTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

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

    .line 55
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->tempScale:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initNavigateTo()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->_navigateTo:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isAppIconEnabled()Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Component;->Companion:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Component$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Component$Companion;->getMain()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isPrivacyPolicyAgreed()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->isPrivacyPolicyAgreed:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isShowAlert()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->isShowAlert:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isShowAlertOn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$isShowAlertOn$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$isShowAlertOn$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$isShowAlertOn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$isShowAlertOn$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$isShowAlertOn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$isShowAlertOn$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$isShowAlertOn$1;-><init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$isShowAlertOn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$isShowAlertOn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$isShowAlertOn$1;->label:I

    const-string v2, "SHOW_ALERT"

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final isShowAppUpdate()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->isShowAppUpdate:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onAppUpdate()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->_navigateTo:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAppUpdateClose()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->appUpdateState:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateAppIconEnabled(Z)V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getPackageService()Lcom/samsung/android/weather/system/service/PackageService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Component;->Companion:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Component$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Component$Companion;->getMain()Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/samsung/android/weather/system/service/PackageService;->setComponentEnable(Landroid/content/Context;Landroid/content/ComponentName;ZI)V

    .line 112
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->settingsTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    invoke-virtual {v0, p1, v3}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendAddWeatherIconEventNStatus(ZZ)V

    return-void
.end method

.method public final updateAutoRefreshPeriod(I)V
    .locals 7

    .line 104
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$updateAutoRefreshPeriod$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$updateAutoRefreshPeriod$1;-><init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateShowAlert(Z)V
    .locals 7

    .line 116
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$updateShowAlert$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$updateShowAlert$1;-><init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateTempScale(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 79
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$updateTempScale$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$updateTempScale$1;-><init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
