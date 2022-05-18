.class public final Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;
.super Ljava/lang/Object;
.source "TwcConverter.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/ForecastConverter;
.implements Lcom/samsung/android/weather/data/api/forecast/SearchConverter;
.implements Lcom/samsung/android/weather/data/api/forecast/RadarConverter;
.implements Lcom/samsung/android/weather/data/api/forecast/VideoConverter;
.implements Lcom/samsung/android/weather/data/api/forecast/InsightConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/api/forecast/ForecastConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/RadarConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/VideoConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/InsightConverter<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwcConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwcConverter.kt\ncom/samsung/android/weather/data/api/forecast/twc/TwcConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,676:1\n1557#2:677\n1588#2,4:678\n1547#2:683\n1618#2,3:684\n764#2:687\n855#2,2:688\n1043#2:690\n1547#2:691\n1618#2,3:692\n1#3:682\n*S KotlinDebug\n*F\n+ 1 TwcConverter.kt\ncom/samsung/android/weather/data/api/forecast/twc/TwcConverter\n*L\n71#1:677\n71#1:678,4\n530#1:683\n530#1:684,3\n569#1:687\n569#1:688,2\n570#1:690\n571#1:691\n571#1:692,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 l2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t:\u0001lB-\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n2\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\n2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0018H\u0002J \u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0018\u0010\'\u001a\u00020#2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0018\u0010(\u001a\u00020)2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0018H\u0002J,\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\n2\u0006\u00100\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J \u00101\u001a\u00020#2\u0006\u0010 \u001a\u00020/2\u0006\u00100\u001a\u00020&2\u0006\u00102\u001a\u000203H\u0002J\u001e\u00104\u001a\u0008\u0012\u0004\u0012\u0002050,2\u0006\u0010 \u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J8\u00106\u001a\u0002072\u0006\u00108\u001a\u00020&2\u0006\u00109\u001a\u00020&2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u00182\u0006\u0010=\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u001e\u0010>\u001a\u0008\u0012\u0004\u0012\u0002070,2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J&\u0010>\u001a\u0008\u0012\u0004\u0012\u0002070,2\u0006\u0010%\u001a\u00020&2\u0006\u0010 \u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J \u0010?\u001a\u00020\u00182\u0006\u00108\u001a\u00020&2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0018H\u0002J\u0016\u0010C\u001a\u00020D2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010E\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020GH\u0002J\u0016\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n2\u0006\u0010I\u001a\u00020\u0004H\u0002J\u001e\u0010J\u001a\u0004\u0018\u0001072\u0008\u0010K\u001a\u0004\u0018\u0001072\u0008\u0010L\u001a\u0004\u0018\u000107H\u0002J \u0010M\u001a\u00020#2\u0006\u0010 \u001a\u00020/2\u0006\u00100\u001a\u00020&2\u0006\u00102\u001a\u000203H\u0002J\u001a\u0010N\u001a\u0004\u0018\u0001072\u0006\u0010 \u001a\u00020O2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010P\u001a\u0002032\u0006\u0010 \u001a\u00020QH\u0002J\u0018\u0010P\u001a\u0002032\u0006\u0010%\u001a\u00020&2\u0006\u0010 \u001a\u00020$H\u0002J\u0010\u0010R\u001a\u00020S2\u0006\u0010\u001d\u001a\u00020\u0006H\u0016J \u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020;2\u0006\u0010U\u001a\u00020;2\u0006\u0010V\u001a\u00020\u0018H\u0002J\u001a\u0010W\u001a\u0004\u0018\u0001072\u0006\u0010 \u001a\u00020X2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010Y\u001a\u00020&2\u0006\u0010Z\u001a\u00020\u001fH\u0002J\u0010\u0010[\u001a\u00020\\2\u0006\u0010 \u001a\u00020/H\u0002J\u0010\u0010[\u001a\u00020\\2\u0006\u0010 \u001a\u00020\u0002H\u0002J\u0018\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020\u0018H\u0002J\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020S0\n2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0017J\u0010\u0010a\u001a\u00020b2\u0006\u0010 \u001a\u00020\u0002H\u0002J\u0018\u0010c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0018H\u0002J\u0010\u0010d\u001a\u00020b2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u001c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020b0,2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016J\u0010\u0010g\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0018H\u0002J\u0016\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n2\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J\u0012\u0010i\u001a\u00020j*\u0008\u0012\u0004\u0012\u00020\u001f0\nH\u0002J\n\u0010k\u001a\u00020;*\u00020&R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;",
        "Lcom/samsung/android/weather/data/api/forecast/ForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
        "Lcom/samsung/android/weather/data/api/forecast/RadarConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;",
        "Lcom/samsung/android/weather/data/api/forecast/VideoConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
        "Lcom/samsung/android/weather/data/api/forecast/InsightConverter;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        "context",
        "Landroid/content/Context;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "weatherCodeConverter",
        "Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;",
        "apiLanguage",
        "Lcom/samsung/android/weather/data/api/forecast/ApiLanguage;",
        "unitF",
        "",
        "(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;Lcom/samsung/android/weather/data/api/forecast/ApiLanguage;Z)V",
        "appendDetailKeyToAlertURI",
        "",
        "link",
        "detailKey",
        "autocomplete",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "t",
        "getAlerts",
        "Lcom/samsung/android/weather/data/model/sub/Alert;",
        "gson",
        "linkURL",
        "getCondition",
        "Lcom/samsung/android/weather/data/model/condition/Condition;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
        "index",
        "",
        "getCurrentCondition",
        "getCurrentObservation",
        "Lcom/samsung/android/weather/data/model/observation/CurrentObservation;",
        "key",
        "getDailyForecast",
        "",
        "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
        "gsonList",
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;",
        "observMaxTemp",
        "getDayCondition",
        "precipitation",
        "Lcom/samsung/android/weather/data/model/condition/Precipitation;",
        "getHourlyForecast",
        "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
        "getIndex",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "type",
        "category",
        "value",
        "",
        "levelText",
        "level",
        "getIndexList",
        "getIndexWebLink",
        "linksGSon",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
        "defaultLink",
        "getInsightContent",
        "Lcom/samsung/android/weather/data/model/insight/InsightContent;",
        "getLocation",
        "locGson",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocation;",
        "getLocationList",
        "twcSearchGSon",
        "getMaxIndex",
        "idx1",
        "idx2",
        "getNightCondition",
        "getPollenIndex",
        "Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;",
        "getPrecipitation",
        "Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;",
        "getRadar",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "latitude",
        "longitude",
        "url",
        "getRunningIndex",
        "Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;",
        "getSeverity1Rank",
        "alert",
        "getTime",
        "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
        "time",
        "",
        "dayIndicator",
        "getVideoList",
        "getWeather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "getWebUrl",
        "local",
        "locals",
        "ts",
        "makeDefaultURL",
        "search",
        "sortAlert",
        "",
        "toCentigradeTemp",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;

.field private static final ONE_YEAR:J = 0x757b12c00L

.field private static final PRECIP_TYPE_PRECIP:Ljava/lang/String; = "precip"

.field private static final PRECIP_TYPE_RAIN:Ljava/lang/String; = "rain"

.field private static final PRECIP_TYPE_SNOW:Ljava/lang/String; = "snow"

.field private static final URL_FORMAT_RADAR_IMG:Ljava/lang/String; = "https://api.weather.com/v2/maps/dynamic?geocode=%s,%s&language=%s&h=320&w=568&lod=7&a=0&product=twcRadarHcMosaic&apiKey=793db2b6128c4bc2bdb2b6128c0bc230"


# instance fields
.field private final apiLanguage:Lcom/samsung/android/weather/data/api/forecast/ApiLanguage;

.field private final context:Landroid/content/Context;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final unitF:Z

.field private final weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->Companion:Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;Lcom/samsung/android/weather/data/api/forecast/ApiLanguage;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherCodeConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 41
    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    .line 42
    iput-object p4, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->apiLanguage:Lcom/samsung/android/weather/data/api/forecast/ApiLanguage;

    .line 43
    iput-boolean p5, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->unitF:Z

    return-void
.end method

.method private final appendDetailKeyToAlertURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "UTF-8"

    const-string v1, ""

    .line 194
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v3, "detailKey"

    .line 197
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    new-instance p2, Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v8

    move-object v3, p2

    .line 200
    invoke-direct/range {v3 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "linkURI.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getAlerts(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/sub/Alert;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getAlertsHeadlines()Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;->getAlerts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component3()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component4()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component5()I

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component6()I

    move-result v7

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component7()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component9()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->component10()Ljava/lang/String;

    move-result-object v11

    .line 124
    sget-object v3, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    .line 125
    new-instance v9, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;

    .line 127
    invoke-static {v8}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor;->isEurope(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v8, "EU"

    .line 125
    :cond_0
    invoke-direct {v9, v13, v14, v8}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 132
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "colorCode is null - phenomena : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " significance : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    invoke-static {v8, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_1
    new-instance v15, Lcom/samsung/android/weather/data/model/sub/Alert;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v8, v7

    move-object/from16 v12, p2

    .line 141
    invoke-direct {v0, v12, v5}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->appendDetailKeyToAlertURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v4, v15

    move v7, v3

    move-object/from16 v12, v16

    .line 134
    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/data/model/sub/Alert;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 145
    :cond_2
    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->sortAlert(Ljava/util/List;)V

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/model/sub/Alert;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/sub/Alert;->getSeverityCode()I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method private final getCondition(Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 520
    new-instance v15, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getIconCode()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 522
    iget-object v3, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getIconCode()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v3

    .line 523
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getTemperature()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->toCentigradeTemp(I)F

    move-result v4

    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getTemperatureFeelsLike()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-virtual {v0, v5}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->toCentigradeTemp(I)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 525
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getWxPhraseLong()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    .line 526
    invoke-direct {v0, v1, v12, v13}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndexList(ILcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x2f0

    const/4 v14, 0x0

    move-object v1, v15

    .line 520
    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method private final getCurrentCondition(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 16

    move-object/from16 v0, p0

    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getWeatherIcon()I

    move-result v3

    .line 508
    iget-object v1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getWeatherIcon()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v4

    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getTemperature()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->toCentigradeTemp(I)F

    move-result v5

    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getFeelsLike()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->toCentigradeTemp(I)F

    move-result v6

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getDaily()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->getForecasts()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getMaxTemp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 512
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getMaxTempSince7Am()I

    move-result v1

    goto :goto_2

    .line 511
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 512
    :goto_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->toCentigradeTemp(I)F

    move-result v7

    .line 513
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getDaily()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->getForecasts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getMinTemp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->toCentigradeTemp(I)F

    move-result v8

    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getMaxTemp24Hour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->toCentigradeTemp(I)F

    move-result v9

    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getMinTemp24Hour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->toCentigradeTemp(I)F

    move-result v10

    .line 516
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getWxPhraseLong()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 517
    invoke-direct/range {p0 .. p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndexList(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const/16 v14, 0x200

    const/4 v15, 0x0

    .line 507
    new-instance v1, Lcom/samsung/android/weather/data/model/condition/Condition;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final getCurrentObservation(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/observation/CurrentObservation;
    .locals 2

    .line 264
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getWeb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getWebUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 265
    new-instance v0, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    .line 266
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getCurrentCondition(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    .line 267
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getTime(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object p1

    .line 265
    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDailyForecast(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    .line 242
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getDay()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getPrecipitation(Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)Lcom/samsung/android/weather/data/model/condition/Precipitation;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getDayCondition(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;ILcom/samsung/android/weather/data/model/condition/Precipitation;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    .line 243
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getNight()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getPrecipitation(Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)Lcom/samsung/android/weather/data/model/condition/Precipitation;

    move-result-object v4

    invoke-direct {p0, v2, p2, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getNightCondition(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;ILcom/samsung/android/weather/data/model/condition/Precipitation;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    .line 244
    invoke-direct {p0, v2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getTime(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;)Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v5

    .line 245
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 246
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "detailIndex"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "it.build().toString()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v6, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getDayCondition(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;ILcom/samsung/android/weather/data/model/condition/Precipitation;)Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 22

    move-object/from16 v7, p0

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getDay()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getWeatherIcon()I

    move-result v9

    .line 211
    iget-object v0, v7, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getDay()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getWeatherIcon()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v10

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getDay()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getTemp()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->toCentigradeTemp(I)F

    move-result v11

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getMaxTemp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    move/from16 v0, p2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 214
    :goto_2
    invoke-virtual {v7, v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->toCentigradeTemp(I)F

    move-result v13

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getMinTemp()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->toCentigradeTemp(I)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getDay()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPhrase32char()Ljava/lang/String;

    move-result-object v17

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getDay()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getNarrative()Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 220
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v0

    int-to-float v3, v0

    .line 222
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v5

    const-string v4, ""

    const-string v6, ""

    move-object/from16 v0, p0

    .line 218
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0xc8

    const/16 v21, 0x0

    .line 209
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Condition;

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getHourlyForecast(Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 253
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getTemperature()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 255
    invoke-direct {p0, p1, v2, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getCondition(Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    .line 256
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getValidTimeUtc()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getDayOrNight()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v5, v6, v7}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getTime(JLjava/lang/String;)Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v5

    .line 257
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "detailIndex"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "it.build().toString()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v6, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;

    invoke-direct {v6, v4, v5, v2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private final getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 12

    .line 383
    new-instance v11, Lcom/samsung/android/weather/data/model/condition/Index;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa0

    const/4 v10, 0x0

    move-object v0, v11

    move v1, p1

    move v2, p2

    move/from16 v3, p5

    move-object/from16 v4, p4

    move v5, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method private final getIndexList(ILcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;"
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 375
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getWindSpeed()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getWindDirectionCardinal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getRelativeHumidity()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v5, v1

    const/16 v3, 0x1b

    const-string v6, ""

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getPrecipitation(ILcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;)Lcom/samsung/android/weather/data/model/condition/Precipitation;

    move-result-object p1

    .line 379
    invoke-static {p1}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result p2

    int-to-float v4, p2

    invoke-static {p1}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, ""

    move-object v1, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-static {p1}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/data/model/condition/Precipitation;)D

    move-result-wide v1

    double-to-float v6, v1

    invoke-static {p1}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v8

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const-string v7, ""

    move-object v3, p0

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getIndexList(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-result-object v10

    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v11

    const/16 v0, 0x1b

    .line 308
    invoke-direct {v7, v0, v10, v8}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 309
    invoke-virtual {v11}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getRelativeHumidity()I

    move-result v0

    int-to-float v3, v0

    const/16 v1, 0x1b

    const/4 v2, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-virtual {v11}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getRelativeHumidity()I

    move-result v0

    int-to-float v3, v0

    const/16 v2, 0x8

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    .line 314
    invoke-direct {v7, v12, v10, v8}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 315
    invoke-virtual {v11}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getUvIndex()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v11}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getUvDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-virtual {v11}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getUvIndex()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v11}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getUvDescription()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->Companion:Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;->access$getLocalTimeZone(Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;Lcom/samsung/android/weather/network/models/forecast/TwcLocation;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeZone(I)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getSunrise()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-wide/16 v3, 0x3e8

    const-string v15, "--:--"

    const-wide/16 v16, 0x3e7

    if-nez v2, :cond_2

    move-object v2, v15

    move-wide/from16 v13, v16

    goto :goto_2

    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    move-object v2, v15

    mul-long v14, v18, v3

    .line 328
    iget-object v12, v7, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->context:Landroid/content/Context;

    invoke-static {v14, v15, v12, v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-wide v13, v14

    move-object v15, v12

    .line 330
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getSunset()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v5, v20, v5

    if-eqz v5, :cond_3

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    if-eqz v18, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    move-wide/from16 v5, v16

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    mul-long v2, v5, v3

    .line 332
    iget-object v0, v7, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->context:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    move-wide v5, v2

    :goto_5
    const/16 v1, 0xd

    const/4 v2, 0x2

    long-to-float v3, v13

    const/4 v13, 0x0

    const/16 v0, 0xd

    .line 335
    invoke-direct {v7, v0, v10, v8}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object v4, v15

    move-wide/from16 v22, v5

    move v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xe

    move-wide/from16 v3, v22

    long-to-float v3, v3

    const/4 v5, 0x0

    const/16 v0, 0xe

    .line 337
    invoke-direct {v7, v0, v10, v8}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getDaily()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->getForecasts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->component4()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v12

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->component5()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->isValid()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    .line 342
    :cond_7
    invoke-direct {v7, v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getPrecipitation(Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)Lcom/samsung/android/weather/data/model/condition/Precipitation;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 343
    invoke-static {v13}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v13}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v5

    const-string v4, ""

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2f

    .line 344
    invoke-static {v13}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/data/model/condition/Precipitation;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v13}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v5

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :goto_7
    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v14, v12

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_9

    goto :goto_9

    .line 348
    :cond_9
    invoke-direct {v7, v12}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getPrecipitation(Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)Lcom/samsung/android/weather/data/model/condition/Precipitation;

    move-result-object v12

    const/16 v1, 0x2e

    const/4 v2, 0x2

    .line 349
    invoke-static {v12}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v12}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v5

    const-string v4, ""

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x30

    .line 350
    invoke-static {v12}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/data/model/condition/Precipitation;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v12}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v5

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getPollenIndex()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;->getPollen12Hour()Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {v7, v1, v10, v8}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getPollenIndex(Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    .line 354
    :cond_a
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getRunningIndex24Hours()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;->getRun1Hour()Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-direct {v7, v1, v10, v8}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getRunningIndex(Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_b

    .line 357
    :cond_b
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    const/16 v1, 0x1e

    const/4 v2, 0x1

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getCurrentDrivingIndex()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;->getDrivingIndex()Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;->getDrivingDifficultyIndex()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getCurrentDrivingIndex()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;->getDrivingIndex()Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;->getDrivingDifficultyCategory()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    .line 360
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x12

    const/4 v2, 0x2

    .line 363
    invoke-virtual {v11}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getWindSpeed()I

    move-result v0

    int-to-float v3, v0

    .line 364
    invoke-virtual {v11}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getWindDirection()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->convertWindDirection(F)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x12

    .line 365
    invoke-direct {v7, v0, v10, v8}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    .line 363
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1a

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getAqi()Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;->getGlobalAirQuality()Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->getAqi()F

    move-result v3

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getAqi()Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;->getGlobalAirQuality()Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->getAqc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getAqi()Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;->getGlobalAirQuality()Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->getAqci()I

    move-result v5

    const/16 v0, 0x1a

    .line 371
    invoke-direct {v7, v0, v10, v8}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    .line 367
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v9
.end method

.method private final getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    const/16 v0, 0x12

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getHumidity()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 495
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getAqi()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 490
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getSunset()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 489
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getSunrise()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 493
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getRadarDrivingDifficulty()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 491
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getWind()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 488
    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getAllergy()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 487
    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getUvIndex()Ljava/lang/String;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method private final getLocation(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)Lcom/samsung/android/weather/data/model/location/Location;
    .locals 13

    .line 82
    new-instance v12, Lcom/samsung/android/weather/data/model/location/Location;

    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getPlaceId()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getPlaceId()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getLatitude()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getLongitude()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getAdminDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getAdminDistrict()Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getCountry()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    .line 82
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final getLocationList(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getPlaceId()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 677
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 679
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 680
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 71
    new-instance v3, Lcom/samsung/android/weather/data/model/location/Location;

    const/4 v6, 0x0

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getLatitude()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, ""

    if-nez v5, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v5

    .line 76
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getLongitude()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v10, v7

    goto :goto_2

    :cond_2
    move-object v10, v5

    .line 77
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getDisplayName()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v7

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getAdminDistrict()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_4

    move-object v11, v7

    :cond_4
    invoke-static {v5, v11}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getAdminDistrict()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v12, v7

    goto :goto_3

    :cond_5
    move-object v12, v5

    .line 79
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getCountry()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v13, v7

    goto :goto_4

    :cond_6
    move-object v13, v2

    :goto_4
    const/4 v14, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    move-object v5, v3

    move-object v7, v8

    .line 71
    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_0

    .line 681
    :cond_7
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final getMaxIndex(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/data/model/condition/Index;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    :cond_2
    move-object p1, p2

    :cond_3
    :goto_1
    return-object p1
.end method

.method private final getNightCondition(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;ILcom/samsung/android/weather/data/model/condition/Precipitation;)Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 22

    move-object/from16 v7, p0

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getNight()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getWeatherIcon()I

    move-result v9

    .line 226
    iget-object v0, v7, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getNight()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getWeatherIcon()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v10

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getNight()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getTemp()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->toCentigradeTemp(I)F

    move-result v11

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getMaxTemp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    move/from16 v0, p2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 229
    :goto_2
    invoke-virtual {v7, v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->toCentigradeTemp(I)F

    move-result v13

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getMinTemp()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->toCentigradeTemp(I)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getNight()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPhrase32char()Ljava/lang/String;

    move-result-object v17

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getNight()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getNarrative()Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 235
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v0

    int-to-float v3, v0

    .line 237
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v5

    const-string v4, ""

    const-string v6, ""

    move-object/from16 v0, p0

    .line 233
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0xc8

    const/16 v21, 0x0

    .line 224
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Condition;

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getPollenIndex(Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 13

    .line 394
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getGrassPollenIndex()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x1

    .line 395
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getGrassPollenIndex()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v7, v0

    .line 396
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getGrassPollenCategory()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const/4 v9, 0x0

    move-object v4, p0

    move-object v10, p2

    .line 395
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 400
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getTreePollenIndex()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    const/16 v6, 0xa

    const/4 v7, 0x1

    .line 401
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getTreePollenIndex()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v8, v4

    .line 402
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getTreePollenCategory()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    const/4 v10, 0x0

    move-object v5, p0

    move-object v11, p2

    .line 401
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    .line 406
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getRagweedPollenIndex()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    const/16 v7, 0xa

    const/4 v8, 0x1

    .line 407
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getRagweedPollenIndex()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v9, v2

    .line 408
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getRagweedPollenCategory()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, p1

    :goto_4
    const/4 v11, 0x0

    move-object v6, p0

    move-object v12, p2

    .line 407
    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v3

    .line 412
    :cond_5
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getMaxIndex(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/data/model/condition/Index;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 413
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getMaxIndex(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/data/model/condition/Index;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, p1

    :goto_5
    if-eqz v0, :cond_8

    const/4 p1, 0x2

    .line 415
    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/data/model/condition/Index;->setPriority(I)V

    :cond_8
    return-object v0
.end method

.method private final getPrecipitation(ILcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;)Lcom/samsung/android/weather/data/model/condition/Precipitation;
    .locals 15

    move/from16 v0, p1

    .line 290
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getQpf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v9, v1

    .line 291
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getQpfSnow()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v11, v1

    .line 294
    new-instance v1, Lcom/samsung/android/weather/data/model/condition/Precipitation;

    .line 295
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getPrecipChance()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 296
    sget-object v2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->Companion:Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getPrecipType()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getPrecipChance()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;->access$getRainProbability(Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;Ljava/lang/String;I)I

    move-result v4

    .line 297
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getPrecipType()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getPrecipChance()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;->access$getSnowProbability(Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;Ljava/lang/String;I)I

    move-result v5

    .line 298
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getPrecipType()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getPrecipChance()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v6, v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;->access$getPreciptationProbability(Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;Ljava/lang/String;I)I

    move-result v6

    add-double v7, v9, v11

    const-wide/16 v13, 0x0

    add-double/2addr v7, v13

    move-object v2, v1

    .line 294
    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/weather/data/model/condition/Precipitation;-><init>(IIIIDDDD)V

    return-object v1
.end method

.method private final getPrecipitation(Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)Lcom/samsung/android/weather/data/model/condition/Precipitation;
    .locals 18

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationAmount()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v12

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationSnowAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v14

    .line 278
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Precipitation;

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationProbability()I

    move-result v6

    .line 280
    sget-object v3, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->Companion:Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationProbability()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;->access$getRainProbability(Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;Ljava/lang/String;I)I

    move-result v7

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationProbability()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;->access$getSnowProbability(Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;Ljava/lang/String;I)I

    move-result v8

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationProbability()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;->access$getPreciptationProbability(Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;Ljava/lang/String;I)I

    move-result v9

    add-double v3, v12, v14

    add-double v10, v3, v1

    const-wide/16 v16, 0x0

    move-object v5, v0

    .line 278
    invoke-direct/range {v5 .. v17}, Lcom/samsung/android/weather/data/model/condition/Precipitation;-><init>(IIIIDDDD)V

    return-object v0
.end method

.method private final getRadar(FFLjava/lang/String;)Lcom/samsung/android/weather/data/model/web/WebContent;
    .locals 12

    .line 114
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->apiLanguage:Lcom/samsung/android/weather/data/api/forecast/ApiLanguage;

    invoke-interface {p1}, Lcom/samsung/android/weather/data/api/forecast/ApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "https://api.weather.com/v2/maps/dynamic?geocode=%s,%s&language=%s&h=320&w=568&lod=7&a=0&product=twcRadarHcMosaic&apiKey=793db2b6128c4bc2bdb2b6128c0bc230"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance p1, Lcom/samsung/android/weather/data/model/web/WebContent;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long v8, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x4e

    const/4 v11, 0x0

    move-object v0, p1

    move-object v6, p3

    .line 115
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/data/model/web/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final getRunningIndex(Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 12

    .line 423
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->getLongRunWeatherIndex()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v5, 0x2a

    const/4 v6, 0x1

    .line 424
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->getLongRunWeatherIndex()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v7, v0

    .line 425
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->getLongRunWeatherCategory()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const/4 v9, 0x0

    move-object v4, p0

    move-object v10, p2

    .line 424
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 429
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->getShortRunWeatherIndex()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    const/16 v6, 0x2a

    const/4 v7, 0x1

    .line 430
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->getShortRunWeatherIndex()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v8, v2

    .line 431
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->getShortRunWeatherCategory()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, p1

    :goto_2
    const/4 v10, 0x0

    move-object v5, p0

    move-object v11, p2

    .line 430
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v3

    .line 435
    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getMaxIndex(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/data/model/condition/Index;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x4

    .line 436
    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/model/condition/Index;->setPriority(I)V

    move-object v3, p1

    :goto_4
    return-object v3
.end method

.method private final getSeverity1Rank(Lcom/samsung/android/weather/data/model/sub/Alert;)I
    .locals 2

    .line 182
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getPhenomena()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getSignificance()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getPhenomena()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getSignificance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 186
    sget-object p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    .line 189
    :cond_0
    sget-object p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;->SEVERITY_1_RANKING:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private final getTime(JLjava/lang/String;)Lcom/samsung/android/weather/data/model/location/ForecastTime;
    .locals 15

    .line 465
    new-instance v14, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    const-wide/16 v0, 0x3e8

    mul-long v1, p1, v0

    const-string v0, "D"

    move-object/from16 v3, p3

    .line 467
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    move v11, v0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v14

    .line 465
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method private final getTime(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;)Lcom/samsung/android/weather/data/model/location/ForecastTime;
    .locals 15

    .line 469
    new-instance v14, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getValid()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v1, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object v0, v14

    .line 469
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method private final getTime(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/data/model/location/ForecastTime;
    .locals 17

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v0

    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v1

    .line 455
    new-instance v14, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 456
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getValidTimeUtc()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v6, v2, v4

    .line 457
    sget-object v2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->Companion:Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;->access$getLocalTimeZone(Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;Lcom/samsung/android/weather/network/models/forecast/TwcLocation;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeZone(I)Ljava/lang/String;

    move-result-object v8

    .line 458
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getDstStart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getDstEnd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;->access$isDaylight(Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$Companion;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 459
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getSunrise()J

    move-result-wide v2

    mul-long v9, v2, v4

    .line 460
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getSunset()J

    move-result-wide v2

    mul-long v11, v2, v4

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v13, 0x3

    move-object v2, v14

    move-wide v3, v6

    move-object v5, v8

    move v6, v1

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v15

    .line 455
    invoke-direct/range {v2 .. v13}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    return-object v14
.end method

.method private final getWeather(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getLocation(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-result-object v2

    .line 96
    new-instance v18, Lcom/samsung/android/weather/data/model/Weather;

    .line 98
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getCurrentObservation(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v5

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getHourly()Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getHourly()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getHourlyForecast(Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getDaily()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->getForecasts()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getMaxTempSince7Am()I

    move-result v6

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getDaily10()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v3, v6, v7}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getDailyForecast(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 103
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getSevereLocalAlerts()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getAlerts(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 104
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getLatitude()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v3, v6, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->roundToHalfValue(F)F

    move-result v1

    .line 105
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getLongitude()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3, v6, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->roundToHalfValue(F)F

    move-result v3

    .line 106
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getRadar()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getRadar(FFLjava/lang/String;)Lcom/samsung/android/weather/data/model/web/WebContent;

    move-result-object v12

    const-string v6, "1"

    const-string v7, "TWC"

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe40

    const/16 v17, 0x0

    move-object/from16 v3, v18

    .line 96
    invoke-direct/range {v3 .. v17}, Lcom/samsung/android/weather/data/model/Weather;-><init>(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/data/model/Weather;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method private final getWebUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 473
    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->makeDefaultURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$o8JvAw5-SvhAKqU9ZSZ6fczuKbg(Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;Lcom/samsung/android/weather/data/model/sub/Alert;Lcom/samsung/android/weather/data/model/sub/Alert;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->sortAlert$lambda-4(Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;Lcom/samsung/android/weather/data/model/sub/Alert;Lcom/samsung/android/weather/data/model/sub/Alert;)I

    move-result p0

    return p0
.end method

.method private final makeDefaultURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 476
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "https://weather.com"

    goto :goto_0

    .line 477
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://weather.com/weather/today/l/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "?par=samsung_widget"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final sortAlert(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/sub/Alert;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 150
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/twc/-$$Lambda$TwcConverter$o8JvAw5-SvhAKqU9ZSZ6fczuKbg;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/api/forecast/twc/-$$Lambda$TwcConverter$o8JvAw5-SvhAKqU9ZSZ6fczuKbg;-><init>(Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method private static final sortAlert$lambda-4(Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;Lcom/samsung/android/weather/data/model/sub/Alert;Lcom/samsung/android/weather/data/model/sub/Alert;)I
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getSeverityCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/sub/Alert;->getSeverityCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 155
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getSeverity1Rank(Lcom/samsung/android/weather/data/model/sub/Alert;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getSeverity1Rank(Lcom/samsung/android/weather/data/model/sub/Alert;)I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getSeverityCode()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/sub/Alert;->getSeverityCode()I

    move-result v0

    sub-int v0, p0, v0

    :goto_0
    if-eqz v0, :cond_1

    return v0

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getIssueTime()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/sub/Alert;->getIssueTime()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 164
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/sub/Alert;->getIssueTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getIssueTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    return v0

    .line 171
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getExpireTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/sub/Alert;->getExpireTime()J

    move-result-wide v1

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    .line 172
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getExpireTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 173
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/sub/Alert;->getExpireTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 174
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    :cond_4
    return v0
.end method


# virtual methods
.method public autocomplete(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getLocationList(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic autocomplete(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 38
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInsightContent(Ljava/lang/Object;)Lcom/samsung/android/weather/data/model/insight/InsightContent;
    .locals 0

    .line 38
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getInsightContent(Ljava/util/List;)Lcom/samsung/android/weather/data/model/insight/InsightContent;

    move-result-object p1

    return-object p1
.end method

.method public getInsightContent(Ljava/util/List;)Lcom/samsung/android/weather/data/model/insight/InsightContent;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
            ">;)",
            "Lcom/samsung/android/weather/data/model/insight/InsightContent;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "t"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    new-instance v2, Lcom/samsung/android/weather/data/model/insight/InsightContent;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/data/model/insight/InsightContent;-><init>(JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "covid19Insight"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    if-nez v2, :cond_2

    const/4 v2, 0x0

    move-object/from16 v8, p0

    move v6, v1

    goto/16 :goto_9

    .line 552
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightPriority()Ljava/lang/String;

    move-result-object v6

    .line 553
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightPriority()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse(Ljava/lang/String;F)F

    move-result v7

    float-to-int v7, v7

    .line 552
    invoke-static {v6, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result v6

    sub-int/2addr v6, v4

    .line 554
    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 557
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v8, p0

    .line 558
    iget-object v7, v8, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->context:Landroid/content/Context;

    sget v9, Lcom/samsung/android/weather/model/R$string;->insight_covid_in_ps:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "context.getString(R.string.insight_covid_in_ps)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v4, [Ljava/lang/Object;

    .line 559
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightHeadlines()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v10, v5

    :cond_3
    aput-object v10, v9, v1

    .line 557
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v7

    if-nez v7, :cond_4

    :goto_1
    move-object v13, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getDailyNewReportDate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v13, v7

    .line 561
    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v7

    if-nez v7, :cond_6

    :goto_3
    move-object v14, v5

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getCumulativeCases()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v14, v7

    .line 562
    :goto_4
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v7

    if-nez v7, :cond_8

    :goto_5
    move-object v15, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getDailyNewCases()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    move-object v15, v7

    .line 563
    :goto_6
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getUrl()Ljava/lang/String;

    move-result-object v16

    .line 564
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v7

    if-nez v7, :cond_a

    :goto_7
    move-object/from16 v18, v5

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getDailyNewReportDate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v18, v7

    .line 565
    :goto_8
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightShowNotification()Z

    move-result v17

    .line 555
    new-instance v2, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;

    const-string v11, "covid19"

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_9
    if-nez v2, :cond_c

    .line 567
    new-instance v2, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff

    const/16 v19, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v19}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 687
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    .line 569
    invoke-virtual {v10}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v10

    new-instance v15, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f

    const/16 v21, 0x0

    move-object v11, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v11 .. v20}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 689
    :cond_e
    check-cast v7, Ljava/util/List;

    .line 687
    check-cast v7, Ljava/lang/Iterable;

    .line 690
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$getInsightContent$lambda-37$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter$getInsightContent$lambda-37$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 691
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 693
    check-cast v7, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    .line 572
    new-instance v15, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;

    .line 574
    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightHeadlines()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_f

    move-object v11, v5

    goto :goto_c

    :cond_f
    move-object v11, v9

    .line 575
    :goto_c
    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightTexts()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_10

    move-object v12, v5

    goto :goto_d

    :cond_10
    move-object v12, v9

    :goto_d
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 576
    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getUrl()Ljava/lang/String;

    move-result-object v16

    .line 577
    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightShowNotification()Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x98

    const/16 v20, 0x0

    const-string v10, "normal"

    move-object v9, v15

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 572
    invoke-direct/range {v9 .. v19}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 579
    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;->getUrl()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightAlternativeURL()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_11

    .line 580
    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightAlternativeURL()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, v21

    invoke-virtual {v10, v9}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;->setUrl(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    move-object/from16 v10, v21

    .line 584
    :goto_e
    invoke-virtual {v10}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;->getUrl()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_14

    .line 585
    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightLinksElementAnchor()Ljava/util/List;

    move-result-object v7

    .line 586
    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_12

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_13

    goto :goto_10

    .line 587
    :cond_13
    invoke-virtual {v10}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;->setUrl(Ljava/lang/String;)V

    .line 578
    :cond_14
    :goto_10
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 694
    :cond_15
    check-cast v3, Ljava/util/List;

    .line 691
    check-cast v3, Ljava/util/Collection;

    .line 590
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 592
    invoke-interface {v12, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 594
    new-instance v0, Lcom/samsung/android/weather/data/model/insight/InsightContent;

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v9, v0

    .line 594
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/weather/data/model/insight/InsightContent;-><init>(JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getRadar(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;)Lcom/samsung/android/weather/data/model/web/WebContent;
    .locals 14

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getLatitude()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->roundToHalfValue(F)F

    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getLongitude()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->roundToHalfValue(F)F

    move-result v1

    .line 49
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->apiLanguage:Lcom/samsung/android/weather/data/api/forecast/ApiLanguage;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/api/forecast/ApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://api.weather.com/v2/maps/dynamic?geocode=%s,%s&language=%s&h=320&w=568&lod=7&a=0&product=twcRadarHcMosaic&apiKey=793db2b6128c4bc2bdb2b6128c0bc230"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long v10, v0, v2

    .line 51
    new-instance v0, Lcom/samsung/android/weather/data/model/web/WebContent;

    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->getLinks()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getRadar()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x4e

    const/4 v13, 0x0

    move-object v2, v0

    .line 51
    invoke-direct/range {v2 .. v13}, Lcom/samsung/android/weather/data/model/web/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic getRadar(Ljava/lang/Object;)Lcom/samsung/android/weather/data/model/web/WebContent;
    .locals 0

    .line 38
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getRadar(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;)Lcom/samsung/android/weather/data/model/web/WebContent;

    move-result-object p1

    return-object p1
.end method

.method public getVideoList(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
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

    .line 530
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 683
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 685
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/TwcVideo;

    .line 531
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcVideo;->getUrl()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "par=samsung_widget"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const-string v5, "https://weather.com"

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcVideo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcVideo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?par=samsung_widget"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v12, v4

    .line 542
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcVideo;->getVariants()Lcom/samsung/android/weather/network/models/forecast/TwcVariants;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcVariants;->getVariants0()Ljava/lang/String;

    move-result-object v10

    .line 543
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcVideo;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    add-long v13, v3, v5

    .line 539
    new-instance v3, Lcom/samsung/android/weather/data/model/web/WebContent;

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v5, v3

    move-object v11, v12

    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/weather/data/model/web/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 686
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public local(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getWeather(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic local(Ljava/lang/Object;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 0

    .line 38
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->local(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1

    return-object p1
.end method

.method public locals(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "ts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    .line 66
    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->local(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public search(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getLocationList(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic search(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 38
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->search(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toCentigradeTemp(I)F
    .locals 4

    .line 501
    iget-boolean v0, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->unitF:Z

    int-to-float p1, p1

    if-eqz v0, :cond_0

    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v0, v2

    double-to-float p1, v0

    :cond_0
    return p1
.end method
