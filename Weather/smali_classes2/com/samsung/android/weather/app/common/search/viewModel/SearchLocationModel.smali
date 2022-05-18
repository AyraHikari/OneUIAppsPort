.class public final Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;
.super Ljava/lang/Object;
.source "SearchLocationModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchLocationModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocationModel.kt\ncom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,312:1\n47#2:313\n49#2:317\n50#3:314\n55#3:316\n106#4:315\n1#5:318\n*S KotlinDebug\n*F\n+ 1 SearchLocationModel.kt\ncom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel\n*L\n47#1:313\n47#1:317\n47#1:314\n47#1:316\n47#1:315\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u0000 _2\u00020\u0001:\u0001_BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010L\u001a\u00020-2\u0008\u0010M\u001a\u0004\u0018\u00010\u0018H\u0002J\u0012\u0010N\u001a\u00020-2\u0008\u0010M\u001a\u0004\u0018\u00010\u0018H\u0002J\u0006\u0010O\u001a\u00020PJ\u0017\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020(0\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020(0\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ\u0008\u0010T\u001a\u00020PH\u0002J\u0006\u0010U\u001a\u00020PJ\u0010\u0010V\u001a\u00020P2\u0008\u0010M\u001a\u0004\u0018\u00010\u0018J\u0006\u0010W\u001a\u00020PJ\u0006\u0010X\u001a\u00020PJ\u000e\u0010Y\u001a\u00020P2\u0006\u0010M\u001a\u00020\u0018J\u0011\u0010Z\u001a\u00020-H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ\u0006\u0010[\u001a\u00020PJ\u0006\u0010\\\u001a\u00020PJ\u000e\u0010]\u001a\u00020P2\u0006\u0010^\u001a\u00020\u001bR\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0019\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001b \u001c*\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a0\u001a0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u001f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001b \u001c*\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a0\u001a0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00180&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00150,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010/R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00180,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010/R\u001f\u0010:\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010-0-0,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010/R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010>\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010-0-0,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010/R\u001d\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010/R\u001d\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010/R\u001c\u0010D\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00150\u00150\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010E\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001b \u001c*\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a0\u001a0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00107R\u001f\u0010H\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010-0-0,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010/R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00150,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010/R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006`"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;",
        "",
        "application",
        "Landroid/app/Application;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "stateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "settingRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "currentViewModel",
        "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
        "(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;)V",
        "_error",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "_locationSaved",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_recommendItems",
        "",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "kotlin.jvm.PlatformType",
        "_resultItems",
        "_searchState",
        "autoCompleteItems",
        "autoCompleteKey",
        "getAutoCompleteKey",
        "()Ljava/lang/String;",
        "setAutoCompleteKey",
        "(Ljava/lang/String;)V",
        "autoCompleteKeyFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "baseRecommendData",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "getBaseRecommendData",
        "()Ljava/util/List;",
        "currentBtnVisible",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getCurrentBtnVisible",
        "()Landroidx/lifecycle/LiveData;",
        "error",
        "getError",
        "hasPrefRecommendData",
        "getHasPrefRecommendData",
        "()Z",
        "highlightKey",
        "getHighlightKey",
        "()Landroidx/lifecycle/MutableLiveData;",
        "locationSaved",
        "getLocationSaved",
        "noticeVisible",
        "getNoticeVisible",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "progressVisible",
        "getProgressVisible",
        "recommendItems",
        "getRecommendItems",
        "resultItems",
        "getResultItems",
        "searchError",
        "searchItems",
        "searchKey",
        "getSearchKey",
        "searchListVisible",
        "getSearchListVisible",
        "searchState",
        "getSearchState",
        "filterSearchKeyChanged",
        "key",
        "filterSearchKeyEmpty",
        "focusSearchView",
        "",
        "getPrefRecommendData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getServerRecommendData",
        "initAutoComplete",
        "initSearchState",
        "loadAutoCompleteResults",
        "loadCurrentLocation",
        "loadRecommendItems",
        "loadSearchResults",
        "needToRefreshRecommendData",
        "onTabSelected",
        "onTabUnselected",
        "saveLocation",
        "entity",
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
.field public static final Companion:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "SEARCH"

.field private static final STATE_KEY_SEARCH_KEY:Ljava/lang/String; = "searchKey"


# instance fields
.field private final _error:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _locationSaved:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _recommendItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _resultItems:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _searchState:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final application:Landroid/app/Application;

.field private final autoCompleteItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private autoCompleteKey:Ljava/lang/String;

.field private final autoCompleteKeyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currentBtnVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final currentViewModel:Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final highlightKey:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final locationSaved:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final noticeVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final preferences:Landroid/content/SharedPreferences;

.field private final progressVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resultItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final searchError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final searchItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final searchKey:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchListVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final searchState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final stateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final viewModelScope:Lkotlinx/coroutines/CoroutineScope;

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->Companion:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentViewModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->application:Landroid/app/Application;

    .line 36
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->stateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 38
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 39
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 40
    iput-object p6, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 41
    iput-object p7, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 42
    iput-object p8, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->currentViewModel:Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    .line 46
    invoke-interface {p5}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->observePrivacyPolicyAgreement()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 315
    new-instance p5, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1;

    invoke-direct {p5, p4, p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)V

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->currentBtnVisible:Landroidx/lifecycle/LiveData;

    const-string p4, "recommend"

    const/4 p5, 0x0

    .line 95
    invoke-virtual {p1, p4, p5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p4, "application.getSharedPreferences(\n            SearchConstants.RecommendPreference.NAME,\n            Context.MODE_PRIVATE\n    )"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->preferences:Landroid/content/SharedPreferences;

    const-string p1, "recommendItems"

    .line 99
    invoke-virtual {p3, p1}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string p4, "stateHandle.getLiveData<List<SearchEntity>>(\"recommendItems\")"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_recommendItems:Landroidx/lifecycle/MutableLiveData;

    .line 100
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->recommendItems:Landroidx/lifecycle/LiveData;

    const-string p1, "autoCompleteItems"

    .line 142
    invoke-virtual {p3, p1}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string p4, "stateHandle.getLiveData<List<SearchEntity>>(\"autoCompleteItems\")"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->autoCompleteItems:Landroidx/lifecycle/MutableLiveData;

    const/4 p4, 0x0

    const/4 p6, 0x6

    .line 143
    invoke-static {p5, p5, p4, p6, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    .line 144
    new-instance p6, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$autoCompleteKeyFlow$1$1;

    invoke-direct {p6, p5, p0, p4}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$autoCompleteKeyFlow$1$1;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p6

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 145
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->autoCompleteKeyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const-string p2, "searchKey"

    .line 146
    invoke-virtual {p3, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->autoCompleteKey:Ljava/lang/String;

    .line 147
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->highlightKey:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "searchItems"

    .line 191
    invoke-virtual {p3, p2}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const-string p4, "stateHandle.getLiveData<List<SearchEntity>>(\"searchItems\")"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->searchItems:Landroidx/lifecycle/MutableLiveData;

    const-string p4, "searchError"

    .line 192
    invoke-virtual {p3, p4}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    const-string p4, "stateHandle.getLiveData<Int>(\"searchError\")"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->searchError:Landroidx/lifecycle/MutableLiveData;

    .line 225
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->searchKey:Landroidx/lifecycle/MutableLiveData;

    .line 226
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_locationSaved:Landroidx/lifecycle/MutableLiveData;

    .line 227
    check-cast p4, Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->locationSaved:Landroidx/lifecycle/LiveData;

    .line 264
    new-instance p4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 265
    move-object p5, p1

    check-cast p5, Landroidx/lifecycle/LiveData;

    new-instance p6, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$pip4kTg12z4XXr2OE_MBkPUGKUs;

    invoke-direct {p6, p4}, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$pip4kTg12z4XXr2OE_MBkPUGKUs;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {p4, p5, p6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 266
    move-object p5, p2

    check-cast p5, Landroidx/lifecycle/LiveData;

    new-instance p6, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$xxUREDAYSyiYe2aMVzbU6vIy4lE;

    invoke-direct {p6, p4}, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$xxUREDAYSyiYe2aMVzbU6vIy4lE;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {p4, p5, p6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 267
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_resultItems:Landroidx/lifecycle/MediatorLiveData;

    .line 268
    check-cast p4, Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->resultItems:Landroidx/lifecycle/LiveData;

    .line 270
    new-instance p4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 271
    move-object p5, p3

    check-cast p5, Landroidx/lifecycle/LiveData;

    new-instance p6, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$QC5UxusTUi6kYSmnYNYiVl_lsHQ;

    invoke-direct {p6, p4}, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$QC5UxusTUi6kYSmnYNYiVl_lsHQ;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {p4, p5, p6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 272
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_error:Landroidx/lifecycle/MediatorLiveData;

    .line 273
    check-cast p4, Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->error:Landroidx/lifecycle/LiveData;

    .line 275
    new-instance p4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 276
    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance p5, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$-W6VT0MViRW42CuDAXUoRgMQsgo;

    invoke-direct {p5, p4}, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$-W6VT0MViRW42CuDAXUoRgMQsgo;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {p4, p2, p5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 280
    check-cast p3, Landroidx/lifecycle/LiveData;

    new-instance p2, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$md9Ne56iQ9XPpJxa3v2uiCUp6tA;

    invoke-direct {p2, p4}, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$md9Ne56iQ9XPpJxa3v2uiCUp6tA;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {p4, p3, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 281
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$ThE_30Xg2-sIgoraymftWwyvnkc;

    invoke-direct {p2, p4}, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$ThE_30Xg2-sIgoraymftWwyvnkc;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {p4, p1, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 285
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_searchState:Landroidx/lifecycle/MediatorLiveData;

    .line 286
    move-object p1, p4

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->searchState:Landroidx/lifecycle/LiveData;

    .line 288
    move-object p1, p4

    check-cast p1, Landroidx/lifecycle/LiveData;

    sget-object p2, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$jHO4bqOYwjEtn43g8q3bGJWC2PI;->INSTANCE:Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$jHO4bqOYwjEtn43g8q3bGJWC2PI;

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "map(_searchState) { state -> state == SearchConstants.SearchState.SEARCH_RESULT || state == SearchConstants.SearchState.AUTOCOMPLETE_RESULT }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->searchListVisible:Landroidx/lifecycle/LiveData;

    .line 289
    move-object p1, p4

    check-cast p1, Landroidx/lifecycle/LiveData;

    sget-object p2, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$y_q48VIFlXyrCdh0i-zWx6lhGW4;->INSTANCE:Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$y_q48VIFlXyrCdh0i-zWx6lhGW4;

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "map(_searchState) { state -> state == SearchConstants.SearchState.SEARCH_NO_RESULT || state == SearchConstants.SearchState.AUTOCOMPLETE_NO_RESULT }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->noticeVisible:Landroidx/lifecycle/LiveData;

    .line 290
    check-cast p4, Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$whyXYyJxs0H8U9E1qSorziefGc8;->INSTANCE:Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchLocationModel$whyXYyJxs0H8U9E1qSorziefGc8;

    invoke-static {p4, p1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "map(_searchState) { state -> state == SearchConstants.SearchState.SEARCHING }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->progressVisible:Landroidx/lifecycle/LiveData;

    .line 293
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->initAutoComplete()V

    return-void
.end method

.method private static final _error$lambda-8$lambda-7(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _resultItems$lambda-6$lambda-4(Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _resultItems$lambda-6$lambda-5(Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _searchState$lambda-12$lambda-10(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _searchState$lambda-12$lambda-11(Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 281
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _searchState$lambda-12$lambda-9(Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 276
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$filterSearchKeyChanged(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Ljava/lang/String;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->filterSearchKeyChanged(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$filterSearchKeyEmpty(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Ljava/lang/String;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->filterSearchKeyEmpty(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroid/app/Application;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getAutoCompleteItems$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->autoCompleteItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getAutoCompleteKeyFlow$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->autoCompleteKeyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getBaseRecommendData(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Ljava/util/List;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getBaseRecommendData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentViewModel$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->currentViewModel:Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    return-object p0
.end method

.method public static final synthetic access$getHasPrefRecommendData(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getHasPrefRecommendData()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPrefRecommendData(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getPrefRecommendData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreferences$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroid/content/SharedPreferences;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->preferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$getSearchError$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->searchError:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getSearchItems$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->searchItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getServerRecommendData(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getServerRecommendData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStateHandle$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->stateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public static final synthetic access$getWeatherRepo$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_error:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_locationSaved$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_locationSaved:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_recommendItems$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_recommendItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_searchState$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_searchState:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic access$needToRefreshRecommendData(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->needToRefreshRecommendData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final filterSearchKeyChanged(Ljava/lang/String;)Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->autoCompleteKey:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final filterSearchKeyEmpty(Ljava/lang/String;)Z
    .locals 2

    .line 150
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 151
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_searchState:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    const-string p1, "SEARCH"

    const-string v0, "requestAutoCompleteList] filter, length is ZERO"

    .line 152
    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final getBaseRecommendData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/LocaleService;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->application:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/app/common/search/SearchUtil;->getRecommendBaseInfo(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getHasPrefRecommendData()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "recommend_cities"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final getPrefRecommendData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "recommend_cities"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v2, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$getPrefRecommendData$2;

    invoke-direct {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$getPrefRecommendData$2;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$getPrefRecommendData$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/model/location/Location;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getServerRecommendData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method private final getServerRecommendData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$getServerRecommendData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$getServerRecommendData$2;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final initAutoComplete()V
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$initAutoComplete$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic lambda$-W6VT0MViRW42CuDAXUoRgMQsgo(Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_searchState$lambda-12$lambda-9(Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$QC5UxusTUi6kYSmnYNYiVl_lsHQ(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_error$lambda-8$lambda-7(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$ThE_30Xg2-sIgoraymftWwyvnkc(Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_searchState$lambda-12$lambda-11(Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$jHO4bqOYwjEtn43g8q3bGJWC2PI(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->searchListVisible$lambda-13(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$md9Ne56iQ9XPpJxa3v2uiCUp6tA(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_searchState$lambda-12$lambda-10(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$pip4kTg12z4XXr2OE_MBkPUGKUs(Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_resultItems$lambda-6$lambda-4(Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$whyXYyJxs0H8U9E1qSorziefGc8(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->progressVisible$lambda-15(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xxUREDAYSyiYe2aMVzbU6vIy4lE(Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_resultItems$lambda-6$lambda-5(Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$y_q48VIFlXyrCdh0i-zWx6lhGW4(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->noticeVisible$lambda-14(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final needToRefreshRecommendData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$needToRefreshRecommendData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$needToRefreshRecommendData$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$needToRefreshRecommendData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$needToRefreshRecommendData$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$needToRefreshRecommendData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$needToRefreshRecommendData$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$needToRefreshRecommendData$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$needToRefreshRecommendData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 117
    iget v2, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$needToRefreshRecommendData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput v3, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$needToRefreshRecommendData$1;->label:I

    const-string v2, "RECOMMEND_UPDATE_TIME"

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    cmp-long p1, v0, v4

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 121
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static final noticeVisible$lambda-14(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    :goto_0
    const/4 v0, 0x4

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final progressVisible$lambda-15(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final searchListVisible$lambda-13(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    :goto_0
    const/4 v0, 0x3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final focusSearchView()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_searchState:Landroidx/lifecycle/MediatorLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAutoCompleteKey()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->autoCompleteKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentBtnVisible()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->currentBtnVisible:Landroidx/lifecycle/LiveData;

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

    .line 273
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->error:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHighlightKey()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->highlightKey:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLocationSaved()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->locationSaved:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNoticeVisible()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->noticeVisible:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getProgressVisible()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->progressVisible:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRecommendItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->recommendItems:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getResultItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
            ">;>;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->resultItems:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSearchKey()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->searchKey:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSearchListVisible()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->searchListVisible:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSearchState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->searchState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initSearchState()V
    .locals 2

    const-string v0, "SEARCH"

    const-string v1, "initSearchState]"

    .line 54
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_searchState:Landroidx/lifecycle/MediatorLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final loadAutoCompleteResults(Ljava/lang/String;)V
    .locals 8

    const-string v0, "requestAutoCompleteList] key="

    .line 185
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEARCH"

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadAutoCompleteResults$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadAutoCompleteResults$1$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final loadCurrentLocation()V
    .locals 8

    const-string v0, "SEARCH"

    const-string v1, "requestCurrentLocation]"

    .line 59
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadCurrentLocation$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->currentViewModel:Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;->find()V

    return-void
.end method

.method public final loadRecommendItems()V
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadSearchResults(Ljava/lang/String;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSearchList] key="

    .line 195
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEARCH"

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->searchError:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 200
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_searchState:Landroidx/lifecycle/MediatorLiveData;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 207
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    :goto_0
    const-string p1, "requestSearchList] filter, length is ZERO"

    .line 201
    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_error:Landroidx/lifecycle/MediatorLiveData;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTabSelected()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_searchState:Landroidx/lifecycle/MediatorLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTabUnselected()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_searchState:Landroidx/lifecycle/MediatorLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveLocation(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V
    .locals 7

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;->INSTANCE:Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;->convert2Location(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "saveLocation] location name="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SEARCH"

    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->_error:Landroidx/lifecycle/MediatorLiveData;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, p1, v5}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAutoCompleteKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->autoCompleteKey:Ljava/lang/String;

    return-void
.end method
