.class public final Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;
.super Ljava/lang/Object;
.source "SearchThemeModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u00101\u001a\u00020\u001bJ\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0006\u00106\u001a\u000203J\u0010\u00107\u001a\u0002032\u0006\u00108\u001a\u00020\u001bH\u0003J\u001c\u00109\u001a\u0002032\u0008\u0010:\u001a\u0004\u0018\u00010\u00112\u0008\u0010;\u001a\u0004\u0018\u00010\u0011H\u0003J\u001a\u0010<\u001a\u0002032\u0008\u0010:\u001a\u0004\u0018\u00010\u00112\u0006\u00108\u001a\u00020\u001bH\u0003J\u001e\u0010=\u001a\u0002032\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u0014J\u0010\u0010B\u001a\u0002032\u0006\u0010A\u001a\u00020\u0014H\u0002J\u0008\u0010C\u001a\u000203H\u0002J\u0018\u0010D\u001a\u0002032\u0006\u0010A\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u0016H\u0002J\u0008\u0010E\u001a\u000203H\u0002J\u0006\u0010F\u001a\u000203R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0016\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0018R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "searchTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;Landroidx/lifecycle/SavedStateHandle;)V",
        "categoriesKey",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "categoriesLiveData",
        "",
        "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
        "errorHandler",
        "",
        "getErrorHandler",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isDataLoading",
        "Landroidx/lifecycle/LiveData;",
        "",
        "()Landroidx/lifecycle/LiveData;",
        "isNetworkConnected",
        "()Z",
        "locationSaved",
        "getLocationSaved",
        "placesKey",
        "placesLiveData",
        "regionsKey",
        "regionsLiveData",
        "selectedItemPosition",
        "Landroidx/databinding/ObservableInt;",
        "getSelectedItemPosition",
        "()Landroidx/databinding/ObservableInt;",
        "themeItemsLiveData",
        "Landroidx/lifecycle/MediatorLiveData;",
        "getThemeItemsLiveData",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "themeStep",
        "getThemeStep",
        "themeTitle",
        "getThemeTitle",
        "checkBackPressedEvent",
        "handleNetworkError",
        "",
        "error",
        "",
        "init",
        "loadCategories",
        "useCache",
        "loadPlaces",
        "category",
        "region",
        "loadRegions",
        "onThemeItemClicked",
        "clickView",
        "Landroid/view/View;",
        "position",
        "entity",
        "saveLocation",
        "setCurrentThemeList",
        "setNextThemeList",
        "setPrevThemeItems",
        "update",
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


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final categoriesKey:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final categoriesLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final errorHandler:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isDataLoading:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final locationSaved:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final placesKey:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final placesLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final regionsKey:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final regionsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final searchTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;

.field private final selectedItemPosition:Landroidx/databinding/ObservableInt;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final themeItemsLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final themeStep:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final themeTitle:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelScope:Lkotlinx/coroutines/CoroutineScope;

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTracking"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->appContext:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 23
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 24
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->searchTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;

    .line 27
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->themeItemsLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 28
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->categoriesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->regionsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->placesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance p5, Landroidx/databinding/ObservableInt;

    const/4 v0, -0x1

    invoke-direct {p5, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->selectedItemPosition:Landroidx/databinding/ObservableInt;

    .line 39
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->errorHandler:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->locationSaved:Landroidx/lifecycle/MutableLiveData;

    .line 239
    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance p5, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchThemeModel$chkvDBxWKQ8BoBaBt3gexFAvKuU;

    invoke-direct {p5, p0}, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchThemeModel$chkvDBxWKQ8BoBaBt3gexFAvKuU;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)V

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 240
    check-cast p3, Landroidx/lifecycle/LiveData;

    new-instance p2, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchThemeModel$l8IdynSsM3iwHW2rmRuufL_E8wM;

    invoke-direct {p2, p0}, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchThemeModel$l8IdynSsM3iwHW2rmRuufL_E8wM;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)V

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 241
    check-cast p4, Landroidx/lifecycle/LiveData;

    new-instance p2, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchThemeModel$zCvxrvQ75LKJefYfwpmPlKmqPrk;

    invoke-direct {p2, p0}, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchThemeModel$zCvxrvQ75LKJefYfwpmPlKmqPrk;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)V

    invoke-virtual {p1, p4, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ThemeStep"

    invoke-virtual {p6, p2, p1}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string p2, "savedStateHandle.getLiveData(\"ThemeStep\", SearchConstants.ThemeStep.NONE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->themeStep:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "CategoriesKey"

    .line 243
    invoke-virtual {p6, p2}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const-string p3, "savedStateHandle.getLiveData(\"CategoriesKey\")"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->categoriesKey:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "RegionsKey"

    .line 244
    invoke-virtual {p6, p2}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const-string p3, "savedStateHandle.getLiveData(\"RegionsKey\")"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->regionsKey:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "PlacesKey"

    .line 245
    invoke-virtual {p6, p2}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const-string p3, "savedStateHandle.getLiveData(\"PlacesKey\")"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->placesKey:Landroidx/lifecycle/MutableLiveData;

    .line 246
    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/LiveData;

    sget-object p3, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchThemeModel$Av5-Zo-dTKg09KjfXBcU9-lRwoc;->INSTANCE:Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchThemeModel$Av5-Zo-dTKg09KjfXBcU9-lRwoc;

    invoke-static {p2, p3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    const-string p3, "map(themeStep) { themeStep -> themeStep == SearchConstants.ThemeStep.NONE }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->isDataLoading:Landroidx/lifecycle/LiveData;

    .line 247
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchThemeModel$jIeUjZkppFG62wrI6Wm0OSxfDR0;

    invoke-direct {p2, p0}, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchThemeModel$jIeUjZkppFG62wrI6Wm0OSxfDR0;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "map(themeStep) { themeStep ->\n            return@map when (themeStep) {\n                SearchConstants.ThemeStep.CATEGORY -> appContext.getString(R.string.search_tab_themes)\n                SearchConstants.ThemeStep.REGION -> regionsKey.value\n                SearchConstants.ThemeStep.PLACE -> placesKey.value\n                else -> \"\"\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->themeTitle:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getThemeItemsLiveData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getThemeItemsLiveData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-3(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getThemeItemsLiveData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-4(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

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

.method private static final _init_$lambda-5(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->appContext:Landroid/content/Context;

    sget p1, Lcom/samsung/android/weather/app/common/R$string;->search_tab_themes:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 250
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->regionsKey:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-nez p1, :cond_4

    goto :goto_2

    .line 251
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->placesKey:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    const-string p0, ""

    :goto_3
    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCategoriesKey$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->categoriesKey:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getCategoriesLiveData$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->categoriesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getPlacesKey$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->placesKey:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getPlacesLiveData$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->placesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getRegionsKey$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->regionsKey:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getRegionsLiveData$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->regionsLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getWeatherRepo$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-object p0
.end method

.method public static final synthetic access$handleNetworkError(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$isNetworkConnected(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->isNetworkConnected()Z

    move-result p0

    return p0
.end method

.method private final handleNetworkError(Ljava/lang/Throwable;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->errorHandler:Landroidx/lifecycle/MutableLiveData;

    .line 233
    instance-of p1, p1, Lcom/samsung/android/weather/data/NoNetworkException;

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 232
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final isNetworkConnected()Z
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    new-instance v1, Lcom/samsung/android/weather/data/NoNetworkException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/data/NoNetworkException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->handleNetworkError(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public static synthetic lambda$Av5-Zo-dTKg09KjfXBcU9-lRwoc(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->_init_$lambda-4(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$chkvDBxWKQ8BoBaBt3gexFAvKuU(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->_init_$lambda-1(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$jIeUjZkppFG62wrI6Wm0OSxfDR0(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->_init_$lambda-5(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$l8IdynSsM3iwHW2rmRuufL_E8wM(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->_init_$lambda-2(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$zCvxrvQ75LKJefYfwpmPlKmqPrk(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->_init_$lambda-3(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/util/List;)V

    return-void
.end method

.method private final loadCategories(Z)V
    .locals 7

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->categoriesLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 93
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->appContext:Landroid/content/Context;

    sget v1, Lcom/samsung/android/weather/app/common/R$string;->search_tab_themes:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->categoriesKey:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->themeStep:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->themeItemsLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->categoriesLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->selectedItemPosition:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void

    :cond_0
    const-string p1, ""

    const-string v1, "WXSearchThemeModel] loadCategories cached Items are not valid"

    .line 100
    invoke-static {p1, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->selectedItemPosition:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->themeStep:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 108
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadPlaces(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 160
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->selectedItemPosition:Landroidx/databinding/ObservableInt;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadPlaces$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadPlaces$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadRegions(Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 126
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->regionsLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 127
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 128
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->themeStep:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->themeItemsLiveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->selectedItemPosition:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void

    :cond_0
    const-string p2, ""

    const-string v1, "WXSearchThemeModel] loadRegions cached Items are not valid"

    .line 134
    invoke-static {p2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->isNetworkConnected()Z

    move-result p2

    if-nez p2, :cond_2

    .line 137
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->selectedItemPosition:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p2, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final saveLocation(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;)V
    .locals 8

    const-string v0, "WXSearchThemeModel] saveLocation loc :"

    .line 185
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setCurrentThemeList()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->themeStep:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "themeStep.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WXSearchThemeModel] getCurrentThemeList current step :"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->regionsKey:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->placesKey:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->loadPlaces(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->regionsKey:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->loadRegions(Ljava/lang/String;Z)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->loadCategories(Z)V

    :goto_0
    return-void
.end method

.method private final setNextThemeList(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;I)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->themeStep:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "themeStep.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->selectedItemPosition:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WXSearchThemeModel] getNextThemeList current step :"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->saveLocation(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->getRegionName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->loadPlaces(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->searchTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->getRegionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;->sendMostSearchThemeListEvent(Ljava/lang/String;I)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->loadRegions(Ljava/lang/String;Z)V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->searchTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;->sendMostSearchThemeListEvent(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private final setPrevThemeItems()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->themeStep:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "WXSearchThemeModel] getPrevThemeItems current step :"

    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x2

    if-nez v0, :cond_3

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 56
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->regionsKey:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->loadRegions(Ljava/lang/String;Z)V

    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    invoke-direct {p0, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->loadCategories(Z)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final checkBackPressedEvent()Z
    .locals 2

    const-string v0, ""

    const-string v1, "checkBackPressedEvent] back to prev theme step"

    .line 212
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->themeStep:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->setPrevThemeItems()V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getErrorHandler()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->errorHandler:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLocationSaved()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->locationSaved:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSelectedItemPosition()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->selectedItemPosition:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getThemeItemsLiveData()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->themeItemsLiveData:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final getThemeStep()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->themeStep:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getThemeTitle()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->themeTitle:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final init()V
    .locals 2

    const-string v0, ""

    const-string v1, "WXSearchThemeModel] init is called"

    .line 42
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->loadCategories(Z)V

    return-void
.end method

.method public final isDataLoading()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->isDataLoading:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onThemeItemClicked(Landroid/view/View;ILcom/samsung/android/weather/app/common/search/entity/ThemeEntity;)V
    .locals 2

    const-string v0, "clickView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onThemeItemClicked] loc :"

    .line 221
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->setNextThemeList(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;I)V

    .line 223
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/samsung/android/weather/system/service/ViewService;->clearAccessibilityFocus(Landroid/view/View;)V

    return-void
.end method

.method public final update()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->setCurrentThemeList()V

    return-void
.end method
