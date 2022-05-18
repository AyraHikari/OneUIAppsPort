.class public final Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ForecastViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 D2\u00020\u0001:\u0001DB/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ&\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020BR\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012R\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0012R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\u001d\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0012R\u001d\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0012R\u001d\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0012R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020*0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0012R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001d\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0012R\u001d\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0012\u00a8\u0006E"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "application",
        "Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "indexProvider",
        "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
        "iconProvider",
        "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/resource/IconProvider;)V",
        "airQuality",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/sec/android/daemonapp/detail/model/AirQuality;",
        "getAirQuality",
        "()Landroidx/lifecycle/MutableLiveData;",
        "daily",
        "Lcom/sec/android/daemonapp/detail/model/Daily;",
        "getDaily",
        "detailIndex",
        "Lcom/sec/android/daemonapp/detail/model/Index;",
        "getDetailIndex",
        "hourly",
        "Lcom/sec/android/daemonapp/detail/model/Hourly;",
        "getHourly",
        "info",
        "Lcom/sec/android/daemonapp/detail/model/Info;",
        "getInfo",
        "insights",
        "Lcom/sec/android/daemonapp/detail/model/Insight;",
        "getInsights",
        "isDeskTopMode",
        "",
        "()Z",
        "setDeskTopMode",
        "(Z)V",
        "isIndexExist",
        "setIndexExist",
        "lifeContents",
        "Lcom/sec/android/daemonapp/detail/model/WebContent;",
        "getLifeContents",
        "lifeIndex",
        "getLifeIndex",
        "majorIndex",
        "getMajorIndex",
        "radar",
        "getRadar",
        "status",
        "Lcom/sec/android/daemonapp/detail/model/Status;",
        "getStatus",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "useful",
        "getUseful",
        "videos",
        "getVideos",
        "convertModels",
        "",
        "weather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "uiManager",
        "Lcom/sec/android/daemonapp/detail/DetailUi;",
        "successOnLocation",
        "",
        "tempScale",
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
.field public static final Companion:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final airQuality:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/AirQuality;",
            ">;>;"
        }
    .end annotation
.end field

.field private final application:Landroid/app/Application;

.field private final daily:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Daily;",
            ">;>;"
        }
    .end annotation
.end field

.field private final detailIndex:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Index;",
            ">;>;"
        }
    .end annotation
.end field

.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final hourly:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Hourly;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private final insights:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Insight;",
            ">;>;"
        }
    .end annotation
.end field

.field private isDeskTopMode:Z

.field private isIndexExist:Z

.field private final lifeContents:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/WebContent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lifeIndex:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Index;",
            ">;>;"
        }
    .end annotation
.end field

.field private final majorIndex:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Index;",
            ">;>;"
        }
    .end annotation
.end field

.field private final radar:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/daemonapp/detail/model/WebContent;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/daemonapp/detail/model/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final useful:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/WebContent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final videos:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/WebContent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->Companion:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel$Companion;

    const-string v0, "ForecastViewModel"

    .line 75
    sput-object v0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/resource/IconProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->application:Landroid/app/Application;

    .line 19
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 20
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 21
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    .line 22
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->iconProvider:Lcom/samsung/android/weather/app/common/resource/IconProvider;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->info:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->hourly:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->insights:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->majorIndex:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->daily:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->lifeContents:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->airQuality:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->radar:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->videos:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->detailIndex:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->lifeIndex:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->status:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->useful:Landroidx/lifecycle/MutableLiveData;

    .line 40
    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getDesktopService()Lcom/samsung/android/weather/system/service/DesktopService;

    move-result-object p1

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/system/service/DesktopService;->isDesktopMode(Lcom/samsung/android/weather/system/service/FloatingFeature;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isDeskTopMode:Z

    return-void
.end method


# virtual methods
.method public final convertModels(Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/detail/DetailUi;II)V
    .locals 11

    const-string p3, "weather"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "uiManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getHasIdx()Ljava/lang/String;

    move-result-object p3

    const-string v0, "1"

    .line 48
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "1.0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 47
    :goto_0
    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->setIndexExist(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getHourly()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->application:Landroid/app/Application;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v4

    .line 54
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    iget-object v7, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->iconProvider:Lcom/samsung/android/weather/app/common/resource/IconProvider;

    .line 55
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportWind()Z

    move-result v8

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportChnWindText()Z

    move-result v9

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v10

    move-object v1, p1

    move v3, p4

    .line 53
    invoke-static/range {v1 .. v10}, Lcom/sec/android/daemonapp/detail/model/HourlyKt;->toHourly(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;ILcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/resource/IconProvider;ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getInsights()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->application:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, p4, v2}, Lcom/sec/android/daemonapp/detail/model/InsightKt;->toInsights(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/samsung/android/weather/forecast/ForecastProviderInfo;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getMajorIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->application:Landroid/app/Application;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v5

    .line 58
    iget-object v6, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    .line 57
    invoke-static/range {v1 .. v8}, Lcom/sec/android/daemonapp/detail/model/IndexKt;->toIndex(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/sec/android/daemonapp/detail/DetailUi;ILcom/samsung/android/weather/forecast/ForecastProviderInfo;Lcom/sec/android/daemonapp/resource/AppIndexProvider;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getDaily()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->application:Landroid/app/Application;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v5

    .line 60
    iget-object v6, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    iget-object v7, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->iconProvider:Lcom/samsung/android/weather/app/common/resource/IconProvider;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-static/range {v1 .. v8}, Lcom/sec/android/daemonapp/detail/model/DailyKt;->toDaily(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/sec/android/daemonapp/detail/DetailUi;ILcom/samsung/android/weather/forecast/ForecastProviderInfo;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/resource/IconProvider;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getLifeContents()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->application:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/sec/android/daemonapp/detail/model/WebContentKt;->toWebContents(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getAirQuality()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->application:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    invoke-static {p1, v0, p2, v1}, Lcom/sec/android/daemonapp/detail/model/AirQualityKt;->toAirQuality(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/sec/android/daemonapp/detail/DetailUi;Lcom/sec/android/daemonapp/resource/AppIndexProvider;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getRadar()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->application:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0, v1}, Lcom/sec/android/daemonapp/detail/model/WebContentKt;->toRadar(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/sec/android/daemonapp/detail/model/WebContent;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getVideos()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->application:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/sec/android/daemonapp/detail/model/WebContentKt;->toWebContents(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getDetailIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->application:Landroid/app/Application;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    .line 65
    invoke-static/range {v1 .. v8}, Lcom/sec/android/daemonapp/detail/model/IndexKt;->toIndex(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/sec/android/daemonapp/detail/DetailUi;ILcom/samsung/android/weather/forecast/ForecastProviderInfo;Lcom/sec/android/daemonapp/resource/AppIndexProvider;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getLifeIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->application:Landroid/app/Application;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v5

    .line 68
    iget-object v6, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-static/range {v1 .. v8}, Lcom/sec/android/daemonapp/detail/model/IndexKt;->toIndex(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/sec/android/daemonapp/detail/DetailUi;ILcom/samsung/android/weather/forecast/ForecastProviderInfo;Lcom/sec/android/daemonapp/resource/AppIndexProvider;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getUseful()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->application:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sec/android/daemonapp/detail/model/WebContentKt;->toWebContents(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->application:Landroid/app/Application;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v5

    .line 71
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/sec/android/daemonapp/detail/model/StatusKt;->toStatus(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/sec/android/daemonapp/detail/DetailUi;ILcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/lang/String;)Lcom/sec/android/daemonapp/detail/model/Status;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAirQuality()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/AirQuality;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->airQuality:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDaily()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Daily;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->daily:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDetailIndex()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Index;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->detailIndex:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHourly()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Hourly;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->hourly:Landroidx/lifecycle/MutableLiveData;

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

    .line 26
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->info:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getInsights()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Insight;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->insights:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLifeContents()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/WebContent;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->lifeContents:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLifeIndex()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Index;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->lifeIndex:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMajorIndex()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Index;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->majorIndex:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRadar()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/daemonapp/detail/model/WebContent;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->radar:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/daemonapp/detail/model/Status;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->status:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public final getUseful()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/WebContent;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->useful:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVideos()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/WebContent;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->videos:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isDeskTopMode()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isDeskTopMode:Z

    return v0
.end method

.method public final isIndexExist()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isIndexExist:Z

    return v0
.end method

.method public final setDeskTopMode(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isDeskTopMode:Z

    return-void
.end method

.method public final setIndexExist(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isIndexExist:Z

    return-void
.end method
