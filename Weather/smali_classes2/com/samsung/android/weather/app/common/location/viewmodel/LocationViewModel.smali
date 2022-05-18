.class public final Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "LocationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$Factory;,
        Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 |2\u00020\u0001:\u0002|}BQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020%J\u0014\u0010[\u001a\u00020Y2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020R0QJ\u0006\u0010]\u001a\u00020YJ\u0006\u0010^\u001a\u00020YJ\u0006\u0010_\u001a\u00020YJ\u0016\u0010`\u001a\u00020Y2\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u000200J\u0006\u0010d\u001a\u00020%J\u0016\u0010e\u001a\u00020Y2\u0006\u0010c\u001a\u0002002\u0006\u0010f\u001a\u00020gJ\u0006\u0010h\u001a\u00020YJ\u000e\u0010i\u001a\u00020Y2\u0006\u0010j\u001a\u000200J\u000e\u0010k\u001a\u00020Y2\u0006\u0010l\u001a\u000200J\u0006\u0010m\u001a\u00020YJ\u001e\u0010n\u001a\u00020Y2\u0006\u0010o\u001a\u00020\u00172\u0006\u0010p\u001a\u00020%2\u0006\u0010q\u001a\u00020%J$\u0010r\u001a\u00020Y2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020R0Q2\u0006\u0010t\u001a\u00020%2\u0006\u0010u\u001a\u00020%J \u0010v\u001a\u00020Y2\u0006\u0010f\u001a\u00020g2\u0006\u0010w\u001a\u00020%2\u0006\u0010x\u001a\u00020\u0017H\u0002J\u0016\u0010y\u001a\u00020Y2\u0006\u0010z\u001a\u00020\u00172\u0006\u0010{\u001a\u00020\u0017R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u00170\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u001f\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u00170\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0019\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u000e\u00105\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001707\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010:\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u001bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u0002000/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00102R\u0011\u0010@\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u001bR\u0011\u0010B\u001a\u00020C\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u0002000/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00102R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0011\u0010J\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u001f\u0010N\u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u000100000/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00102R\u001d\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0Q0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0017\u0010V\u001a\u0008\u0012\u0004\u0012\u0002000/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u00102\u00a8\u0006~"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "stateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "locationsUIMapper",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;",
        "currentViewModel",
        "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
        "locationsTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
        "(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;)V",
        "_error",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "actionAnimationFinished",
        "Landroidx/databinding/ObservableBoolean;",
        "getActionAnimationFinished",
        "()Landroidx/databinding/ObservableBoolean;",
        "actionItemBottomStatus",
        "kotlin.jvm.PlatformType",
        "getActionItemBottomStatus",
        "()Landroidx/lifecycle/MutableLiveData;",
        "actionMode",
        "getActionMode",
        "actionModeStatus",
        "getActionModeStatus",
        "addCurrentLocHeader",
        "",
        "getAddCurrentLocHeader",
        "appBarExpended",
        "Lcom/samsung/android/weather/resource/SingleLiveEvent;",
        "getAppBarExpended",
        "()Lcom/samsung/android/weather/resource/SingleLiveEvent;",
        "bottomIndicatorData",
        "Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;",
        "getBottomIndicatorData",
        "collapsingTitle",
        "Landroidx/databinding/ObservableField;",
        "",
        "getCollapsingTitle",
        "()Landroidx/databinding/ObservableField;",
        "getCurrentViewModel",
        "()Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
        "defaultTitle",
        "error",
        "Landroidx/lifecycle/LiveData;",
        "getError",
        "()Landroidx/lifecycle/LiveData;",
        "findingCurrentLocation",
        "getFindingCurrentLocation",
        "getLocationsTracking",
        "()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
        "selectAllCheckDescription",
        "getSelectAllCheckDescription",
        "selectAllCheckStatus",
        "getSelectAllCheckStatus",
        "selectCountTxtAlpha",
        "Landroidx/databinding/ObservableFloat;",
        "getSelectCountTxtAlpha",
        "()Landroidx/databinding/ObservableFloat;",
        "selectedCount",
        "getSelectedCount",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "successOnLocation",
        "getSuccessOnLocation",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "toolbarTitle",
        "getToolbarTitle",
        "weatherLocationList",
        "",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "getWeatherLocationList",
        "getWeatherRepo",
        "()Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "widgetLocationKey",
        "getWidgetLocationKey",
        "animationFinished",
        "",
        "isStart",
        "deleteLocations",
        "deleteItems",
        "destroyActionMode",
        "findCurrentLocation",
        "getWeathers",
        "goToCpHome",
        "v",
        "Landroid/view/View;",
        "url",
        "isInActionMode",
        "onStartWebPage",
        "context",
        "Landroid/content/Context;",
        "setActionModeOff",
        "setDefaultTitle",
        "title",
        "setInitialSelectedKey",
        "locationKey",
        "startActionMode",
        "updateActionItemStatus",
        "selectCount",
        "isOnlySelectFavorite",
        "isOnlyDelete",
        "updateOrder",
        "changedList",
        "updateFavoriteLocation",
        "finishActionMode",
        "updateSelectAllCheckbox",
        "checked",
        "count",
        "updateSelectedCount",
        "checkedCount",
        "adapterItemCount",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final _error:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final actionAnimationFinished:Landroidx/databinding/ObservableBoolean;

.field private final actionItemBottomStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final actionMode:Landroidx/databinding/ObservableBoolean;

.field private final actionModeStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final addCurrentLocHeader:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appBarExpended:Lcom/samsung/android/weather/resource/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/weather/resource/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomIndicatorData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final collapsingTitle:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currentViewModel:Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

.field private defaultTitle:Ljava/lang/String;

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final findingCurrentLocation:Landroidx/databinding/ObservableBoolean;

.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final locationsTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

.field private final locationsUIMapper:Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

.field private final selectAllCheckDescription:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectAllCheckStatus:Landroidx/databinding/ObservableBoolean;

.field private final selectCountTxtAlpha:Landroidx/databinding/ObservableFloat;

.field private final selectedCount:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final successOnLocation:Landroidx/databinding/ObservableBoolean;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final toolbarTitle:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherLocationList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

.field private final widgetLocationKey:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->Companion:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$Companion;

    .line 261
    const-class v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "weatherRepo"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "settingsRepo"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "systemService"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "forecastProviderManager"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "locationsUIMapper"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "currentViewModel"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "locationsTracking"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 45
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 46
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 47
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 48
    iput-object p6, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 49
    iput-object p7, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->locationsUIMapper:Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

    .line 50
    iput-object p8, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->currentViewModel:Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    .line 51
    iput-object p9, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->locationsTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->weatherLocationList:Landroidx/lifecycle/MutableLiveData;

    .line 72
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->addCurrentLocHeader:Landroidx/lifecycle/MutableLiveData;

    .line 73
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->bottomIndicatorData:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    .line 75
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->defaultTitle:Ljava/lang/String;

    .line 77
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionMode:Landroidx/databinding/ObservableBoolean;

    .line 78
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionAnimationFinished:Landroidx/databinding/ObservableBoolean;

    .line 79
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const/4 p5, -0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p2, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionModeStatus:Landroidx/lifecycle/MutableLiveData;

    .line 80
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p2, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionItemBottomStatus:Landroidx/lifecycle/MutableLiveData;

    .line 81
    new-instance p2, Lcom/samsung/android/weather/resource/SingleLiveEvent;

    invoke-direct {p2}, Lcom/samsung/android/weather/resource/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->appBarExpended:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    .line 83
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    .line 84
    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->error:Landroidx/lifecycle/LiveData;

    .line 88
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->findingCurrentLocation:Landroidx/databinding/ObservableBoolean;

    .line 90
    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectedCount:Landroidx/databinding/ObservableField;

    .line 91
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectAllCheckStatus:Landroidx/databinding/ObservableBoolean;

    .line 92
    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectAllCheckDescription:Landroidx/databinding/ObservableField;

    .line 94
    new-instance p2, Landroidx/databinding/ObservableFloat;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableFloat;-><init>(F)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectCountTxtAlpha:Landroidx/databinding/ObservableFloat;

    .line 96
    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-direct {p2, p1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->toolbarTitle:Landroidx/databinding/ObservableField;

    .line 97
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->collapsingTitle:Landroidx/databinding/ObservableField;

    .line 98
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->successOnLocation:Landroidx/databinding/ObservableBoolean;

    .line 100
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->widgetLocationKey:Landroidx/databinding/ObservableField;

    .line 104
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$1;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object p5, p1

    check-cast p5, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x0

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getForecastProviderManager$p(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLocationsUIMapper$p(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->locationsUIMapper:Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final updateSelectAllCheckbox(Landroid/content/Context;ZI)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectAllCheckStatus:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 202
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectAllCheckDescription:Landroidx/databinding/ObservableField;

    sget-object v1, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getSelectAllCheckBox(Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animationFinished(Z)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionAnimationFinished:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public final deleteLocations(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deleteItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->locationsTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->sendDeleteEvent(I)V

    .line 159
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$deleteLocations$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$deleteLocations$1;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final destroyActionMode()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionModeStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionModeStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->collapsingTitle:Landroidx/databinding/ObservableField;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->defaultTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->toolbarTitle:Landroidx/databinding/ObservableField;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->defaultTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0, v0, v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateActionItemStatus(IZZ)V

    :cond_1
    return-void
.end method

.method public final findCurrentLocation()V
    .locals 7

    .line 206
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 234
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->currentViewModel:Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;->find()V

    return-void
.end method

.method public final getActionAnimationFinished()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionAnimationFinished:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getActionItemBottomStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionItemBottomStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getActionMode()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionMode:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getActionModeStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionModeStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAddCurrentLocHeader()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->addCurrentLocHeader:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAppBarExpended()Lcom/samsung/android/weather/resource/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/weather/resource/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->appBarExpended:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    return-object v0
.end method

.method public final getBottomIndicatorData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->bottomIndicatorData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCollapsingTitle()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->collapsingTitle:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getCurrentViewModel()Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->currentViewModel:Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    return-object v0
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFindingCurrentLocation()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->findingCurrentLocation:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getLocationsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->locationsTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    return-object v0
.end method

.method public final getSelectAllCheckDescription()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectAllCheckDescription:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSelectAllCheckStatus()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectAllCheckStatus:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getSelectCountTxtAlpha()Landroidx/databinding/ObservableFloat;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectCountTxtAlpha:Landroidx/databinding/ObservableFloat;

    return-object v0
.end method

.method public final getSelectedCount()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectedCount:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object v0
.end method

.method public final getSuccessOnLocation()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->successOnLocation:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public final getToolbarTitle()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->toolbarTitle:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getWeatherLocationList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->weatherLocationList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-object v0
.end method

.method public final getWeathers()V
    .locals 7

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getWidgetLocationKey()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->widgetLocationKey:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final goToCpHome(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 239
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/system/service/ViewService;->clearAccessibilityFocus(Landroid/view/View;)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->locationsTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->sendLogoClickEvent()V

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "v.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->onStartWebPage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final isInActionMode()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionMode:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onStartWebPage(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 246
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$onStartWebPage$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$onStartWebPage$1;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setActionModeOff()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionMode:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public final setDefaultTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->defaultTitle:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->toolbarTitle:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->collapsingTitle:Landroidx/databinding/ObservableField;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->defaultTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInitialSelectedKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "locationKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->widgetLocationKey:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final startActionMode()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionMode:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 130
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionModeStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionModeStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final updateActionItemStatus(IZZ)V
    .locals 4

    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 181
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->weatherLocationList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    if-nez p3, :cond_4

    if-ne p1, v2, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    .line 195
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionItemBottomStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_7

    .line 196
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->actionItemBottomStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final updateOrder(Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p3, "changedList"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p3, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p2, p1, v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateSelectedCount(II)V
    .locals 4

    .line 170
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 171
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateSelectAllCheckbox(Landroid/content/Context;ZI)V

    if-nez p1, :cond_1

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/weather/app/common/R$string;->select_locations:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/weather/app/common/R$plurals;->selected_count_msg:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "if (0 == checkedCount) context.resources.getString(R.string.select_locations) else context.resources.getQuantityString(R.plurals.selected_count_msg, checkedCount, checkedCount)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->selectedCount:Landroidx/databinding/ObservableField;

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 174
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->collapsingTitle:Landroidx/databinding/ObservableField;

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 175
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->toolbarTitle:Landroidx/databinding/ObservableField;

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
