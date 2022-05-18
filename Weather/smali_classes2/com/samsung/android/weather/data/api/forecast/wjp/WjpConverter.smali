.class public final Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;
.super Ljava/lang/Object;
.source "WjpConverter.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/ForecastConverter;
.implements Lcom/samsung/android/weather/data/api/forecast/SearchConverter;
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
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpSearch;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/RecommendConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpRecommend;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/VideoConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpContent;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/RadarConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpRadar;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/LifeContentConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLifeBannerContent;",
        ">;>;",
        "Lcom/samsung/android/weather/data/api/forecast/InsightConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWjpConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WjpConverter.kt\ncom/samsung/android/weather/data/api/forecast/wjp/WjpConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,483:1\n1547#2:484\n1618#2,3:485\n1547#2:488\n1618#2,3:489\n1547#2:492\n1618#2,3:493\n1547#2:497\n1618#2,3:498\n1547#2:501\n1618#2,3:502\n1547#2:505\n1618#2,3:506\n2468#2,3:509\n1547#2:512\n1618#2,3:513\n1547#2:516\n1618#2,3:517\n1547#2:520\n1618#2,3:521\n1547#2:524\n1618#2,3:525\n1#3:496\n*S KotlinDebug\n*F\n+ 1 WjpConverter.kt\ncom/samsung/android/weather/data/api/forecast/wjp/WjpConverter\n*L\n43#1:484\n43#1:485,3\n54#1:488\n54#1:489,3\n65#1:492\n65#1:493,3\n210#1:497\n210#1:498,3\n301#1:501\n301#1:502,3\n391#1:505\n391#1:506,3\n394#1:509,3\n405#1:512\n405#1:513,3\n424#1:516\n424#1:517,3\n437#1:520\n437#1:521,3\n466#1:524\n466#1:525,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0012\u0004\u0012\u00020\n0\t2\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000b2\u0008\u0012\u0004\u0012\u00020\u00100\u000fB\u001d\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r2\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0002H\u0002J\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\r2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%H\u0002J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\r2\u0006\u0010!\u001a\u00020\u0002H\u0002J(\u0010(\u001a\u00020#2\u0006\u0010!\u001a\u00020\'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020\u0019H\u0002J\u0018\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u0019H\u0002J(\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0019H\u0002J(\u00106\u001a\u0002072\u0006\u0010!\u001a\u0002082\u0006\u0010)\u001a\u00020*2\u0006\u0010$\u001a\u00020%2\u0006\u0010,\u001a\u00020\u0019H\u0002J\u001e\u00109\u001a\u0008\u0012\u0004\u0012\u0002070\r2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%H\u0002J\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u0002080\r2\u0006\u0010!\u001a\u00020\u0002H\u0002J\u001e\u0010;\u001a\u0008\u0012\u0004\u0012\u0002010\r2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0010H\u0016J\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\r2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0017J\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u00020@0\r2\u0006\u0010C\u001a\u00020\u000cH\u0017J\u0018\u0010D\u001a\u0002032\u0006\u00102\u001a\u0002032\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010G\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0002H\u0002J\u0016\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r2\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J\u0010\u0010I\u001a\u00020\u00192\u0006\u0010J\u001a\u00020\u0002H\u0002J\u0018\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u0019H\u0002J\u0010\u0010O\u001a\u00020@2\u0006\u0010P\u001a\u00020\nH\u0016J\u0010\u0010Q\u001a\u00020%2\u0006\u0010!\u001a\u00020\u0002H\u0002J\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020@0\r2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0017J\u0010\u0010S\u001a\u00020T2\u0006\u0010!\u001a\u00020\u0002H\u0002J\u0016\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0\r2\u0006\u0010W\u001a\u00020\u0002H\u0002J\u0010\u0010X\u001a\u00020T2\u0006\u0010W\u001a\u00020\u0002H\u0016J\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020T0\r2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016J\u0016\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r2\u0006\u0010\\\u001a\u00020\u0006H\u0016J\u0016\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r2\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J(\u0010^\u001a\u0002012\u0006\u0010!\u001a\u00020_2\u0006\u00102\u001a\u0002032\u0006\u0010`\u001a\u0002032\u0006\u0010,\u001a\u00020\u0019H\u0002J2\u0010a\u001a\u00020b*\u0008\u0012\u0004\u0012\u0002010c2\u0006\u0010,\u001a\u00020d2\u0006\u0010e\u001a\u0002032\u0006\u0010!\u001a\u00020f2\u0006\u0010$\u001a\u00020%H\u0002J\u001a\u0010g\u001a\u00020b*\u0008\u0012\u0004\u0012\u0002010c2\u0006\u0010!\u001a\u00020\u0002H\u0002J\"\u0010h\u001a\u00020b*\u0008\u0012\u0004\u0012\u0002010c2\u0006\u0010i\u001a\u00020f2\u0006\u0010,\u001a\u00020dH\u0002R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006j"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;",
        "Lcom/samsung/android/weather/data/api/forecast/ForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpSearch;",
        "Lcom/samsung/android/weather/data/api/forecast/RecommendConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpRecommend;",
        "Lcom/samsung/android/weather/data/api/forecast/VideoConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpContent;",
        "Lcom/samsung/android/weather/data/api/forecast/RadarConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpRadar;",
        "Lcom/samsung/android/weather/data/api/forecast/LifeContentConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLifeBannerContent;",
        "Lcom/samsung/android/weather/data/api/forecast/InsightConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;",
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
        "wjpSearchGSon",
        "getCurrentForecast",
        "Lcom/samsung/android/weather/data/model/observation/CurrentObservation;",
        "gSon",
        "getDailyForecast",
        "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
        "time",
        "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
        "getDailyResponse",
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
        "getDayObservation",
        "calendar",
        "Ljava/util/Calendar;",
        "currentTime",
        "webUrl",
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
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;",
        "getHourlyForecast",
        "getHourlyResponse",
        "getIndexList",
        "getInsightContent",
        "Lcom/samsung/android/weather/data/model/insight/InsightContent;",
        "t",
        "getLifeBannerContent",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "wjpLifeContentBannerGsons",
        "getLifeContent",
        "wjpLifeContentGson",
        "getLifeIndexLevel",
        "value",
        "",
        "getLocation",
        "getLocationList",
        "getNarrative",
        "gson",
        "getPrecipitation",
        "Lcom/samsung/android/weather/data/model/condition/Precipitation;",
        "probability",
        "amount",
        "getRadar",
        "wjpRadarGson",
        "getTime",
        "getVideoList",
        "getWeather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "getWebMenus",
        "Lcom/samsung/android/weather/data/model/web/WebMenu;",
        "wjpCommonLocalGSon",
        "local",
        "locals",
        "wjpCommonLocalGSons",
        "recommend",
        "wjpRecommendGSon",
        "search",
        "setCategoryData",
        "Lcom/samsung/android/weather/network/models/forecast/WjpUnit;",
        "category",
        "addCategoryIndex",
        "",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLinks;",
        "categoryIndex",
        "Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
        "addPrecipitation",
        "addWind",
        "categoryGSon",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 34
    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    return-void
.end method

.method private final addCategoryIndex(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;ILcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/data/model/location/ForecastTime;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLinks;",
            "I",
            "Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")V"
        }
    .end annotation

    .line 153
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->getSunrise()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->isValid()Z

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

    .line 154
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->getSun()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v3, p3, v4}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v3

    .line 155
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 156
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->context:Landroid/content/Context;

    invoke-virtual {p5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v0, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/data/model/condition/Index;->setLevelText(Ljava/lang/String;)V

    .line 157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_1
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->getSunset()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->isValid()Z

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

    .line 160
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->getSun()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v3, p3, v4}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v3

    .line 161
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 162
    iget-object v4, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->context:Landroid/content/Context;

    invoke-virtual {p5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, v1, v4, p5}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Lcom/samsung/android/weather/data/model/condition/Index;->setLevelText(Ljava/lang/String;)V

    .line 163
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :goto_3
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->getUvIndex()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object p5, v2

    :goto_4
    const/4 v0, 0x1

    if-nez p5, :cond_5

    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->getIndex()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p5, v0, p3, v1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_5
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->getWindSpeed()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->isValid()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object p5, v2

    :goto_6
    if-nez p5, :cond_7

    goto :goto_8

    .line 169
    :cond_7
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->getWindDirection()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->isValid()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    const/16 v3, 0x12

    .line 170
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->getWind()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p5, v3, p3, v4}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p5

    .line 171
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v0

    invoke-virtual {p5, v0}, Lcom/samsung/android/weather/data/model/condition/Index;->setValue(F)V

    .line 172
    invoke-virtual {p5}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->convertWindDirection(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/samsung/android/weather/data/model/condition/Index;->setLevelText(Ljava/lang/String;)V

    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_8
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->getHumidity()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move-object p5, v2

    :goto_9
    if-nez p5, :cond_b

    goto :goto_a

    :cond_b
    const/16 v0, 0x1b

    .line 177
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->getHumidity()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p5, v0, p3, v1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    .line 178
    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p5

    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {v0, p5}, Lcom/samsung/android/weather/data/model/condition/Index;->setValue(F)V

    .line 179
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_a
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->getPm25()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->isValid()Z

    move-result p5

    if-eqz p5, :cond_c

    move-object v2, p4

    :cond_c
    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    const/16 p4, 0x11

    .line 184
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->getIndex()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p4, p3, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    return-void
.end method

.method private final addPrecipitation(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getPrecipitationProbability()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getPrecipitation(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Precipitation;

    move-result-object v0

    .line 127
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->getForecast()Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v1

    int-to-float v6, v1

    .line 132
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v4

    .line 128
    new-instance v12, Lcom/samsung/android/weather/data/model/condition/Index;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa8

    const/4 v11, 0x0

    move-object v1, v12

    move-object v8, p2

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v1

    int-to-float v6, v1

    .line 138
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v4

    .line 134
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v2, 0x2e

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addWind(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLinks;",
            ")V"
        }
    .end annotation

    .line 448
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->getWindDirection()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->getWind()Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p3

    .line 449
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->getWindSpeed()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v0

    invoke-virtual {p3, v0}, Lcom/samsung/android/weather/data/model/condition/Index;->setValue(F)V

    .line 450
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->getWindDirection()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v2, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->convertWindDirection(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/samsung/android/weather/data/model/condition/Index;->setLevelText(Ljava/lang/String;)V

    .line 451
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 448
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getCurrentForecast(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/data/model/observation/CurrentObservation;
    .locals 18

    move-object/from16 v0, p0

    .line 91
    iget-object v1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getWeatherIcon()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v8

    .line 92
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getTime(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getWeatherIcon()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v4, v5}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getTemperature()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v9

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getFeelsLike()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4, v5}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v10

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getMaxTemp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4, v5}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v11

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getMinTemp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4, v5}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v12

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getYesterday()Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;->getMaxTemp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4, v5}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v13

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getYesterday()Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;->getMinTemp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4, v5}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v14

    .line 102
    sget-object v3, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;->INSTANCE:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;

    iget-object v4, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result v5

    invoke-virtual {v3, v4, v8, v5}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;->getWeatherText(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v15

    .line 103
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getNarrative(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, p1

    .line 104
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getIndexList(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;

    move-result-object v17

    move-object v6, v2

    .line 93
    invoke-direct/range {v6 .. v17}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    new-instance v4, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->getForecast()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-direct {v4, v2, v1, v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    return-object v4
.end method

.method private final getDailyForecast(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
            ">;"
        }
    .end annotation

    .line 283
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getDailyResponse(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Ljava/util/List;

    move-result-object v0

    .line 285
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 286
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 287
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 288
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 289
    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 291
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDay1()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getMonth()I

    move-result v3

    .line 292
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDay1()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getDay()I

    move-result v5

    const/4 v6, 0x2

    .line 293
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    if-nez v7, :cond_0

    const/4 v2, -0x1

    .line 294
    invoke-virtual {v1, v8, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    if-ne v3, v8, :cond_1

    if-ne v7, v2, :cond_1

    .line 295
    invoke-virtual {v1, v8, v8}, Ljava/util/Calendar;->add(II)V

    :cond_1
    :goto_0
    sub-int/2addr v3, v8

    .line 296
    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 297
    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 300
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->getDaily()Ljava/lang/String;

    move-result-object p1

    .line 301
    check-cast v0, Ljava/lang/Iterable;

    .line 501
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 503
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    const-string v4, "calendar"

    .line 301
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v1, p2, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getDayObservation(Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;Ljava/util/Calendar;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 504
    :cond_2
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final getDailyResponse(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
            ">;"
        }
    .end annotation

    .line 276
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDaily()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDaily()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    const/4 v2, 0x0

    .line 278
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDay1()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDay2()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDay3()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDay4()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDay5()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDay6()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDay7()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDay8()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object p1

    aput-object p1, v0, v1

    .line 277
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getDayObservation(Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;Ljava/util/Calendar;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/observation/DailyObservation;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 305
    invoke-virtual/range {p2 .. p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v2, 0x5

    const/4 v15, 0x1

    move-object/from16 v5, p2

    .line 306
    invoke-virtual {v5, v2, v15}, Ljava/util/Calendar;->add(II)V

    .line 309
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v5

    .line 310
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v11

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getSunrise()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HH:mm"

    invoke-static {v2, v7, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getSunset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    .line 307
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

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getMaxTemp()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v2

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getMinTemp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v1, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v3

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getDayIconCode()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v5, v15, v1, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 319
    iget-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-interface {v5, v6}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v7

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getNightIconCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15, v1, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v14

    .line 321
    iget-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-interface {v5, v14}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v13

    .line 323
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getPm10()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v15

    :goto_0
    if-eqz v8, :cond_1

    const/16 v8, 0x10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getPm10()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getPm10()Ljava/lang/String;

    move-result-object v10

    move v11, v1

    move-object/from16 v1, p4

    invoke-direct {v0, v8, v9, v10, v1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v11, v1

    move-object/from16 v1, p4

    .line 325
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getPm25()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2

    move v8, v11

    goto :goto_2

    :cond_2
    move v8, v15

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getPm25()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getPm25()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v8, v9, v10, v1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getAqi()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_4

    move v8, v11

    goto :goto_3

    :cond_4
    move v8, v15

    :goto_3
    if-eqz v8, :cond_5

    const/16 v8, 0x1a

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getAqi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getAqi()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v8, v9, v10, v1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_5
    new-instance v8, Lcom/samsung/android/weather/data/model/condition/Precipitation;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getPrecipitationProbability()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15, v11, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0xfe

    const/16 v34, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v34}, Lcom/samsung/android/weather/data/model/condition/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    invoke-static {v8}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v4

    int-to-float v4, v4

    .line 332
    invoke-static {v8}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v23

    .line 328
    new-instance v8, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe8

    const/16 v30, 0x0

    move-object/from16 v20, v8

    move/from16 v25, v4

    invoke-direct/range {v20 .. v30}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    check-cast v5, Ljava/lang/Iterable;

    .line 333
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 335
    sget-object v5, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;->INSTANCE:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;

    iget-object v8, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->context:Landroid/content/Context;

    invoke-virtual {v5, v8, v7, v11}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;->getWeatherText(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v16

    .line 336
    new-instance v12, Lcom/samsung/android/weather/data/model/condition/Condition;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2cc

    const/16 v22, 0x0

    move-object v5, v12

    move v10, v2

    move v11, v3

    move-object/from16 v35, v12

    move/from16 v12, v17

    move/from16 v36, v13

    move/from16 v13, v18

    move/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v20

    move-object/from16 v16, v4

    move/from16 v17, v21

    move-object/from16 v18, v22

    invoke-direct/range {v5 .. v18}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    sget-object v5, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;->INSTANCE:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;

    iget-object v6, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->context:Landroid/content/Context;

    move/from16 v7, v36

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;->getWeatherText(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v14

    .line 344
    new-instance v15, Lcom/samsung/android/weather/data/model/condition/Condition;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2cc

    const/16 v18, 0x0

    move-object v5, v15

    move/from16 v6, v23

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v18}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    new-instance v3, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    move-object/from16 v4, v19

    move-object/from16 v5, v35

    invoke-direct {v3, v5, v2, v4, v1}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    return-object v3
.end method

.method private final getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 458
    invoke-direct {p0}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ja"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "NA"

    if-eqz v0, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 459
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getLanguage()Ljava/lang/String;

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
    .locals 13

    move v1, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p2

    .line 365
    invoke-static {p2, v0, v2, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v4

    move-object v11, p0

    invoke-direct {p0, p1, v4}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getLifeIndexLevel(IF)I

    move-result v4

    .line 366
    new-instance v12, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v5, 0x12

    if-ne v1, v5, :cond_0

    int-to-float v5, v4

    .line 370
    invoke-static {v5}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->convertWindDirection(F)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    move-object/from16 v6, p3

    .line 371
    invoke-static {v6, v0, v2, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move v1, p1

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p4

    .line 366
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final getHourObservation(Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;Ljava/util/Calendar;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/observation/HourlyObservation;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->getDate()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->getMon()I

    move-result v3

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->getDay()I

    move-result v6

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->getHour()I

    move-result v7

    .line 220
    invoke-static {v1, v3, v6, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/util/Calendar;III)J

    move-result-wide v6

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    const-string v7, "yyyyMMdd"

    invoke-static {v3, v7, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->getHour()I

    move-result v3

    .line 225
    invoke-static {v1, v6, v7, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/util/Calendar;JI)J

    move-result-wide v6

    .line 232
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunRiseTime()J

    move-result-wide v14

    .line 233
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunSetTime()J

    move-result-wide v16

    .line 234
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v18

    .line 236
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunRiseTime()J

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunSetTime()J

    move-result-wide v12

    move-wide v8, v6

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->checkDayOrNight(JJJ)I

    move-result v3

    .line 230
    new-instance v13, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    const/4 v12, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v8, v13

    move-wide v9, v6

    move-object v11, v1

    move-object v1, v13

    move-wide v13, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v3

    invoke-direct/range {v8 .. v21}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->getWx()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v4, v5, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    .line 240
    iget-object v3, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-interface {v3, v10}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v11

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->getTemp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v12

    .line 243
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x12

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->getWindDirection()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->getWindSpeed()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v4, v5, v8, v2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->getPm25()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x11

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->getPm25()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->getPm25()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v4, v5, v8, v2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->getPrecipitationProbability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;->getPrecipitationAmount()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getPrecipitation(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Precipitation;

    move-result-object v4

    .line 252
    invoke-static {v4}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v5

    int-to-float v5, v5

    .line 253
    invoke-static {v4}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v16

    .line 249
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

    move/from16 v18, v5

    invoke-direct/range {v13 .. v23}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-static {v4}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/data/model/condition/Precipitation;)D

    move-result-wide v8

    double-to-float v5, v8

    .line 258
    invoke-static {v4}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v16

    .line 254
    new-instance v4, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v14, 0x2f

    move-object v13, v4

    move/from16 v18, v5

    invoke-direct/range {v13 .. v23}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    check-cast v3, Ljava/lang/Iterable;

    .line 259
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    .line 261
    sget-object v3, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;->INSTANCE:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;

    iget-object v4, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->context:Landroid/content/Context;

    invoke-static {v1, v6, v7}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result v5

    invoke-virtual {v3, v4, v11, v5}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;->getWeatherText(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v18

    .line 262
    new-instance v3, Lcom/samsung/android/weather/data/model/condition/Condition;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x2f8

    const/16 v22, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v22}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    new-instance v4, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;

    invoke-direct {v4, v3, v1, v2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    return-object v4
.end method

.method private final getHourlyForecast(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getHourlyResponse(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 497
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 499
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    .line 213
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "getInstance(TimeZone.getTimeZone(time.timeZone))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->getHourly()Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-direct {p0, v2, v3, p2, v4}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getHourObservation(Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;Ljava/util/Calendar;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/observation/HourlyObservation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final getHourlyResponse(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHourly()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHourly()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    const/4 v2, 0x0

    .line 205
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHour1()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHour2()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHour3()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHour4()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHour5()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHour6()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 206
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHour7()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHour8()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHour9()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHour10()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHour11()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHour12()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object p1

    aput-object p1, v0, v1

    .line 204
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getIndexList(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 143
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLifeIndex()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v5

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->addCategoryIndex(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;ILcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/data/model/location/ForecastTime;)V

    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDetailIndex()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v5

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->addCategoryIndex(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;ILcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/data/model/location/ForecastTime;)V

    .line 145
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getAirIndex()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v5

    const/4 v4, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->addCategoryIndex(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;ILcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/data/model/location/ForecastTime;)V

    .line 146
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getWidgetIndex()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v5

    const/16 v4, 0x8

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->addCategoryIndex(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;ILcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/data/model/location/ForecastTime;)V

    .line 147
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->addPrecipitation(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)V

    .line 148
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDetailIndex()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->addWind(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;)V

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getLanguage()Ljava/lang/String;
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemService.localeService.getLocale().language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getLifeIndexLevel(IF)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42080000    # 34.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/16 p1, 0xbf

    goto :goto_0

    :cond_1
    const/high16 p1, 0x428a0000    # 69.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    const/16 p1, 0xc0

    goto :goto_0

    :cond_2
    const/16 p1, 0xc1

    goto :goto_0

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    const/16 p1, 0x70

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40a00000    # 5.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_5

    const/16 p1, 0x71

    goto :goto_0

    :cond_5
    const/high16 p1, 0x40e00000    # 7.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_6

    const/16 p1, 0x72

    goto :goto_0

    :cond_6
    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_7

    const/16 p1, 0x73

    goto :goto_0

    :cond_7
    const/16 p1, 0x74

    :goto_0
    return p1
.end method

.method private final getLocation(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/data/model/location/Location;
    .locals 13

    .line 80
    new-instance v12, Lcom/samsung/android/weather/data/model/location/Location;

    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLat()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLon()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLocalizedName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getEnglishStateName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLocalizedStateName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getEnglishCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLocalizedCountryName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    .line 80
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final getLocationList(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpSearch;->getLocations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 484
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 485
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 486
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;

    .line 44
    new-instance v15, Lcom/samsung/android/weather/data/model/location/Location;

    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->getLoc()Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;->getLat()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->getLoc()Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;->getLon()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->getLocalizedName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v4, v10}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->getAdministrativeArea()Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->getAdministrativeArea()Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;->getLocalizedName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v4, v11}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->getCountry()Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->getCountry()Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;->getLocalizedName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x100

    const/4 v3, 0x0

    move-object v4, v15

    move-object v0, v15

    move-object v15, v3

    .line 44
    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    .line 487
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final getNarrative(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Ljava/lang/String;
    .locals 2

    .line 463
    invoke-direct {p0}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ja"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getShortComment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final getPrecipitation(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Precipitation;
    .locals 17

    .line 360
    new-instance v15, Lcom/samsung/android/weather/data/model/condition/Precipitation;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 361
    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    .line 362
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

    .line 360
    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/weather/data/model/condition/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method private final getTime(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/data/model/location/ForecastTime;
    .locals 13

    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getGmtOffset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeZoneMillis(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeZone(I)Ljava/lang/String;

    move-result-object v4

    .line 114
    new-instance v0, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyyyMMdd HH:mm"

    invoke-static {v1, v2, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 117
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getObsDaylight()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v5, v6, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    if-ne v1, v6, :cond_0

    move v5, v6

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDetailIndex()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->getSunrise()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v6, "HH:mm"

    invoke-static {v1, v6, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    .line 119
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDetailIndex()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->getSunset()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 p1, 0x3

    move-object v1, v0

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move v12, p1

    .line 114
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    return-object v0
.end method

.method private final getWeather(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 68
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getCurrentForecast(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    .line 69
    new-instance v15, Lcom/samsung/android/weather/data/model/Weather;

    .line 70
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getLocation(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHasIndex()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getHourlyForecast(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;

    move-result-object v6

    .line 75
    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getDailyForecast(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;

    move-result-object v7

    .line 76
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getWebMenus(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Ljava/util/List;

    move-result-object v8

    const-string v5, "JPN_V4"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf80

    const/16 v16, 0x0

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, v16

    .line 69
    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/weather/data/model/Weather;-><init>(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, ""

    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getWebMenus(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebMenu;",
            ">;"
        }
    .end annotation

    .line 391
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getWebMenus()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 505
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 507
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;

    .line 392
    new-instance v10, Lcom/samsung/android/weather/data/model/web/WebMenu;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;->getType()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;->getEnglishTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/weather/data/model/web/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 508
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 505
    check-cast v1, Ljava/util/Collection;

    .line 393
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 394
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHasIndex()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 509
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 510
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/model/web/WebMenu;

    .line 394
    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getType()I

    move-result v3

    if-ne v2, v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    move v2, v4

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 395
    new-instance v1, Lcom/samsung/android/weather/data/model/web/WebMenu;

    const/4 v4, 0x1

    const-string v2, "\u5929\u6c17\u653e\u9001"

    const-string v3, "Broadcast"

    .line 397
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 399
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->getBroadcast()Ljava/lang/String;

    move-result-object v7

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, ""

    move-object v3, v1

    .line 395
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/weather/data/model/web/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 402
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WjpUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 13

    move v1, p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xd

    if-eq v1, v4, :cond_0

    const/16 v4, 0xe

    if-eq v1, v4, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v2, v0}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v3

    :cond_0
    move v5, v3

    .line 193
    new-instance v11, Lcom/samsung/android/weather/data/model/condition/Index;

    move-object v12, p0

    .line 196
    invoke-direct {p0, p2, v5}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getLifeIndexLevel(IF)I

    move-result v3

    const/4 v4, 0x0

    .line 198
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->getPriority()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v2, v0}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x88

    const/4 v10, 0x0

    move-object v0, v11

    move v1, p2

    move/from16 v2, p3

    move-object/from16 v7, p4

    .line 193
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method


# virtual methods
.method public autocomplete(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "wjpSearchGSon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getLocationList(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic autocomplete(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 31
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getInsightContent(Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;)Lcom/samsung/android/weather/data/model/insight/InsightContent;
    .locals 16

    const-string v0, "t"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 524
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 526
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WjpInsightInnerCard;

    .line 467
    new-instance v15, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;

    .line 468
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpInsightInnerCard;->getType()Ljava/lang/String;

    move-result-object v5

    .line 469
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpInsightInnerCard;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 470
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpInsightInnerCard;->getContent()Ljava/lang/String;

    move-result-object v7

    .line 471
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpInsightInnerCard;->getNumber()Ljava/lang/String;

    move-result-object v8

    .line 472
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpInsightInnerCard;->getDelta()Ljava/lang/String;

    move-result-object v9

    .line 473
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpInsightInnerCard;->getUrl()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/4 v14, 0x0

    move-object v4, v15

    .line 467
    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 527
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 477
    new-instance v0, Lcom/samsung/android/weather/data/model/insight/InsightContent;

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 480
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/samsung/android/weather/data/model/insight/InsightContent;-><init>(JLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getInsightContent(Ljava/lang/Object;)Lcom/samsung/android/weather/data/model/insight/InsightContent;
    .locals 0

    .line 31
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getInsightContent(Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;)Lcom/samsung/android/weather/data/model/insight/InsightContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLifeBannerContent(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 31
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getLifeBannerContent(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLifeBannerContent(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLifeBannerContent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation

    const-string v0, "wjpLifeContentBannerGsons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    check-cast p1, Ljava/lang/Iterable;

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 521
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 522
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WjpLifeBannerContent;

    .line 440
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpLifeBannerContent;->getImg()Ljava/lang/String;

    move-result-object v7

    .line 441
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpLifeBannerContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpLifeBannerContent;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    add-long v10, v1, v5

    .line 438
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

    .line 523
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation

    const-string v0, "wjpLifeContentGson"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;->getThumb()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 516
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 518
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WjpContent;

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;->getMore()Ljava/lang/String;

    move-result-object v11

    .line 428
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpContent;->getThumbnail()Ljava/lang/String;

    move-result-object v9

    .line 429
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpContent;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 430
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpContent;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v7, 0x36ee80

    add-long v12, v3, v7

    .line 425
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

    .line 519
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public bridge synthetic getLifeContent(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 31
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRadar(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;)Lcom/samsung/android/weather/data/model/web/WebContent;
    .locals 13

    const-string v0, "wjpRadarGson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    new-instance v0, Lcom/samsung/android/weather/data/model/web/WebContent;

    .line 418
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpRadar;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    .line 419
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpRadar;->getLink()Ljava/lang/String;

    move-result-object v7

    .line 420
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

    .line 416
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/data/model/web/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic getRadar(Ljava/lang/Object;)Lcom/samsung/android/weather/data/model/web/WebContent;
    .locals 0

    .line 31
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getRadar(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;)Lcom/samsung/android/weather/data/model/web/WebContent;

    move-result-object p1

    return-object p1
.end method

.method public getVideoList(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpContent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "gson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 405
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 512
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 513
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 514
    check-cast v4, Lcom/samsung/android/weather/network/models/forecast/WjpContent;

    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/WjpContent;

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WjpContent;->getUrl()Ljava/lang/String;

    move-result-object v13

    .line 409
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WjpContent;->getThumbnail()Ljava/lang/String;

    move-result-object v11

    .line 410
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WjpContent;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 411
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WjpContent;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long v14, v4, v6

    .line 406
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

    .line 515
    :cond_0
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public local(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 1

    const-string v0, "wjpCommonLocalGSon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getWeather(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic local(Ljava/lang/Object;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 0

    .line 31
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->local(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1

    return-object p1
.end method

.method public locals(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "wjpCommonLocalGSons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 493
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 494
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    .line 65
    invoke-direct {p0, v1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getWeather(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 495
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public recommend(Lcom/samsung/android/weather/network/models/forecast/WjpRecommend;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpRecommend;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "wjpRecommendGSon"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpRecommend;->getLocations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 488
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 489
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 490
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WjpRecommendLocation;

    .line 55
    new-instance v15, Lcom/samsung/android/weather/data/model/location/Location;

    const/4 v5, 0x0

    .line 56
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpRecommendLocation;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpRecommendLocation;->getKey()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 58
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpRecommendLocation;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpRecommendLocation;->getLocalizedName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v4, v10}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpRecommendLocation;->getEnglishStateName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpRecommendLocation;->getLocalizedStateName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v4, v11}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpRecommendLocation;->getEnglishCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpRecommendLocation;->getLocalizedCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x118

    const/4 v3, 0x0

    move-object v4, v15

    move-object v0, v15

    move-object v15, v3

    .line 55
    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    .line 491
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public bridge synthetic recommend(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 31
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpRecommend;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->recommend(Lcom/samsung/android/weather/network/models/forecast/WjpRecommend;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public search(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "wjpSearchGSon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getLocationList(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic search(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 31
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->search(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
