.class public final Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;
.super Ljava/lang/Object;
.source "WkrConverter.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/ForecastConverter;
.implements Lcom/samsung/android/weather/data/api/forecast/SearchConverter;
.implements Lcom/samsung/android/weather/data/api/forecast/ThemeConverter;
.implements Lcom/samsung/android/weather/data/api/forecast/RecommendConverter;
.implements Lcom/samsung/android/weather/data/api/forecast/VideoConverter;
.implements Lcom/samsung/android/weather/data/api/forecast/RadarConverter;
.implements Lcom/samsung/android/weather/data/api/forecast/LifeContentConverter;
.implements Lcom/samsung/android/weather/data/api/forecast/InsightConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/api/forecast/ForecastConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrSearch;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/ThemeConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/RecommendConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrRecommend;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/VideoConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrContent;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/RadarConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrRadar;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/LifeContentConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLifeBannerContent;",
        ">;>;",
        "Lcom/samsung/android/weather/data/api/forecast/InsightConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWkrConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WkrConverter.kt\ncom/samsung/android/weather/data/api/forecast/wkr/WkrConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,591:1\n1547#2:592\n1618#2,3:593\n1653#2,8:596\n1547#2:604\n1618#2,3:605\n1547#2:608\n1618#2,3:609\n1547#2:612\n1618#2,3:613\n1547#2:616\n1618#2,3:617\n1547#2:620\n1618#2,3:621\n1547#2:625\n1618#2,3:626\n2468#2,3:629\n1547#2:632\n1618#2,3:633\n1547#2:636\n1618#2,3:637\n1547#2:640\n1618#2,3:641\n1547#2:644\n1618#2,3:645\n1547#2:648\n1618#2,3:649\n1547#2:652\n1618#2,3:653\n1547#2:656\n1618#2,3:657\n1#3:624\n*S KotlinDebug\n*F\n+ 1 WkrConverter.kt\ncom/samsung/android/weather/data/api/forecast/wkr/WkrConverter\n*L\n43#1:592\n43#1:593,3\n48#1:596,8\n49#1:604\n49#1:605,3\n52#1:608\n52#1:609,3\n59#1:612\n59#1:613,3\n82#1:616\n82#1:617,3\n93#1:620\n93#1:621,3\n99#1:625\n99#1:626,3\n105#1:629,3\n136#1:632\n136#1:633,3\n328#1:636\n328#1:637,3\n415#1:640\n415#1:641,3\n497#1:644\n497#1:645,3\n516#1:648\n516#1:649,3\n529#1:652\n529#1:653,3\n574#1:656\n574#1:657,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000e2\u0008\u0012\u0004\u0012\u00020\u00130\u0012B\u001d\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00102\u0006\u0010!\u001a\u00020\u0004H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00102\u0006\u0010$\u001a\u00020\u0002H\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0002H\u0002J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00102\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010*\u001a\u00020+H\u0002J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00102\u0006\u0010\'\u001a\u00020\u0002H\u0002J0\u0010.\u001a\u00020)2\u0006\u0010\'\u001a\u00020-2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020+2\u0006\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001cH\u0002J\u0018\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u00020\u001cH\u0002J(\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u001cH\u0002J(\u0010=\u001a\u00020>2\u0006\u0010\'\u001a\u00020?2\u0006\u0010/\u001a\u0002002\u0006\u0010*\u001a\u00020+2\u0006\u00102\u001a\u00020\u001cH\u0002J\u001e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020>0\u00102\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010*\u001a\u00020+H\u0002J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?0\u00102\u0006\u0010\'\u001a\u00020\u0002H\u0002J\u001e\u0010B\u001a\u0008\u0012\u0004\u0012\u0002080\u00102\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u0013H\u0016J\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u00102\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0017J\u0016\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\u00102\u0006\u0010E\u001a\u00020\u000fH\u0017J\u001e\u0010I\u001a\u00020:2\u0006\u00109\u001a\u00020:2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020:J\u0010\u0010M\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0002H\u0002J\u0010\u0010M\u001a\u00020 2\u0006\u0010N\u001a\u00020OH\u0002J\u0010\u0010M\u001a\u00020 2\u0006\u0010P\u001a\u00020\u0007H\u0002J\u0016\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020 0\u00102\u0006\u0010!\u001a\u00020\u0004H\u0002J\u0010\u0010R\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0002H\u0002J\u0018\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u001c2\u0006\u0010V\u001a\u00020\u001cH\u0002J\u0010\u0010W\u001a\u00020G2\u0006\u0010E\u001a\u00020\rH\u0016J\u001c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020G0\u00102\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0017J\u0018\u0010Y\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020:2\u0006\u0010[\u001a\u00020\\H\u0002J\u0016\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0\u00102\u0006\u0010_\u001a\u00020\u0002H\u0003J\u0010\u0010`\u001a\u00020a2\u0006\u0010_\u001a\u00020\u0002H\u0016J\u001c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0\u00102\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016J\u0016\u0010d\u001a\u0008\u0012\u0004\u0012\u00020 0\u00102\u0006\u0010e\u001a\u00020\tH\u0016J\u0016\u0010f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00102\u0006\u0010!\u001a\u00020\u0004H\u0016J(\u0010g\u001a\u0002082\u0006\u0010\'\u001a\u00020h2\u0006\u00109\u001a\u00020:2\u0006\u0010i\u001a\u00020:2\u0006\u00102\u001a\u00020\u001cH\u0002J\u0016\u0010j\u001a\u0008\u0012\u0004\u0012\u00020 0\u00102\u0006\u0010k\u001a\u00020\u0006H\u0016J\u001c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020 0\u00102\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H\u0016J\u001c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020 0\u00102\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H\u0016J2\u0010p\u001a\u00020q*\u0008\u0012\u0004\u0012\u0002080r2\u0006\u00102\u001a\u00020s2\u0006\u0010t\u001a\u00020:2\u0006\u0010u\u001a\u00020v2\u0006\u0010*\u001a\u00020+H\u0002J\u001a\u0010w\u001a\u00020q*\u0008\u0012\u0004\u0012\u0002080r2\u0006\u0010\'\u001a\u00020\u0002H\u0002J\"\u0010x\u001a\u00020q*\u0008\u0012\u0004\u0012\u0002080r2\u0006\u0010u\u001a\u00020v2\u0006\u00102\u001a\u00020sH\u0002R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006y"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;",
        "Lcom/samsung/android/weather/data/api/forecast/ForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrSearch;",
        "Lcom/samsung/android/weather/data/api/forecast/ThemeConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;",
        "Lcom/samsung/android/weather/data/api/forecast/RecommendConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrRecommend;",
        "Lcom/samsung/android/weather/data/api/forecast/VideoConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrContent;",
        "Lcom/samsung/android/weather/data/api/forecast/RadarConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrRadar;",
        "Lcom/samsung/android/weather/data/api/forecast/LifeContentConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLifeBannerContent;",
        "Lcom/samsung/android/weather/data/api/forecast/InsightConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;",
        "context",
        "Landroid/content/Context;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "weatherCodeConverter",
        "Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;",
        "(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;)V",
        "language",
        "",
        "getLanguage",
        "()Ljava/lang/String;",
        "autocomplete",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "wkrSearchGSon",
        "getAlerts",
        "Lcom/samsung/android/weather/data/model/sub/Alert;",
        "gson",
        "getCurrentForecast",
        "Lcom/samsung/android/weather/data/model/observation/CurrentObservation;",
        "gSon",
        "getDailyForecast",
        "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
        "time",
        "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
        "getDailyResponse",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
        "getDayObservation",
        "calendar",
        "Ljava/util/Calendar;",
        "currentTime",
        "webUrl",
        "webAirUrl",
        "getDisplayName",
        "engName",
        "localizeName",
        "getHDIndex",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "type",
        "",
        "levelStr",
        "valueStr",
        "getHourObservation",
        "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
        "getHourlyForecast",
        "getHourlyResponse",
        "getIndexList",
        "getInsightContent",
        "Lcom/samsung/android/weather/data/model/insight/InsightContent;",
        "t",
        "getLifeBannerContent",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "getLifeContent",
        "getLifeIndexLevel",
        "value",
        "",
        "level",
        "getLocation",
        "wkrLocation",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocation;",
        "wkrThemeGSon",
        "getLocationList",
        "getNarrative",
        "getPrecipitation",
        "Lcom/samsung/android/weather/data/model/condition/Precipitation;",
        "probability",
        "amount",
        "getRadar",
        "getVideoList",
        "getWeatherText",
        "code",
        "isDay",
        "",
        "getWebMenus",
        "Lcom/samsung/android/weather/data/model/web/WebMenu;",
        "wkrCommonLocalGSon",
        "local",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "locals",
        "wkrCommonLocalGSons",
        "recommend",
        "wkrRecommendGSon",
        "search",
        "setCategoryData",
        "Lcom/samsung/android/weather/network/models/forecast/WkrUnit;",
        "category",
        "themeCategories",
        "categories",
        "themePlaces",
        "places",
        "themeRegions",
        "regions",
        "addCategoryIndex",
        "",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
        "categoryIndex",
        "categoryGSon",
        "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
        "addPrecipitation",
        "addWind",
        "weather-data_release"
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
.field private final context:Landroid/content/Context;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherCodeConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 36
    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    return-void
.end method

.method private final addCategoryIndex(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;ILcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/data/model/location/ForecastTime;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
            "I",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")V"
        }
    .end annotation

    .line 239
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getSunrise()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->isValid()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "HH:mm"

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0xd

    .line 240
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getSun()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v3, p3, v4}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v3

    .line 241
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 242
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->context:Landroid/content/Context;

    invoke-virtual {p5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v0, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/data/model/condition/Index;->setLevelText(Ljava/lang/String;)V

    .line 243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :goto_1
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getSunset()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0xe

    .line 246
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getSun()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v3, p3, v4}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v3

    .line 247
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 248
    iget-object v4, p0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->context:Landroid/content/Context;

    invoke-virtual {p5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, v1, v4, p5}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Lcom/samsung/android/weather/data/model/condition/Index;->setLevelText(Ljava/lang/String;)V

    .line 249
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :goto_3
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getUvIndex()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object p5, v2

    :goto_4
    const/4 v0, 0x1

    if-nez p5, :cond_5

    goto :goto_7

    .line 252
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getUv()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getUv()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getIndex()Ljava/lang/String;

    move-result-object v1

    .line 253
    :goto_6
    invoke-direct {p0, p5, v0, p3, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :goto_7
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getHumidity()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->isValid()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object p5, v2

    :goto_8
    if-nez p5, :cond_9

    goto :goto_9

    :cond_9
    const/16 v1, 0x1b

    .line 256
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getHumidity()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p5, v1, p3, v3}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :goto_9
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getWindSpeed()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->isValid()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    move-object p5, v2

    :goto_a
    const/4 v1, 0x0

    if-nez p5, :cond_b

    goto :goto_c

    .line 259
    :cond_b
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getWindDirection()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->isValid()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    move-object v3, v2

    :goto_b
    if-nez v3, :cond_d

    goto :goto_c

    :cond_d
    const/16 v4, 0x12

    .line 260
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getWind()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p5, v4, p3, v5}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v4

    .line 261
    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1, v0, v2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result p5

    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {v4, p5}, Lcom/samsung/android/weather/data/model/condition/Index;->setValue(F)V

    .line 262
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1, v0, v2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result p5

    invoke-static {p5}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->convertWindDirection(F)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v4, p5}, Lcom/samsung/android/weather/data/model/condition/Index;->setLevelText(Ljava/lang/String;)V

    .line 263
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :goto_c
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getVisibility()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->isValid()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_d

    :cond_e
    move-object p5, v2

    :goto_d
    if-nez p5, :cond_f

    goto :goto_e

    :cond_f
    const/16 v3, 0x18

    .line 268
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getIndex()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p5, v3, p3, v4}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v3

    .line 269
    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1, v0, v2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result p5

    invoke-virtual {v3, p5}, Lcom/samsung/android/weather/data/model/condition/Index;->setValue(F)V

    .line 270
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :goto_e
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getPm10()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->isValid()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    move-object p5, v2

    :goto_f
    if-nez p5, :cond_11

    goto :goto_10

    :cond_11
    const/16 v0, 0x10

    .line 275
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getAir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p5, v0, p3, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :goto_10
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getPm25()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->isValid()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_11

    :cond_12
    move-object p5, v2

    :goto_11
    if-nez p5, :cond_13

    goto :goto_12

    :cond_13
    const/16 v0, 0x11

    .line 278
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getAir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p5, v0, p3, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :goto_12
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getAqi()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->isValid()Z

    move-result p5

    if-eqz p5, :cond_14

    move-object v2, p4

    :cond_14
    if-nez v2, :cond_15

    goto :goto_13

    :cond_15
    const/16 p4, 0x1a

    .line 281
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getAir()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p4, p3, p2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    return-void
.end method

.method private final addPrecipitation(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHour0()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getPrecipitationProbability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getPrecipitationAmount()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getPrecipitation(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Precipitation;

    move-result-object v1

    .line 206
    invoke-static {v1}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v2

    int-to-float v9, v2

    .line 207
    invoke-static {v1}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v7

    .line 208
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getIndex()Ljava/lang/String;

    move-result-object v11

    .line 203
    new-instance v2, Lcom/samsung/android/weather/data/model/condition/Index;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa8

    const/4 v14, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-static {v1}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/data/model/condition/Precipitation;)D

    move-result-wide v4

    double-to-float v11, v4

    .line 213
    invoke-static {v1}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v9

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getIndex()Ljava/lang/String;

    move-result-object v13

    .line 209
    new-instance v2, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v7, 0x2f

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xa8

    const/16 v16, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-static {v1}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v2

    int-to-float v9, v2

    .line 219
    invoke-static {v1}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v7

    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getIndex()Ljava/lang/String;

    move-result-object v11

    .line 215
    new-instance v2, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v5, 0x2e

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa8

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-static {v1}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/data/model/condition/Precipitation;)D

    move-result-wide v4

    double-to-float v11, v4

    .line 225
    invoke-static {v1}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v9

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getIndex()Ljava/lang/String;

    move-result-object v13

    .line 221
    new-instance v1, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v7, 0x30

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addWind(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
            ")V"
        }
    .end annotation

    .line 540
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getWindSpeed()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getWind()Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p3

    .line 541
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getWindSpeed()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lcom/samsung/android/weather/data/model/condition/Index;->setValue(F)V

    .line 542
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getWindDirection()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v2, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->convertWindDirection(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/samsung/android/weather/data/model/condition/Index;->setLevelText(Ljava/lang/String;)V

    .line 543
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 540
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getAlerts(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/sub/Alert;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getTopics()Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->getWarning()Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrAlert;->isValid()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    new-instance v1, Lcom/samsung/android/weather/data/model/sub/Alert;

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrAlert;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrAlert;->getLevel()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v6, v7, v2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 119
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrAlert;->getUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b9

    const/4 v15, 0x0

    move-object v3, v1

    .line 116
    invoke-direct/range {v3 .. v15}, Lcom/samsung/android/weather/data/model/sub/Alert;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method private final getCurrentForecast(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/data/model/observation/CurrentObservation;
    .locals 26

    move-object/from16 v0, p0

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getWeatherIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 151
    iget-object v1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-interface {v1, v6}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v7

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getTemp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getFeelsLike()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v9

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getMaxTemp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v10

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getMinTemp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v11

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getYesterday()Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;->getMaxTemp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v12

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getYesterday()Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;->getMinTemp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v13

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getGmtOffset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeZoneMillis(Ljava/lang/String;)I

    move-result v1

    .line 159
    invoke-static {v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeZone(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yyyyMMdd HH:mm"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v15

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDetailIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getSunrise()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HH:mm"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v19

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDetailIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getSunset()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v21

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getObsDaylight()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 164
    new-instance v2, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/16 v25, 0x3

    move-object v14, v2

    move-object/from16 v17, v1

    .line 164
    invoke-direct/range {v14 .. v25}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    move-object/from16 v1, p1

    .line 173
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getIndexList(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;

    move-result-object v16

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result v3

    invoke-direct {v0, v6, v3}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getWeatherText(IZ)Ljava/lang/String;

    move-result-object v14

    .line 175
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getNarrative(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/lang/String;

    move-result-object v15

    .line 176
    new-instance v3, Lcom/samsung/android/weather/data/model/condition/Condition;

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    new-instance v4, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getForecast()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-direct {v4, v3, v2, v1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    return-object v4
.end method

.method private final getDailyForecast(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
            ">;"
        }
    .end annotation

    .line 396
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDailyResponse(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/util/List;

    move-result-object v0

    .line 398
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 399
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 400
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 401
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 402
    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 404
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getMonth()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v3, v6, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    .line 405
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getDay()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3, v6, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    const/4 v7, 0x2

    .line 406
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v5, v4, :cond_0

    if-nez v8, :cond_0

    const/4 v2, -0x1

    .line 407
    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    if-ne v8, v2, :cond_1

    if-ne v5, v6, :cond_1

    .line 408
    invoke-virtual {v1, v6, v6}, Ljava/util/Calendar;->add(II)V

    :cond_1
    :goto_0
    sub-int/2addr v5, v6

    .line 409
    invoke-virtual {v1, v7, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 410
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 413
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getDaily()Ljava/lang/String;

    move-result-object v8

    .line 414
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getAirOfWeek()Ljava/lang/String;

    move-result-object p1

    .line 415
    check-cast v0, Ljava/lang/Iterable;

    .line 640
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    .line 641
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 642
    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    const-string v2, "calendar"

    .line 415
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v4, v1

    move-object v5, p2

    move-object v6, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDayObservation(Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Ljava/util/Calendar;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 643
    :cond_2
    check-cast v9, Ljava/util/List;

    return-object v9
.end method

.method private final getDailyResponse(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;"
        }
    .end annotation

    .line 388
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDaily()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDaily()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    const/4 v2, 0x0

    .line 390
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDay0()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDay1()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDay2()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDay3()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 391
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDay4()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDay5()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDay6()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDay7()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object p1

    aput-object p1, v0, v1

    .line 389
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getDayObservation(Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Ljava/util/Calendar;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/observation/DailyObservation;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 419
    invoke-virtual/range {p2 .. p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v2, 0x5

    const/4 v15, 0x1

    move-object/from16 v5, p2

    .line 420
    invoke-virtual {v5, v2, v15}, Ljava/util/Calendar;->add(II)V

    .line 423
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v5

    .line 424
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v11

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getSunrise()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HH:mm"

    invoke-static {v2, v7, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getSunset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    .line 421
    new-instance v10, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    const/4 v6, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v2, v10

    move-wide v7, v8

    move-object/from16 v19, v10

    move-wide v9, v13

    move/from16 v13, v16

    move/from16 v14, v17

    move v1, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getMaxTemp()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v2

    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getMinTemp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v1, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v3

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getWeatherIconOfDay()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v5, v15, v1, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 433
    iget-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-interface {v5, v6}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v7

    .line 434
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getWeatherIconOfNight()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15, v1, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    .line 435
    iget-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-interface {v5, v4}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v20

    .line 437
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getPm10()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const/16 v8, 0x10

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getPm10Level()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getPm10()Ljava/lang/String;

    move-result-object v10

    move v11, v1

    move-object/from16 v1, p5

    invoke-direct {v0, v8, v9, v10, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v11, v1

    move-object/from16 v1, p5

    .line 441
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getPm25()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const/16 v8, 0x11

    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getPm25Level()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getPm25()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v8, v9, v10, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getPrecipitationProbability()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    invoke-direct {v0, v1, v8}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getPrecipitation(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Precipitation;

    move-result-object v1

    .line 448
    invoke-static {v1}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v8

    int-to-float v8, v8

    .line 449
    invoke-static {v1}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v24

    .line 445
    new-instance v1, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xe8

    const/16 v31, 0x0

    move-object/from16 v21, v1

    move/from16 v26, v8

    invoke-direct/range {v21 .. v31}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    check-cast v5, Ljava/lang/Iterable;

    .line 450
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 452
    new-instance v14, Lcom/samsung/android/weather/data/model/condition/Condition;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 457
    invoke-direct {v0, v6, v11}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getWeatherText(IZ)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x2cc

    const/16 v21, 0x0

    move-object v5, v14

    move v10, v2

    move v11, v3

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v1

    move/from16 v17, v18

    move-object/from16 v18, v21

    .line 452
    invoke-direct/range {v5 .. v18}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    new-instance v15, Lcom/samsung/android/weather/data/model/condition/Condition;

    const/4 v5, 0x0

    .line 466
    invoke-direct {v0, v4, v5}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getWeatherText(IZ)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x2cc

    const/16 v18, 0x0

    move-object v5, v15

    move v6, v4

    move/from16 v7, v20

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    .line 461
    invoke-direct/range {v5 .. v18}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    new-instance v1, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    move-object/from16 v3, p4

    move-object/from16 v4, v19

    move-object/from16 v5, v32

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 550
    invoke-direct {p0}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ko"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "NA"

    if-eqz v0, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 551
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 14

    move v1, p1

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 480
    invoke-static {v0, v2, v3, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v7, p2

    .line 481
    invoke-static {v7, v6, v3, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    move-object v11, p0

    .line 478
    invoke-virtual {p0, p1, v5, v6}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getLifeIndexLevel(IFI)I

    move-result v5

    .line 483
    new-instance v12, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v6, 0x12

    if-ne v1, v6, :cond_0

    int-to-float v6, v5

    .line 488
    invoke-static {v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->convertWindDirection(F)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, ""

    .line 491
    :goto_0
    invoke-static {v0, v2, v3, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move v1, p1

    move v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object/from16 v7, p4

    move-object v8, v9

    move v9, v10

    move-object v10, v13

    .line 483
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final getHourObservation(Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Ljava/util/Calendar;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/observation/HourlyObservation;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    const-string v4, "yyyyMMdd"

    invoke-static {v2, v4, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getHour()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    move-object/from16 v8, p2

    .line 337
    invoke-static {v8, v2, v3, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/util/Calendar;JI)J

    move-result-wide v2

    .line 341
    new-instance v4, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 343
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v14

    .line 344
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->isDST()Z

    move-result v15

    .line 345
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunRiseTime()J

    move-result-wide v16

    .line 346
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunSetTime()J

    move-result-wide v18

    .line 347
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v20

    .line 348
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunRiseTime()J

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunSetTime()J

    move-result-wide v12

    move-wide v8, v2

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->checkDayOrNight(JJJ)I

    move-result v22

    move-object v8, v4

    move-wide v9, v2

    move-object v11, v14

    move v12, v15

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move/from16 v19, v22

    .line 341
    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getWeatherIcon()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5, v6, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    .line 350
    iget-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-interface {v5, v10}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v11

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getTemp()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v12

    .line 353
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getWindDirection()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getWindSpeed()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x12

    invoke-direct {v0, v8, v6, v7, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getPm25()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x11

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getPm25Level()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getPm25()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v6, v7, v8, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v6, 0x1b

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getHumidity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getHumidity()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v6, v7, v8, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getPrecipitationProbability()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getPrecipitationAmount()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getPrecipitation(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Precipitation;

    move-result-object v6

    .line 364
    invoke-static {v6}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v7

    int-to-float v7, v7

    .line 365
    invoke-static {v6}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v16

    .line 361
    new-instance v8, Lcom/samsung/android/weather/data/model/condition/Index;

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe8

    const/16 v23, 0x0

    move-object v13, v8

    move/from16 v18, v7

    invoke-direct/range {v13 .. v23}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-static {v6}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/data/model/condition/Precipitation;)D

    move-result-wide v7

    double-to-float v7, v7

    .line 370
    invoke-static {v6}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v16

    .line 366
    new-instance v6, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v14, 0x2f

    move-object v13, v6

    move/from16 v18, v7

    invoke-direct/range {v13 .. v23}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    check-cast v5, Ljava/lang/Iterable;

    .line 371
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    .line 373
    invoke-static {v4, v2, v3}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result v2

    invoke-direct {v0, v10, v2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getWeatherText(IZ)Ljava/lang/String;

    move-result-object v18

    .line 374
    new-instance v2, Lcom/samsung/android/weather/data/model/condition/Condition;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x2f8

    const/16 v22, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v22}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    new-instance v3, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;

    invoke-direct {v3, v2, v4, v1}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    return-object v3
.end method

.method private final getHourlyForecast(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
            ">;"
        }
    .end annotation

    .line 328
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getHourlyResponse(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 636
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 637
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 638
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    .line 331
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "getInstance(TimeZone.getTimeZone(time.timeZone))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getHourly()Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-direct {p0, v2, v3, p2, v4}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getHourObservation(Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Ljava/util/Calendar;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/observation/HourlyObservation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final getHourlyResponse(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            ">;"
        }
    .end annotation

    .line 321
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHourly()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHourly()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    const/4 v2, 0x0

    .line 323
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHour0()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHour1()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHour2()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHour3()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHour4()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHour5()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHour6()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 324
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHour7()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHour8()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHour9()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHour10()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHour11()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHour12()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object p1

    aput-object p1, v0, v1

    .line 322
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getIndexList(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 230
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLifeIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v5

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->addCategoryIndex(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;ILcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/data/model/location/ForecastTime;)V

    .line 231
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDetailIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v5

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->addCategoryIndex(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;ILcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/data/model/location/ForecastTime;)V

    .line 232
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getAirIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v5

    const/4 v4, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->addCategoryIndex(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;ILcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/data/model/location/ForecastTime;)V

    .line 233
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getWidgetIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v5

    const/16 v4, 0x8

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->addCategoryIndex(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;ILcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/data/model/location/ForecastTime;)V

    .line 234
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->addPrecipitation(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)V

    .line 235
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDetailIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->addWind(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;)V

    .line 229
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getLanguage()Ljava/lang/String;
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemService.localeService.getLocale().language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getLocation(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/data/model/location/Location;
    .locals 13

    .line 138
    new-instance v12, Lcom/samsung/android/weather/data/model/location/Location;

    .line 140
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLat()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLon()Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLocalizedName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getEnglishStateName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLocalizedStateName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getEnglishCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLocalizedCountryName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    .line 138
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final getLocation(Lcom/samsung/android/weather/network/models/forecast/WkrLocation;)Lcom/samsung/android/weather/data/model/location/Location;
    .locals 13

    .line 61
    new-instance v12, Lcom/samsung/android/weather/data/model/location/Location;

    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->getLat()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->getLon()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->getLocalizedName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->getEnglishStateName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->getLocalizedStateName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->getEnglishCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->getLocalizedCountryName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    .line 61
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final getLocation(Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;)Lcom/samsung/android/weather/data/model/location/Location;
    .locals 13

    .line 72
    new-instance v12, Lcom/samsung/android/weather/data/model/location/Location;

    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getThemeCode()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getThemeCode()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getLat()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getLon()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getAreaEngName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getAreaKorName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getStateEngName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getStateKorName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getMiddleEngName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getMiddleKorName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    .line 72
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final getLocationList(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrSearch;->getCities()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 612
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 614
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;

    .line 59
    invoke-direct {p0, v3}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getLocation(Lcom/samsung/android/weather/network/models/forecast/WkrLocation;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 615
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 612
    check-cast v1, Ljava/util/Collection;

    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrSearch;->getThemes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 613
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 614
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;

    .line 59
    invoke-direct {p0, v2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getLocation(Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 615
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 612
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getNarrative(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/lang/String;
    .locals 2

    .line 571
    invoke-direct {p0}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ko"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getShortNarration()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final getPrecipitation(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Precipitation;
    .locals 17

    .line 196
    new-instance v15, Lcom/samsung/android/weather/data/model/condition/Precipitation;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 197
    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    .line 198
    invoke-static {v0, v4, v5, v1, v2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xee

    const/16 v16, 0x0

    move-object v0, v15

    move v1, v3

    move v3, v4

    move v4, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move v13, v14

    move-object/from16 v14, v16

    .line 196
    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/weather/data/model/condition/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method private final getWeatherText(IZ)Ljava/lang/String;
    .locals 7

    const-string v0, "java.lang.String.format(format, *args)"

    const-string v1, "%02d"

    const-string v2, "weather_text_"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_0

    const/4 v6, 0x6

    if-ne p1, v6, :cond_1

    :cond_0
    if-nez p2, :cond_1

    .line 557
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_night"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-gt v5, p1, :cond_2

    const/16 p2, 0x28

    if-gt p1, p2, :cond_2

    move p2, v5

    goto :goto_0

    :cond_2
    move p2, v4

    :goto_0
    if-eqz p2, :cond_3

    .line 558
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 563
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "string"

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 564
    iget-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(rId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 566
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final getWebMenus(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebMenu;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 93
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getWebMenus()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 620
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 621
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 622
    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;

    .line 94
    new-instance v13, Lcom/samsung/android/weather/data/model/web/WebMenu;

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->getType()I

    move-result v7

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->getTitleEng()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v6, v8}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->getImage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->getUrl()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/data/model/web/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 623
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 620
    check-cast v3, Ljava/lang/Iterable;

    .line 93
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 97
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getTopics()Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    .line 98
    :cond_2
    new-instance v3, Lcom/samsung/android/weather/data/model/web/WebMenu;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->getRadar()Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WkrRadar;->getThumbnail()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    const-string v7, ""

    const-string v9, ""

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/weather/data/model/web/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->getNews()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 625
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 626
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 627
    check-cast v4, Lcom/samsung/android/weather/network/models/forecast/WkrNews;

    .line 100
    new-instance v12, Lcom/samsung/android/weather/data/model/web/WebMenu;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrNews;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrNews;->getThumbnail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrNews;->getUrl()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/weather/data/model/web/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 628
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 625
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 105
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHasIndex()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 629
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v2, v4

    goto :goto_5

    .line 630
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/data/model/web/WebMenu;

    .line 105
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getType()I

    move-result v5

    if-ne v4, v5, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    if-eqz v5, :cond_6

    move v2, v3

    :goto_5
    if-eqz v2, :cond_8

    .line 106
    new-instance v2, Lcom/samsung/android/weather/data/model/web/WebMenu;

    const/4 v6, 0x1

    const-string v5, "\ub0a0\uc528\ubc29\uc1a1"

    const-string v7, "Broadcast"

    invoke-direct {p0, v5, v7}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getBroadcast()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v8, ""

    move-object v5, v2

    .line 106
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/weather/data/model/web/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getAirOfWeek()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    move v3, v4

    :cond_9
    if-eqz v3, :cond_a

    .line 111
    new-instance v2, Lcom/samsung/android/weather/data/model/web/WebMenu;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getAirOfWeek()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-string v6, ""

    const-string v7, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/weather/data/model/web/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 14

    move/from16 v1, p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xd

    if-eq v1, v4, :cond_0

    const/16 v4, 0xe

    if-eq v1, v4, :cond_0

    .line 287
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v3, v2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v0

    :cond_0
    move v5, v0

    .line 290
    new-instance v11, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 293
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getLevel()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    move-object v12, p0

    invoke-virtual {p0, v1, v5, v0}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getLifeIndexLevel(IFI)I

    move-result v6

    const/4 v7, 0x0

    .line 295
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x88

    const/4 v13, 0x0

    move-object v0, v11

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v6

    move-object v4, v7

    move v6, v8

    move-object/from16 v7, p4

    move-object v8, v9

    move v9, v10

    move-object v10, v13

    .line 290
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method


# virtual methods
.method public autocomplete(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "wkrSearchGSon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getLocationList(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic autocomplete(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 33
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getInsightContent(Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;)Lcom/samsung/android/weather/data/model/insight/InsightContent;
    .locals 16

    const-string v0, "t"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 656
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 658
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;

    .line 575
    new-instance v15, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;

    .line 576
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getType()Ljava/lang/String;

    move-result-object v5

    .line 577
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 578
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getContent()Ljava/lang/String;

    move-result-object v7

    .line 579
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getNumber()Ljava/lang/String;

    move-result-object v8

    .line 580
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getDelta()Ljava/lang/String;

    move-result-object v9

    .line 581
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getUrl()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/4 v14, 0x0

    move-object v4, v15

    .line 575
    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 659
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 585
    new-instance v0, Lcom/samsung/android/weather/data/model/insight/InsightContent;

    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;->getTimezone()Ljava/lang/String;

    move-result-object v1

    .line 585
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/samsung/android/weather/data/model/insight/InsightContent;-><init>(JLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getInsightContent(Ljava/lang/Object;)Lcom/samsung/android/weather/data/model/insight/InsightContent;
    .locals 0

    .line 33
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getInsightContent(Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;)Lcom/samsung/android/weather/data/model/insight/InsightContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLifeBannerContent(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 33
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getLifeBannerContent(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLifeBannerContent(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLifeBannerContent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    check-cast p1, Ljava/lang/Iterable;

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 653
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 654
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WkrLifeBannerContent;

    .line 532
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrLifeBannerContent;->getThumbnail()Ljava/lang/String;

    move-result-object v7

    .line 533
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrLifeBannerContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 534
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrLifeBannerContent;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    add-long v10, v1, v5

    .line 530
    new-instance v1, Lcom/samsung/android/weather/data/model/web/WebContent;

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x4c

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/samsung/android/weather/data/model/web/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 655
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation

    const-string v0, "t"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;->getThumbnail()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 648
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 649
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 650
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WkrContent;

    .line 519
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;->getMore()Ljava/lang/String;

    move-result-object v11

    .line 520
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrContent;->getThumbnail()Ljava/lang/String;

    move-result-object v9

    .line 521
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrContent;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 522
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrContent;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v7, 0x36ee80

    add-long v12, v3, v7

    .line 517
    new-instance v3, Lcom/samsung/android/weather/data/model/web/WebContent;

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/data/model/web/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 651
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public bridge synthetic getLifeContent(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 33
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getLifeIndexLevel(IFI)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_0

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    const/16 p2, 0x11

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p3, v1, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " level range : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x79

    goto :goto_0

    :cond_2
    const/16 v0, 0x7a

    goto :goto_0

    :cond_3
    const/16 v0, 0x7c

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    goto :goto_0

    :cond_5
    const/high16 p1, 0x40000000    # 2.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_6

    const/16 v0, 0x70

    goto :goto_0

    :cond_6
    const/high16 p1, 0x40a00000    # 5.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_7

    const/16 v0, 0x71

    goto :goto_0

    :cond_7
    const/high16 p1, 0x40e00000    # 7.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_8

    const/16 v0, 0x72

    goto :goto_0

    :cond_8
    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_9

    const/16 v0, 0x73

    goto :goto_0

    :cond_9
    const/16 v0, 0x74

    :goto_0
    return v0
.end method

.method public getRadar(Lcom/samsung/android/weather/network/models/forecast/WkrRadar;)Lcom/samsung/android/weather/data/model/web/WebContent;
    .locals 13

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    new-instance v0, Lcom/samsung/android/weather/data/model/web/WebContent;

    .line 510
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrRadar;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    .line 511
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrRadar;->getLink()Ljava/lang/String;

    move-result-object v7

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    add-long v9, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x4e

    const/4 v12, 0x0

    move-object v1, v0

    .line 508
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/data/model/web/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic getRadar(Ljava/lang/Object;)Lcom/samsung/android/weather/data/model/web/WebContent;
    .locals 0

    .line 33
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getRadar(Lcom/samsung/android/weather/network/models/forecast/WkrRadar;)Lcom/samsung/android/weather/data/model/web/WebContent;

    move-result-object p1

    return-object p1
.end method

.method public getVideoList(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrContent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "t"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 497
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 644
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 645
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 646
    check-cast v4, Lcom/samsung/android/weather/network/models/forecast/WkrContent;

    .line 500
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/WkrContent;

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WkrContent;->getUrl()Ljava/lang/String;

    move-result-object v13

    .line 501
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrContent;->getThumbnail()Ljava/lang/String;

    move-result-object v11

    .line 502
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrContent;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 503
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WkrContent;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long v14, v4, v6

    .line 498
    new-instance v4, Lcom/samsung/android/weather/data/model/web/WebContent;

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lcom/samsung/android/weather/data/model/web/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 647
    :cond_0
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public local(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "wkrCommonLocalGSon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getCurrentForecast(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v5

    .line 124
    new-instance v2, Lcom/samsung/android/weather/data/model/Weather;

    .line 125
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getLocation(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHasIndex()Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getHourlyForecast(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;

    move-result-object v8

    .line 130
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDailyForecast(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;

    move-result-object v9

    .line 131
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getWebMenus(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/util/List;

    move-result-object v10

    .line 132
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getAlerts(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/util/List;

    move-result-object v11

    const-string v7, "KOR"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf00

    const/16 v17, 0x0

    move-object v3, v2

    .line 124
    invoke-direct/range {v3 .. v17}, Lcom/samsung/android/weather/data/model/Weather;-><init>(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, ""

    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic local(Ljava/lang/Object;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 0

    .line 33
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->local(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1

    return-object p1
.end method

.method public locals(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "wkrCommonLocalGSons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 633
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 634
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    .line 136
    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->local(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 635
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public recommend(Lcom/samsung/android/weather/network/models/forecast/WkrRecommend;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrRecommend;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "wkrRecommendGSon"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrRecommend;->getCities()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 616
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 617
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 618
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WkrRecommendLocation;

    .line 83
    new-instance v15, Lcom/samsung/android/weather/data/model/location/Location;

    const/4 v5, 0x0

    .line 84
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrRecommendLocation;->getId()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrRecommendLocation;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 86
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrRecommendLocation;->getCityEngName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrRecommendLocation;->getCityKorName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v4, v10}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrRecommendLocation;->getStateEngName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrRecommendLocation;->getStateKorName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v4, v11}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrRecommendLocation;->getCountryEngName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrRecommendLocation;->getCountryKorName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x118

    const/4 v3, 0x0

    move-object v4, v15

    move-object v0, v15

    move-object v15, v3

    .line 83
    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    .line 619
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public bridge synthetic recommend(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 33
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrRecommend;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->recommend(Lcom/samsung/android/weather/network/models/forecast/WkrRecommend;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public search(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "wkrSearchGSon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getLocationList(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic search(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 33
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->search(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public themeCategories(Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "categories"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;->getEndName()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;->getKorName()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 592
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 594
    check-cast v2, Lkotlin/Pair;

    .line 44
    new-instance v15, Lcom/samsung/android/weather/data/model/location/Location;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v14, p0

    invoke-direct {v14, v3, v2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x17e

    const/4 v2, 0x0

    move-object v3, v15

    move-object v14, v2

    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 595
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public bridge synthetic themeCategories(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 33
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->themeCategories(Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public themePlaces(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "places"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 609
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 610
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;

    .line 52
    invoke-direct {p0, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getLocation(Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 611
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public themeRegions(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "regions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 596
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 597
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 598
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 599
    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;

    .line 48
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;->getStateKorName()Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 601
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 603
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 604
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 605
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 606
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;

    .line 49
    invoke-direct {p0, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getLocation(Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 607
    :cond_2
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
