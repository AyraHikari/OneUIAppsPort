.class public abstract Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;
.super Lcom/samsung/android/weather/app/common/ui/WXFragment;
.source "AbstractLocationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractLocationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractLocationsFragment.kt\ncom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,552:1\n1#2:553\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 \u0098\u00012\u00020\u0001:\u0002\u0098\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010Y\u001a\u00020ZH\u0002J\u0006\u0010[\u001a\u00020ZJ\u0008\u0010\\\u001a\u00020ZH\u0002J\u0010\u0010]\u001a\u00020Z2\u0006\u0010^\u001a\u00020_H\u0002J\u0008\u0010`\u001a\u00020ZH\u0002J\u0006\u0010a\u001a\u00020ZJ\u0010\u0010b\u001a\u00020Z2\u0006\u0010c\u001a\u00020dH&J\u0008\u0010e\u001a\u00020ZH\u0002J\u0012\u0010f\u001a\u00020Z2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0016J\u0010\u0010i\u001a\u00020Z2\u0006\u0010j\u001a\u00020kH\u0016J\u0010\u0010l\u001a\u00020Z2\u0006\u0010m\u001a\u00020nH\u0016J\u0018\u0010o\u001a\u00020Z2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020sH\u0016J$\u0010t\u001a\u00020u2\u0006\u0010r\u001a\u00020v2\u0008\u0010w\u001a\u0004\u0018\u00010x2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0016J\u0008\u0010y\u001a\u00020ZH\u0016J\u0010\u0010z\u001a\u00020\"2\u0006\u0010{\u001a\u00020|H\u0016J\u0010\u0010}\u001a\u00020Z2\u0006\u0010p\u001a\u00020qH\u0016J\u0008\u0010~\u001a\u00020ZH\u0016J\u0008\u0010\u007f\u001a\u00020ZH\u0016J\t\u0010\u0080\u0001\u001a\u00020ZH\u0016J\n\u0010\u0081\u0001\u001a\u00030\u0082\u0001H&J\n\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002J\u001c\u0010\u0085\u0001\u001a\u00020Z2\u0007\u0010\u0086\u0001\u001a\u00020u2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0002J\u001a\u0010\u0089\u0001\u001a\u00020Z2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010{\u001a\u00030\u008c\u0001J\u001a\u0010\u008d\u0001\u001a\u00020Z2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0007\u0010{\u001a\u00030\u008c\u0001J\t\u0010\u0090\u0001\u001a\u00020ZH\u0002J\u0012\u0010\u0091\u0001\u001a\u00020Z2\u0007\u0010\u0092\u0001\u001a\u00020\"H&J\u0010\u0010\u0093\u0001\u001a\u00020Z2\u0007\u0010\u0094\u0001\u001a\u00020_J\t\u0010\u0095\u0001\u001a\u00020ZH\u0002J\t\u0010\u0096\u0001\u001a\u00020ZH\u0002J\u0010\u0010\u0097\u0001\u001a\u00020Z2\u0007\u0010{\u001a\u00030\u008c\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000e\u001a\u0004\u0008!\u0010#R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020(X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001b\u00107\u001a\u0002088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u000e\u001a\u0004\u00089\u0010:R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001e\u0010B\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001e\u0010H\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001b\u0010N\u001a\u00020O8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u000e\u001a\u0004\u0008P\u0010QR\u001e\u0010S\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010X\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;",
        "Lcom/samsung/android/weather/app/common/ui/WXFragment;",
        "()V",
        "appBarOffsetChangedListener",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "backPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "binding",
        "Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;",
        "delegationViewModel",
        "Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;",
        "getDelegationViewModel",
        "()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;",
        "delegationViewModel$delegate",
        "Lkotlin/Lazy;",
        "disputePermission",
        "Lcom/samsung/android/weather/app/common/content/security/DisputePermission;",
        "getDisputePermission",
        "()Lcom/samsung/android/weather/app/common/content/security/DisputePermission;",
        "setDisputePermission",
        "(Lcom/samsung/android/weather/app/common/content/security/DisputePermission;)V",
        "factory",
        "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
        "getFactory",
        "()Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
        "setFactory",
        "(Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "setForecastProviderManager",
        "(Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V",
        "isSelectMode",
        "",
        "()Z",
        "isSelectMode$delegate",
        "keyPadListenerListener",
        "Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;",
        "listClickListener",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "getListClickListener",
        "()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "locationsIcon",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        "getLocationsIcon",
        "()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        "setLocationsIcon",
        "(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V",
        "locationsTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
        "getLocationsTracking",
        "()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
        "setLocationsTracking",
        "(Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;)V",
        "locationsType",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsType;",
        "getLocationsType",
        "()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;",
        "locationsType$delegate",
        "refreshFactory",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "getRefreshFactory",
        "()Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "setRefreshFactory",
        "(Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V",
        "refreshViewModel",
        "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
        "getRefreshViewModel",
        "()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
        "setRefreshViewModel",
        "(Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "viewModel$delegate",
        "viewModelFactory",
        "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V",
        "actionModeActionBar",
        "",
        "createIndicatorView",
        "findCurrentLocation",
        "handleError",
        "searchViewModelErrorResult",
        "",
        "initActionBar",
        "initBottomMenu",
        "itemClick",
        "entity",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "launchFavoriteChangeUI",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
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
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "onResume",
        "onStart",
        "openFavoriteHelp",
        "recyclerAdapter",
        "Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;",
        "refresh",
        "Lkotlinx/coroutines/Job;",
        "setDesktopContextMenu",
        "view",
        "url",
        "",
        "setStatusIndicatorCpText",
        "cpTextView",
        "Landroid/widget/TextView;",
        "Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;",
        "setStatusIndicatorLogoImage",
        "logoImageView",
        "Landroid/widget/ImageView;",
        "showCurrentLocationRetryPopup",
        "startSearch",
        "isEmpty",
        "updateBottomMenuVisible",
        "status",
        "updateContentPadding",
        "updateFavoriteLocation",
        "updateIndicatorData",
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
.field public static final Companion:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appBarOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private final backPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

.field private final delegationViewModel$delegate:Lkotlin/Lazy;

.field public disputePermission:Lcom/samsung/android/weather/app/common/content/security/DisputePermission;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final isSelectMode$delegate:Lkotlin/Lazy;

.field private final keyPadListenerListener:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;

.field private final listClickListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

.field public locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public locationsTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final locationsType$delegate:Lkotlin/Lazy;

.field public refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public refreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;
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

    .line 483
    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->Companion:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$Companion;

    const-string v0, "LocationsFragment"

    .line 550
    sput-object v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/ui/WXFragment;-><init>()V

    .line 65
    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$viewModel$2;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$delegationViewModel$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$delegationViewModel$2;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->delegationViewModel$delegate:Lkotlin/Lazy;

    .line 88
    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$keyPadListenerListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$keyPadListenerListener$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    check-cast v0, Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->keyPadListenerListener:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;

    .line 306
    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$listClickListener$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    check-cast v0, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->listClickListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    .line 481
    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$isSelectMode$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$isSelectMode$2;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->isSelectMode$delegate:Lkotlin/Lazy;

    .line 483
    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$locationsType$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$locationsType$2;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->locationsType$delegate:Lkotlin/Lazy;

    .line 498
    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$o7WxpEeePhc21Hei1wCiebujt3E;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$o7WxpEeePhc21Hei1wCiebujt3E;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->appBarOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 543
    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$backPressedCallback$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$backPressedCallback$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static final synthetic access$findCurrentLocation(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->findCurrentLocation()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setDesktopContextMenu(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->setDesktopContextMenu(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private final actionModeActionBar()V
    .locals 5

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->setHasOptionsMenu(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 108
    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_2

    .line 109
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionmodeToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 110
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 112
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 113
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 114
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 115
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionContainer:Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

    .line 119
    iget-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->selectAllCheckboxLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$uBDMW0WFDznz1t0q0wmjt4FM7HU;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$uBDMW0WFDznz1t0q0wmjt4FM7HU;-><init>(Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    return-void

    .line 118
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method private static final actionModeActionBar$lambda-2$lambda-1(Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->selectAllCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->toggle()V

    .line 121
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->selectAllCheckboxLayout:Landroid/widget/RelativeLayout;

    const v0, 0x8000

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->sendAccessibilityEvent(I)V

    .line 122
    iget-object p1, p1, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->selectAllCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->selectAllItems(Z)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final appBarOffsetChangedListener$lambda-24(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 500
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSelectCountTxtAlpha()Landroidx/databinding/ObservableFloat;

    move-result-object p0

    const/4 p1, -0x1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/databinding/ObservableFloat;->set(F)V

    :cond_0
    return-void
.end method

.method private final findCurrentLocation()V
    .locals 7

    .line 510
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$findCurrentLocation$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$findCurrentLocation$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleError(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->showCurrentLocationRetryPopup()V

    :cond_0
    return-void
.end method

.method private final initActionBar()V
    .locals 5

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->setHasOptionsMenu(Z)V

    .line 200
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 202
    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_2

    .line 203
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 204
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 205
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 206
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 207
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 208
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 209
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getMassFeature()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 212
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsType()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->getDefaultTitle()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(locationsType.defaultTitle)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->setDefaultTitle(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->appBarOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method private static final initBottomMenu$lambda-21(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_delete:I

    if-ne v0, v1, :cond_1

    .line 459
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->deleteSelectedItems()V

    goto :goto_0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 460
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_set_favorite:I

    if-ne p1, v0, :cond_2

    .line 461
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->launchFavoriteChangeUI()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$6zhQy5K2JIexKOJAfOgFJa6XzQo(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/String;Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->setDesktopContextMenu$lambda-18$lambda-17(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/String;Landroid/view/View;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$CrLON7CATYvcTHbI5_a48YkZDgk(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->onCreateView$lambda-11(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$GpAahfPA2QOd4-ULPgp7o6NIAAs(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->updateFavoriteLocation$lambda-23(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    return-void
.end method

.method public static synthetic lambda$IBZU75Bt18x4qc67FUFa4pmNfLQ(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->showCurrentLocationRetryPopup$lambda-25(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$RRFwGqQggYzhuKtRUY7sEJeHTIA(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->onCreateView$lambda-9(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$TuoeyiiYXe5u8O-qxDsmy7umyk0(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->onCreateView$lambda-8(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$i_rWKBIFVZlI7yIhoWN_3929lgM(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->updateIndicatorData$lambda-16$lambda-15(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$k8U9KG3Os8Xyh8uINadUFCx7GBE(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->onCreateView$lambda-10(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$nEIAfIYZ1WojWMhrdV4wEirVrmc(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/String;Landroid/view/View;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->setDesktopContextMenu$lambda-18(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/String;Landroid/view/View;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public static synthetic lambda$o2VCdm7fa3rtcIMUpjWTdc3zdZ4(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->onCreateView$lambda-7(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$o7WxpEeePhc21Hei1wCiebujt3E(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->appBarOffsetChangedListener$lambda-24(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic lambda$uBDMW0WFDznz1t0q0wmjt4FM7HU(Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->actionModeActionBar$lambda-2$lambda-1(Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$uPovYSZJ927Hg_-ccMAMe0O6hxg(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->onCreateView$lambda-4(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$uZFoHwz8NTD8hx0Cks65b1h7vY0(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->initBottomMenu$lambda-21(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vud_U1pPyUoV3wlD_aTxIza6tSw(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->launchFavoriteChangeUI$lambda-22(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$ytjrYx6uIYVgyOrcbPQft8ZVO5g(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->onCreateView$lambda-6(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;)V

    return-void
.end method

.method private final launchFavoriteChangeUI()V
    .locals 7

    .line 468
    sget-object v0, Lcom/samsung/android/weather/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/resource/DialogBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v6, "binding.locationsActionMenu"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    iget-object v6, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v6, :cond_0

    iget-object v4, v6, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.samsung.android.weather.app.common.location.adapter.LocationsRecyclerAdapter"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/location/adapter/LocationsRecyclerAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getCityName()Ljava/lang/String;

    move-result-object v4

    .line 469
    new-instance v5, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$vud_U1pPyUoV3wlD_aTxIza6tSw;

    invoke-direct {v5, p0}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$vud_U1pPyUoV3wlD_aTxIza6tSw;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    const/4 v6, 0x0

    .line 468
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/resource/DialogBuilder;->createSetFavoriteLocationDialog(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 468
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method private static final launchFavoriteChangeUI$lambda-22(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 470
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->updateFavoriteLocation()V

    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda-10(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->handleError(I)V

    return-void
.end method

.method private static final onCreateView$lambda-11(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final onCreateView$lambda-4(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.weather.app.common.location.adapter.AbsLocationsRecyclerAdapter"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->replaceData(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 148
    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->startSearch(Z)V

    :goto_0
    return-void
.end method

.method private static final onCreateView$lambda-6(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->updateIndicatorData(Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;)V

    :goto_0
    return-void
.end method

.method private static final onCreateView$lambda-7(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeathers()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onCreateView$lambda-8(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->updateBottomMenuVisible(I)V

    return-void
.end method

.method private static final onCreateView$lambda-9(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 167
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->actionModeActionBar()V

    goto :goto_1

    .line 169
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->initActionBar()V

    :goto_1
    return-void
.end method

.method private final refresh()Lkotlinx/coroutines/Job;
    .locals 7

    .line 522
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$refresh$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$refresh$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final setDesktopContextMenu(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 391
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDesktopService()Lcom/samsung/android/weather/system/service/DesktopService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/system/service/DesktopService;->isDesktopMode(Lcom/samsung/android/weather/system/service/FloatingFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 393
    :goto_0
    new-instance v0, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$nEIAfIYZ1WojWMhrdV4wEirVrmc;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$nEIAfIYZ1WojWMhrdV4wEirVrmc;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_1
    return-void
.end method

.method private static final setDesktopContextMenu$lambda-18(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/String;Landroid/view/View;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$url"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$view"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget p5, Lcom/samsung/android/weather/app/common/R$string;->go_to_website:I

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p3, p4}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p3

    .line 395
    new-instance p4, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$6zhQy5K2JIexKOJAfOgFJa6XzQo;

    invoke-direct {p4, p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$6zhQy5K2JIexKOJAfOgFJa6XzQo;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/String;Landroid/view/View;)V

    invoke-interface {p3, p4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method private static final setDesktopContextMenu$lambda-18$lambda-17(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Ljava/lang/String;Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getLocationsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->sendLogoClickEvent()V

    .line 397
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "view.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->onStartWebPage(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final showCurrentLocationRetryPopup()V
    .locals 3

    .line 504
    sget-object v0, Lcom/samsung/android/weather/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/resource/DialogBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$IBZU75Bt18x4qc67FUFa4pmNfLQ;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$IBZU75Bt18x4qc67FUFa4pmNfLQ;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/resource/DialogBuilder;->createCurrentLocationRetryPopup(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showCurrentLocationRetryPopup$lambda-25(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->findCurrentLocation()V

    :cond_0
    return-void
.end method

.method private final updateContentPadding()V
    .locals 3

    .line 228
    sget-object v0, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->INSTANCE:Lcom/samsung/android/weather/app/common/view/FlexiblePadding;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsListContainer:Landroid/widget/FrameLayout;

    const-string v2, "binding.locationsListContainer"

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

.method private final updateFavoriteLocation()V
    .locals 7

    .line 475
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.samsung.android.weather.app.common.location.adapter.AbsLocationsRecyclerAdapter"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;->updateFavoriteLocation()V

    .line 476
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 477
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v5

    :goto_1
    add-long/2addr v5, v3

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 476
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 478
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    new-instance v1, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$GpAahfPA2QOd4-ULPgp7o6NIAAs;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$GpAahfPA2QOd4-ULPgp7o6NIAAs;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {v0, v1, v5, v6}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 479
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->sendSetFavoriteClickEvent()V

    return-void

    .line 478
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 476
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 475
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private static final updateFavoriteLocation$lambda-23(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->destroyActionMode()V

    return-void
.end method

.method private static final updateIndicatorData$lambda-16$lambda-15(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->sendRefreshClickEvent()V

    .line 291
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->refresh()Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final createIndicatorView()V
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsStatusIndicatorContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/weather/app/common/R$dimen;->status_indicator_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 265
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsStatusIndicatorContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 270
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 271
    sget v3, Lcom/samsung/android/weather/app/common/R$layout;->locations_status_indicator:I

    .line 272
    iget-object v4, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsStatusIndicatorContainer:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 269
    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 274
    check-cast v0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;

    .line 275
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    .line 276
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getRefreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->setRefreshViewModel(Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V

    .line 277
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 280
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getBottomIndicatorData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->updateIndicatorData(Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;)V

    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 267
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 265
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->delegationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    return-object v0
.end method

.method public final getDisputePermission()Lcom/samsung/android/weather/app/common/content/security/DisputePermission;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->disputePermission:Lcom/samsung/android/weather/app/common/content/security/DisputePermission;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "disputePermission"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFactory()Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "forecastProviderManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getListClickListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->listClickListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    return-object v0
.end method

.method public final getLocationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationsIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLocationsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->locationsTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationsTracking"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLocationsType()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->locationsType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    return-object v0
.end method

.method public final getRefreshFactory()Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refreshFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRefreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->refreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refreshViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final initBottomMenu()V
    .locals 6

    .line 441
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "binding.locationsActionMenu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 443
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    sget v3, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_delete:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 444
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    sget v4, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_set_favorite:I

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 447
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    .line 448
    sget v4, Lcom/samsung/android/weather/app/common/R$string;->menu_delete_title:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 452
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1

    .line 453
    sget v2, Lcom/samsung/android/weather/app/common/R$string;->set_favorite:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 457
    :cond_1
    new-instance v1, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$uZFoHwz8NTD8hx0Cks65b1h7vY0;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$uZFoHwz8NTD8hx0Cks65b1h7vY0;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    return-void

    :cond_2
    const-string v0, "binding"

    .line 441
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isSelectMode()Z
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->isSelectMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract itemClick(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 217
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 218
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->registerForContextMenu(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 302
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 223
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->updateContentPadding()V

    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->createIndicatorView()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    sget v0, Lcom/samsung/android/weather/app/common/R$menu;->menu_locations:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 407
    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/device/log/LifeCycleLogger;

    sget-object v1, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/device/log/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p3, 0x0

    .line 130
    invoke-static {p1, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    .line 131
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->initActionBar()V

    const/4 p1, 0x1

    .line 132
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->setHasOptionsMenu(Z)V

    .line 133
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    .line 134
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz p1, :cond_8

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 135
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationFragment:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->keyPadListenerListener:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;->setKeyListener(Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$KeyEventListener;)V

    .line 137
    sget-object p1, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "binding.locationsCoordinatorLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/samsung/android/weather/app/common/R$color;->col_common_bg_color:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/samsung/android/weather/app/common/util/AppUtils;->setRoundedCornersNColor(Landroid/view/View;Lcom/samsung/android/weather/system/service/ViewService;II)V

    .line 138
    sget-object p1, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsListContainer:Landroid/widget/FrameLayout;

    const-string v2, "binding.locationsListContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/samsung/android/weather/app/common/R$color;->col_common_bg_color:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/samsung/android/weather/app/common/util/AppUtils;->setRoundedCornersNColor(Landroid/view/View;Lcom/samsung/android/weather/system/service/ViewService;II)V

    .line 139
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->recyclerAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->setMAdapter(Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;)V

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v1

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->setMViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsType()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->setMType(Lcom/samsung/android/weather/app/common/location/constants/LocationsType;)V

    .line 143
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->init(Landroidx/lifecycle/LifecycleOwner;)V

    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->createIndicatorView()V

    .line 146
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeatherLocationList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$uPovYSZJ927Hg_-ccMAMe0O6hxg;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$uPovYSZJ927Hg_-ccMAMe0O6hxg;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getBottomIndicatorData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$ytjrYx6uIYVgyOrcbPQft8ZVO5g;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$ytjrYx6uIYVgyOrcbPQft8ZVO5g;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getRefreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;->getRefreshStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$o2VCdm7fa3rtcIMUpjWTdc3zdZ4;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$o2VCdm7fa3rtcIMUpjWTdc3zdZ4;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionItemBottomStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$TuoeyiiYXe5u8O-qxDsmy7umyk0;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$TuoeyiiYXe5u8O-qxDsmy7umyk0;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionModeStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$RRFwGqQggYzhuKtRUY7sEJeHTIA;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$RRFwGqQggYzhuKtRUY7sEJeHTIA;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 173
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$k8U9KG3Os8Xyh8uINadUFCx7GBE;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$k8U9KG3Os8Xyh8uINadUFCx7GBE;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getAppBarExpended()Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$CrLON7CATYvcTHbI5_a48YkZDgk;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$CrLON7CATYvcTHbI5_a48YkZDgk;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->initBottomMenu()V

    .line 179
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->updateContentPadding()V

    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->isSelectMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "location_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->setInitialSelectedKey(Ljava/lang/String;)V

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    .line 139
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    .line 138
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    .line 137
    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    .line 135
    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    .line 134
    :cond_8
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    .line 133
    :cond_9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method

.method public onDestroy()V
    .locals 1

    .line 494
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onDestroy()V

    .line 495
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 421
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_add:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->startSearch(Z)V

    goto :goto_0

    .line 424
    :cond_0
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_edit:I

    if-ne v0, v1, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->sendMoreEditButtonClickEvent()V

    .line 426
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->startActionMode()V

    goto :goto_0

    :cond_1
    const v1, 0x102002c

    if-ne v0, v1, :cond_3

    .line 429
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->sendNavigationUpEvent()V

    .line 430
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 434
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    sget v0, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_add:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 412
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_edit:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    .line 414
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 415
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsType()Lcom/samsung/android/weather/app/common/location/constants/LocationsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->isSupportOptionsMenu()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 416
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 187
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onResume()V

    .line 188
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeathers()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 192
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/ui/WXFragment;->onStart()V

    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public openFavoriteHelp()V
    .locals 0

    return-void
.end method

.method public abstract recyclerAdapter()Lcom/samsung/android/weather/app/common/location/adapter/AbsLocationsRecyclerAdapter;
.end method

.method public final setDisputePermission(Lcom/samsung/android/weather/app/common/content/security/DisputePermission;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->disputePermission:Lcom/samsung/android/weather/app/common/content/security/DisputePermission;

    return-void
.end method

.method public final setFactory(Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    return-void
.end method

.method public final setForecastProviderManager(Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method

.method public final setLocationsIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    return-void
.end method

.method public final setLocationsTracking(Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->locationsTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    return-void
.end method

.method public final setRefreshFactory(Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    return-void
.end method

.method public final setRefreshViewModel(Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->refreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    return-void
.end method

.method public final setStatusIndicatorCpText(Landroid/widget/TextView;Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;)V
    .locals 12

    const-string v0, "cpTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->getCpTextSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 373
    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->getCpTextId()I

    move-result v5

    .line 374
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 375
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/widget/TextView;Landroid/content/Context;ILcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;Lkotlin/coroutines/Continuation;)V

    move-object p1, v10

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final setStatusIndicatorLogoImage(Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;)V
    .locals 12

    const-string v0, "logoImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->getCpLogoSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 346
    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->getLogoResourceId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->getLogoResourceHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 348
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->getLogoResourceHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 351
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorLogoImage$1;-><init>(Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/widget/ImageView;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setViewModelFactory(Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    return-void
.end method

.method public abstract startSearch(Z)V
.end method

.method public final updateBottomMenuVisible(I)V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "binding.locationsActionMenu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto/16 :goto_1

    .line 248
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 249
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->getBottomNavigationMenu()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->inflateMenu(I)V

    .line 250
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_set_favorite:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 251
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_delete:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 252
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/samsung/android/weather/app/common/R$string;->dialog_deleteall_button:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 241
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->getBottomNavigationMenu()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->inflateMenu(I)V

    .line 242
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_set_favorite:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 243
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->menu_locations_delete:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 244
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/samsung/android/weather/app/common/R$string;->menu_delete_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 236
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->getBottomNavigationMenu()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->inflateMenu(I)V

    :goto_0
    move v1, v2

    .line 259
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/samsung/android/weather/app/common/R$dimen;->bottom_bar_with_icon_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 260
    sget-object v2, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBottomMenuAnimator;->INSTANCE:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBottomMenuAnimator;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, p1, v1}, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBottomMenuAnimator;->animate(Landroid/view/View;II)V

    return-void

    :cond_4
    const-string p1, "binding"

    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final updateIndicatorData(Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsStatusIndicatorContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 286
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorLastUpdateArea:Landroid/widget/ImageView;

    new-instance v2, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$i_rWKBIFVZlI7yIhoWN_3929lgM;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/location/fragment/-$$Lambda$AbstractLocationsFragment$i_rWKBIFVZlI7yIhoWN_3929lgM;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorCpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v2, "locationsStatusIndicatorCpText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->setStatusIndicatorCpText(Landroid/widget/TextView;Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;)V

    .line 294
    iget-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorCpLogo:Landroid/widget/ImageView;

    const-string v2, "locationsStatusIndicatorCpLogo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->setStatusIndicatorLogoImage(Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;)V

    .line 295
    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->setEntity(Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;)V

    .line 296
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getLocationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "binding"

    .line 287
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
