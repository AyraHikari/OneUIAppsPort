.class public final Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$Companion;,
        Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 62\u00020\u0001:\u000267BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0011\u0010/\u001a\u00020\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0019J\u000e\u00104\u001a\u0002022\u0006\u00105\u001a\u00020\u0015R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
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
        "searchTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;",
        "(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;)V",
        "currentTab",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getCurrentTab",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isFromGear",
        "",
        "provider",
        "Lcom/samsung/android/weather/app/common/search/SearchProvider;",
        "getProvider",
        "()Lcom/samsung/android/weather/app/common/search/SearchProvider;",
        "saveDoneEvent",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "getSaveDoneEvent",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "searchModel",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;",
        "getSearchModel",
        "()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;",
        "getSearchTracking",
        "()Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;",
        "searchViewModelError",
        "getSearchViewModelError",
        "themeModel",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;",
        "getThemeModel",
        "()Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;",
        "isSavedLocationEmpty",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadDataTheme",
        "",
        "init",
        "onPageChangeListener",
        "position",
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
.field public static final Companion:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$Companion;

.field public static final KEY_IS_FROM_GEAR:Ljava/lang/String; = "isFromGear"

.field private static final LOG_TAG:Ljava/lang/String; = "SEARCH"


# instance fields
.field private final currentTab:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isFromGear:Z

.field private final provider:Lcom/samsung/android/weather/app/common/search/SearchProvider;

.field private final saveDoneEvent:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

.field private final searchTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;

.field private final searchViewModelError:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final themeModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->Companion:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p8

    const-string v1, "application"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stateHandle"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "weatherRepo"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settingRepo"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "systemService"

    move-object/from16 v14, p5

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "forecastProviderManager"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentViewModel"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchTracking"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 22
    iput-object v12, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 27
    iput-object v13, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->searchTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;

    .line 29
    new-instance v8, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/lifecycle/ViewModel;

    invoke-static/range {v16 .. v16}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object v12, v8

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;-><init>(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;)V

    iput-object v12, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->searchModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    .line 30
    new-instance v8, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    move-object v2, v10

    check-cast v2, Landroid/content/Context;

    invoke-static/range {v16 .. v16}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    move-object v1, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;Landroidx/lifecycle/SavedStateHandle;)V

    iput-object v8, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->themeModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    const-string v1, "isFromGear"

    .line 32
    invoke-virtual {v11, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->isFromGear:Z

    .line 33
    sget-object v2, Lcom/samsung/android/weather/app/common/search/SearchProvider;->Companion:Lcom/samsung/android/weather/app/common/search/SearchProvider$Companion;

    invoke-interface/range {p6 .. p6}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/weather/app/common/search/SearchProvider$Companion;->getProvider(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Z)Lcom/samsung/android/weather/app/common/search/SearchProvider;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->provider:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentTab"

    invoke-virtual {v11, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "stateHandle.getLiveData(\"currentTab\", SearchConstants.TabIdx.SEARCH)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->currentTab:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchViewModel$4cQtm_Y3SFHYtyrJPrhV06a337U;

    invoke-direct {v3, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchViewModel$4cQtm_Y3SFHYtyrJPrhV06a337U;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getThemeModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getErrorHandler()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchViewModel$SFypijaI2kUEU9FDRQ3NFvNsl9U;

    invoke-direct {v3, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchViewModel$SFypijaI2kUEU9FDRQ3NFvNsl9U;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 39
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->searchViewModelError:Landroidx/lifecycle/MediatorLiveData;

    .line 41
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getLocationSaved()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchViewModel$7VYdFxhhbVumOsvJc3LOL3RV3no;

    invoke-direct {v3, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchViewModel$7VYdFxhhbVumOsvJc3LOL3RV3no;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getThemeModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getLocationSaved()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchViewModel$MR7yONggcJ8xTHdnyh5M3PbxPx0;

    invoke-direct {v3, v0, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchViewModel$MR7yONggcJ8xTHdnyh5M3PbxPx0;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 44
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->saveDoneEvent:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method public static synthetic lambda$4cQtm_Y3SFHYtyrJPrhV06a337U(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->searchViewModelError$lambda-2$lambda-0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$7VYdFxhhbVumOsvJc3LOL3RV3no(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->saveDoneEvent$lambda-5$lambda-3(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$MR7yONggcJ8xTHdnyh5M3PbxPx0(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->saveDoneEvent$lambda-5$lambda-4(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$SFypijaI2kUEU9FDRQ3NFvNsl9U(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->searchViewModelError$lambda-2$lambda-1(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final saveDoneEvent$lambda-5$lambda-3(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final saveDoneEvent$lambda-5$lambda-4(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchViewModelError()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final searchViewModelError$lambda-2$lambda-0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final searchViewModelError$lambda-2$lambda-1(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCurrentTab()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->currentTab:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProvider()Lcom/samsung/android/weather/app/common/search/SearchProvider;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->provider:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    return-object v0
.end method

.method public final getSaveDoneEvent()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->saveDoneEvent:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->searchModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    return-object v0
.end method

.method public final getSearchTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->searchTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;

    return-object v0
.end method

.method public final getSearchViewModelError()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->searchViewModelError:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final getThemeModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->themeModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    return-object v0
.end method

.method public final isSavedLocationEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$isSavedLocationEmpty$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$isSavedLocationEmpty$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$isSavedLocationEmpty$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$isSavedLocationEmpty$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$isSavedLocationEmpty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$isSavedLocationEmpty$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$isSavedLocationEmpty$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$isSavedLocationEmpty$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$isSavedLocationEmpty$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iput v3, v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$isSavedLocationEmpty$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final loadDataTheme(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->provider:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/SearchProvider;->isSupportTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->themeModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->init()V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->themeModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageChangeListener(I)V
    .locals 2

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onPageChangeListener] position="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEARCH"

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->currentTab:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->searchModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->onTabUnselected()V

    .line 58
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->searchTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;->sendTabSearchThemeEvent()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->themeModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->init()V

    .line 61
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->searchModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->onTabSelected()V

    .line 62
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->searchTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;->sendTabSearchCitiesEvent()V

    :goto_0
    return-void
.end method
