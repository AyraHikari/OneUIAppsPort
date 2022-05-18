.class public final Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;
.super Ljava/lang/Object;
.source "WcnConverter.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/ForecastConverter;
.implements Lcom/samsung/android/weather/data/api/forecast/SearchConverter;
.implements Lcom/samsung/android/weather/data/api/forecast/RecommendConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/api/forecast/ForecastConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WcnSearch;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/RecommendConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WcnRecommend;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWcnConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WcnConverter.kt\ncom/samsung/android/weather/data/api/forecast/wcn/WcnConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,406:1\n1547#2:407\n1618#2,3:408\n1547#2:411\n1618#2,3:412\n1547#2:415\n1618#2,3:416\n1547#2:419\n1618#2,3:420\n1547#2:424\n1618#2,3:425\n1547#2:428\n1618#2,3:429\n1#3:423\n*S KotlinDebug\n*F\n+ 1 WcnConverter.kt\ncom/samsung/android/weather/data/api/forecast/wcn/WcnConverter\n*L\n37#1:407\n37#1:408,3\n88#1:411\n88#1:412,3\n90#1:415\n90#1:416,3\n116#1:419\n116#1:420,3\n198#1:424\n198#1:425,3\n251#1:428\n251#1:429,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0012\u0004\u0012\u00020\u00060\u0005B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J0\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J(\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00170 j\u0008\u0012\u0004\u0012\u00020\u0017`!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020$H\u0002J\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u000f2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u0013H\u0002J\u001e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u000f2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010,\u001a\u00020$H\u0002J \u0010-\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0015H\u0002J\u0010\u00101\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0002H\u0002J\u0010\u00102\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0002H\u0002J\u0018\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u00152\u0006\u00105\u001a\u00020\u001eH\u0002J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u000f2\u0006\u0010\"\u001a\u00020\u0002H\u0002J0\u00108\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u00109\u001a\u00020\u0013H\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u0010\"\u001a\u00020\u0002H\u0016J\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u000f2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016J\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010?\u001a\u00020\u0006H\u0016J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J(\u0010B\u001a\u00020\u00172\u0006\u0010C\u001a\u00020D2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0013H\u0002J2\u0010E\u001a\u00020F*\u0008\u0012\u0004\u0012\u00020\u00170G2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010H\u001a\u00020\u00152\u0006\u0010I\u001a\u00020J2\u0006\u0010#\u001a\u00020$H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;",
        "Lcom/samsung/android/weather/data/api/forecast/ForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WcnSearch;",
        "Lcom/samsung/android/weather/data/api/forecast/RecommendConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WcnRecommend;",
        "context",
        "Landroid/content/Context;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "weatherCodeConverter",
        "Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;",
        "(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;)V",
        "autocomplete",
        "",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "wcnSearchGSon",
        "convertWindDirection",
        "",
        "dir",
        "",
        "getAQIIndex",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "type",
        "category",
        "wcnHourGSon",
        "Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;",
        "webUrl",
        "hasLifeIndex",
        "",
        "getCurrentForecastIndexList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "gson",
        "time",
        "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
        "getDailyForecast",
        "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
        "getDisplayName",
        "engName",
        "localizeName",
        "getHourlyForecast",
        "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
        "locationTime",
        "getLifeIndexLevel",
        "value",
        "",
        "level",
        "getLocation",
        "getNarrative",
        "getWeatherText",
        "code",
        "isDay",
        "getWebMenus",
        "Lcom/samsung/android/weather/data/model/web/WebMenu;",
        "getWindIndex",
        "mHasIdx",
        "local",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "locals",
        "wcnCommonLocalGSons",
        "recommend",
        "wcnRecommendGSon",
        "search",
        "searchAndAutocomplete",
        "setCategoryData",
        "wcnSubDataGSon",
        "Lcom/samsung/android/weather/network/models/forecast/WcnUnit;",
        "addIndexCategory",
        "",
        "",
        "categoryIndex",
        "wcnCategoryGSon",
        "Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 30
    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    return-void
.end method

.method private final addIndexCategory(Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/data/model/location/ForecastTime;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")V"
        }
    .end annotation

    .line 293
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getSunrise()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->isValid()Z

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

    .line 294
    invoke-direct {p0, v0, v3, p3, p2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v3

    .line 295
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 296
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->context:Landroid/content/Context;

    invoke-virtual {p5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v0, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/data/model/condition/Index;->setLevelText(Ljava/lang/String;)V

    .line 297
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :goto_1
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getSunset()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->isValid()Z

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

    .line 300
    invoke-direct {p0, v0, v3, p3, p2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v3

    .line 301
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 302
    iget-object v4, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->context:Landroid/content/Context;

    invoke-virtual {p5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, v1, v4, p5}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Lcom/samsung/android/weather/data/model/condition/Index;->setLevelText(Ljava/lang/String;)V

    .line 303
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    :goto_3
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getPm25()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object p5, v2

    :goto_4
    if-nez p5, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x11

    .line 306
    invoke-direct {p0, p5, v0, p3, p2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p5

    .line 307
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :goto_5
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getPm10()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object p5, v2

    :goto_6
    if-nez p5, :cond_7

    goto :goto_7

    :cond_7
    const/16 v0, 0x10

    .line 310
    invoke-direct {p0, p5, v0, p3, p2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p5

    .line 311
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :goto_7
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getAqi()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object p5, v2

    :goto_8
    if-nez p5, :cond_9

    goto :goto_9

    :cond_9
    const/16 v0, 0x1a

    .line 314
    invoke-direct {p0, p5, v0, p3, p2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p5

    .line 315
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :goto_9
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getUvi()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object p5, v2

    :goto_a
    if-nez p5, :cond_b

    goto :goto_b

    :cond_b
    const/4 v0, 0x1

    .line 318
    invoke-direct {p0, p5, v0, p3, p2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    .line 319
    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/samsung/android/weather/data/model/condition/Index;->setLevelText(Ljava/lang/String;)V

    .line 320
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    :goto_b
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getHumidity()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->isValid()Z

    move-result p5

    if-eqz p5, :cond_c

    move-object v2, p4

    :cond_c
    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    const/16 p4, 0x1b

    .line 323
    invoke-direct {p0, v2, p4, p3, p2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p2

    .line 324
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    return-void
.end method

.method private final convertWindDirection(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "N"

    goto :goto_0

    :pswitch_1
    const-string p1, "WHIRL"

    goto :goto_0

    :pswitch_2
    const-string p1, "NW"

    goto :goto_0

    :pswitch_3
    const-string p1, "W"

    goto :goto_0

    :pswitch_4
    const-string p1, "SW"

    goto :goto_0

    :pswitch_5
    const-string p1, "S"

    goto :goto_0

    :pswitch_6
    const-string p1, "SE"

    goto :goto_0

    :pswitch_7
    const-string p1, "E"

    goto :goto_0

    :pswitch_8
    const-string p1, "NE"

    goto :goto_0

    :pswitch_9
    const-string p1, "NO"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final getAQIIndex(IILcom/samsung/android/weather/network/models/forecast/WcnForecastHour;Ljava/lang/String;Z)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 13

    .line 170
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getAqi()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    int-to-float v6, v0

    float-to-int v0, v6

    const/4 v1, 0x0

    move-object v12, p0

    move v2, p1

    .line 171
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getLifeIndexLevel(IFI)I

    move-result v4

    .line 172
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa8

    const/4 v11, 0x0

    move-object v1, v0

    move v3, p2

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getCurrentForecastIndexList(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;"
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnLinks;->getIndex()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getHasIndex()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, p0

    invoke-direct {v13, v2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->hasLifeIndex(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLifeIndex()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-result-object v6

    move-object/from16 v2, p0

    move-object v4, v1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->addIndexCategory(Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/data/model/location/ForecastTime;)V

    .line 264
    :cond_0
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getDetailInfo()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-result-object v6

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->addIndexCategory(Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/data/model/location/ForecastTime;)V

    const/4 v5, 0x4

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getAirIndex()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->addIndexCategory(Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/data/model/location/ForecastTime;)V

    const/16 v5, 0x8

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWidgetIndex()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->addIndexCategory(Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/data/model/location/ForecastTime;)V

    .line 268
    new-instance v29, Lcom/samsung/android/weather/data/model/condition/Precipitation;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getPrecipitationProbability()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v3, v12, v11}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0xfe

    const/16 v28, 0x0

    move-object/from16 v14, v29

    invoke-direct/range {v14 .. v28}, Lcom/samsung/android/weather/data/model/condition/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    invoke-static/range {v29 .. v29}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v2

    int-to-float v7, v2

    .line 273
    invoke-static/range {v29 .. v29}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v5

    .line 269
    new-instance v14, Lcom/samsung/android/weather/data/model/condition/Index;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v15, 0xa8

    const/16 v16, 0x0

    move-object v2, v14

    move-object v9, v1

    move v11, v15

    move v15, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-static/range {v29 .. v29}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v2

    int-to-float v7, v2

    .line 279
    invoke-static/range {v29 .. v29}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v5

    .line 275
    new-instance v14, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v3, 0x2e

    const/16 v11, 0xa8

    const/4 v12, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWindSpeed()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWindDirection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWindSpeed()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v7

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWindDirection()Ljava/lang/String;

    move-result-object v6

    .line 282
    new-instance v14, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa0

    const/4 v12, 0x0

    move-object v2, v14

    move-object v9, v1

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private final getDailyForecast(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 183
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 184
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 185
    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getDaily()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v19}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;

    .line 187
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getMonth()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 188
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getDay()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    .line 189
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v6, v4, :cond_1

    if-nez v8, :cond_1

    const/4 v2, -0x1

    .line 191
    invoke-virtual {v1, v9, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_1
    if-ne v8, v2, :cond_2

    if-ne v6, v9, :cond_2

    .line 193
    invoke-virtual {v1, v9, v9}, Ljava/util/Calendar;->add(II)V

    :cond_2
    :goto_1
    sub-int/2addr v6, v9

    .line 195
    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 196
    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getDaily()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 424
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 425
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 426
    check-cast v6, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;

    .line 199
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    .line 200
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->add(II)V

    .line 203
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v13

    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v19

    .line 205
    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getSunrise()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v8

    const-string v10, "HH:mm"

    invoke-static {v7, v10, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v15

    .line 206
    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getSunset()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v17

    .line 201
    new-instance v7, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    const/4 v14, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v23}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getPrecipitationProbability()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v3, v9, v10}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    .line 209
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 210
    new-instance v27, Lcom/samsung/android/weather/data/model/condition/Precipitation;

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getDayPrecipitation()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0xfe

    const/16 v26, 0x0

    move-object/from16 v12, v27

    invoke-direct/range {v12 .. v26}, Lcom/samsung/android/weather/data/model/condition/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    invoke-static/range {v27 .. v27}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v12

    int-to-float v12, v12

    .line 215
    invoke-static/range {v27 .. v27}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v16

    .line 211
    new-instance v15, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe8

    const/16 v23, 0x0

    move-object v13, v15

    move-object v2, v15

    move/from16 v15, v17

    move-object/from16 v17, v18

    move/from16 v18, v12

    invoke-direct/range {v13 .. v23}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 218
    new-instance v12, Lcom/samsung/android/weather/data/model/condition/Precipitation;

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getNightPrecipitation()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0xfe

    const/16 v41, 0x0

    move-object/from16 v27, v12

    invoke-direct/range {v27 .. v41}, Lcom/samsung/android/weather/data/model/condition/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-static {v12}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v8

    int-to-float v8, v8

    .line 223
    invoke-static {v12}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v16

    .line 219
    new-instance v12, Lcom/samsung/android/weather/data/model/condition/Index;

    const/4 v15, 0x2

    const/16 v17, 0x0

    move-object v13, v12

    move/from16 v18, v8

    invoke-direct/range {v13 .. v23}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getMaxTemp()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v8, v12, v9, v10}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    .line 226
    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getMinTemp()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12, v9, v10}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v27

    .line 227
    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getDayIconCode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3, v9, v10}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v13

    .line 228
    new-instance v15, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 230
    iget-object v12, v0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-interface {v12, v13}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 233
    invoke-direct {v0, v13, v9}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getWeatherText(IZ)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v24, 0x2cc

    const/16 v25, 0x0

    move-object v12, v15

    move-object/from16 v42, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v8

    move/from16 v18, v27

    move-object/from16 v23, v11

    .line 228
    invoke-direct/range {v12 .. v25}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getNightIconCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v9, v10}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v13

    .line 236
    new-instance v6, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 238
    iget-object v10, v0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-interface {v10, v13}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 241
    invoke-direct {v0, v13, v3}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getWeatherText(IZ)Ljava/lang/String;

    move-result-object v21

    move-object v12, v6

    move-object/from16 v23, v2

    .line 236
    invoke-direct/range {v12 .. v25}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    new-instance v2, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/WcnLinks;->getDaily()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v42

    .line 243
    invoke-direct {v2, v10, v6, v7, v8}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto/16 :goto_2

    .line 427
    :cond_3
    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method private final getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

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

    const-string v1, "zh"

    .line 381
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "NA"

    if-eqz v0, :cond_1

    .line 382
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p2, v1

    :cond_0
    return-object p2

    .line 384
    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, v1

    :cond_2
    return-object p1
.end method

.method private final getHourlyForecast(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WcnLinks;->getHourly()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getHasIndex()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->hasLifeIndex(Ljava/lang/String;)Z

    move-result v9

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getHourly()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 419
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 421
    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;

    .line 117
    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyyyMMdd"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "calendar"

    .line 118
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getHour()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v7, v0, v1, v2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/util/Calendar;JI)J

    move-result-wide v0

    .line 119
    new-instance v5, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunRiseTime()J

    move-result-wide v19

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunSetTime()J

    move-result-wide v21

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v23

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunRiseTime()J

    move-result-wide v15

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunSetTime()J

    move-result-wide v17

    move-wide v13, v0

    invoke-static/range {v13 .. v18}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->checkDayOrNight(JJJ)I

    move-result v4

    move-object v13, v5

    move-wide v14, v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v4

    .line 119
    invoke-direct/range {v13 .. v24}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    const/16 v1, 0x12

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v3, v12

    move-object v4, v8

    move-object v14, v5

    move v5, v9

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getWindIndex(IILcom/samsung/android/weather/network/models/forecast/WcnForecastHour;Ljava/lang/String;Z)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1a

    move-object/from16 v0, p0

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getAQIIndex(IILcom/samsung/android/weather/network/models/forecast/WcnForecastHour;Ljava/lang/String;Z)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Precipitation;

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getPrecipitationProbability()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0xfe

    const/16 v30, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, Lcom/samsung/android/weather/data/model/condition/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v1

    int-to-float v1, v1

    .line 136
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v19

    .line 133
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe8

    const/16 v26, 0x0

    move-object/from16 v16, v0

    move/from16 v21, v1

    invoke-direct/range {v16 .. v26}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getWeatherIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 138
    invoke-virtual {v14}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->isDayOrNight()I

    move-result v1

    if-ne v3, v1, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v6, v0, v2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getWeatherText(IZ)Ljava/lang/String;

    move-result-object v22

    .line 139
    new-instance v1, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 141
    iget-object v2, v6, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v2

    .line 142
    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getTemp()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v5, v12, v3, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x2f8

    const/16 v26, 0x0

    move-object v13, v1

    move-object v3, v14

    move v14, v0

    move-object v0, v15

    move v15, v2

    move-object/from16 v24, v0

    .line 139
    invoke-direct/range {v13 .. v26}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    new-instance v0, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;

    invoke-direct {v0, v1, v3, v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 422
    :cond_1
    check-cast v10, Ljava/util/List;

    return-object v10
.end method

.method private final getLifeIndexLevel(IFI)I
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 367
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "out of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " level range : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x88

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x87

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x86

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x85

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x84

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x83

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getLocation(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Lcom/samsung/android/weather/data/model/location/Location;
    .locals 13

    .line 102
    new-instance v12, Lcom/samsung/android/weather/data/model/location/Location;

    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLat()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLon()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getEnglishCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLocalizedCityName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getEnglishStateName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLocalizedStateName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getEnglishCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLocalizedCountryName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    .line 102
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final getNarrative(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Ljava/lang/String;
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

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

    const-string v1, "zh"

    .line 404
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getShortComment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final getWeatherText(IZ)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/16 v2, 0x21

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_1
    const/16 v2, 0x35

    if-gt v2, p1, :cond_2

    const/16 v2, 0x3a

    if-gt p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_3
    const/16 v2, 0x31

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    move v2, v1

    goto :goto_6

    :cond_5
    const/16 v2, 0x63

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    move v2, v0

    :goto_6
    if-eqz v2, :cond_7

    :goto_7
    move v2, v1

    goto :goto_8

    :cond_7
    const/16 v2, 0x12d

    if-ne p1, v2, :cond_8

    goto :goto_7

    :cond_8
    move v2, v0

    :goto_8
    if-eqz v2, :cond_9

    :goto_9
    move v2, v1

    goto :goto_a

    :cond_9
    const/16 v2, 0x12e

    if-ne p1, v2, :cond_a

    goto :goto_9

    :cond_a
    move v2, v0

    :goto_a
    const-string v3, ""

    if-eqz v2, :cond_c

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "weather_state_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xa

    if-ge p1, v4, :cond_b

    const-string v4, "0"

    goto :goto_b

    :cond_b
    move-object v4, v3

    :goto_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object v2, v3

    :goto_c
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    const-string p1, "_night"

    .line 394
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 395
    :cond_d
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_e

    move v0, v1

    :cond_e
    if-eqz v0, :cond_f

    .line 396
    iget-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "string"

    invoke-virtual {p1, v2, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 397
    iget-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(resourceId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_f
    return-object v3
.end method

.method private final getWebMenus(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebMenu;",
            ">;"
        }
    .end annotation

    .line 251
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWebMenus()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 429
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 430
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;

    .line 252
    new-instance v9, Lcom/samsung/android/weather/data/model/web/WebMenu;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;->getType()I

    move-result v3

    .line 253
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;->getEnglishTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;->getImage()Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 256
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;->getUpdateTime()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v7, v8, v2, v10}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toLongOrElse$default(Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v7

    move-object v2, v9

    .line 252
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/data/model/web/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getWindIndex(IILcom/samsung/android/weather/network/models/forecast/WcnForecastHour;Ljava/lang/String;Z)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 13

    .line 154
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getWindDirection()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result v0

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->convertWindDirection(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    .line 156
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getWindPower()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v0}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getWindSpeed()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v0}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    move v7, v0

    .line 160
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x24

    const/4 v12, 0x0

    const-string v10, "m/s"

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final hasLifeIndex(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1"

    .line 376
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final searchAndAutocomplete(Lcom/samsung/android/weather/network/models/forecast/WcnSearch;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WcnSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnSearch;->getLocations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 415
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 417
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;

    .line 91
    new-instance v15, Lcom/samsung/android/weather/data/model/location/Location;

    const/4 v5, 0x0

    .line 93
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getLat()Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getLon()Ljava/lang/String;

    move-result-object v9

    .line 97
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getLocalizedName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v4, v10}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 98
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getEnglishStateName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getLocalizedStateName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v4, v11}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getEnglishCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getLocalizedCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x100

    const/4 v3, 0x0

    move-object v4, v15

    move-object v0, v15

    move-object v15, v3

    .line 91
    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    .line 418
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;IILjava/lang/String;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 16

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v9

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->getLevel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 331
    new-instance v15, Lcom/samsung/android/weather/data/model/condition/Index;

    move-object/from16 v14, p0

    move/from16 v5, p2

    .line 334
    invoke-direct {v14, v5, v9, v0}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getLifeIndexLevel(IFI)I

    move-result v7

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x88

    const/4 v0, 0x0

    move-object v4, v15

    move/from16 v6, p3

    move-object/from16 v11, p4

    move-object v14, v0

    .line 331
    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method


# virtual methods
.method public autocomplete(Lcom/samsung/android/weather/network/models/forecast/WcnSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WcnSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "wcnSearchGSon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->searchAndAutocomplete(Lcom/samsung/android/weather/network/models/forecast/WcnSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic autocomplete(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 27
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WcnSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/WcnSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public local(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "gson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getLocation(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getGmtOffset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeZoneMillis(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeZone(I)Ljava/lang/String;

    move-result-object v8

    .line 49
    new-instance v2, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "yyyyMMdd HH:mm"

    invoke-static {v3, v5, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getObsDaylight()Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getDetailInfo()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getSunrise()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v5, "HH:mm"

    invoke-static {v3, v5, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getDetailInfo()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getSunset()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x3

    move-object v5, v2

    .line 49
    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWeatherIcon()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    .line 58
    new-instance v3, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 60
    iget-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-interface {v5, v9}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v10

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getTemp()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v11

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getFeelsLike()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v6, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v12

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getMaxTemp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v6, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v13

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getMinTemp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v6, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v14

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getYesterday()Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;->getMaxTemp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v6, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v15

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getYesterday()Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;->getMinTemp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v6, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v16

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result v5

    invoke-direct {v0, v9, v5}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getWeatherText(IZ)Ljava/lang/String;

    move-result-object v17

    .line 68
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getNarrative(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Ljava/lang/String;

    move-result-object v18

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getCurrentForecastIndexList(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/util/List;

    move-object v8, v3

    .line 58
    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    new-instance v5, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnLinks;->getForecast()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-direct {v5, v3, v2, v6}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getHourlyForecast(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;

    move-result-object v8

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getDailyForecast(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;

    move-result-object v9

    .line 76
    new-instance v2, Lcom/samsung/android/weather/data/model/Weather;

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getHasIndex()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getWebMenus(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Ljava/util/List;

    move-result-object v10

    const-string v7, "WCN"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf80

    const/16 v17, 0x0

    move-object v3, v2

    .line 76
    invoke-direct/range {v3 .. v17}, Lcom/samsung/android/weather/data/model/Weather;-><init>(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, ""

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic local(Ljava/lang/Object;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 0

    .line 27
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->local(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1

    return-object p1
.end method

.method public locals(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "wcnCommonLocalGSons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 412
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 413
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;

    .line 88
    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->local(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public recommend(Lcom/samsung/android/weather/network/models/forecast/WcnRecommend;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WcnRecommend;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "wcnRecommendGSon"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnRecommend;->getLocations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 407
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 408
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 409
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WcnRecommendLocation;

    .line 38
    new-instance v15, Lcom/samsung/android/weather/data/model/location/Location;

    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnRecommendLocation;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnRecommendLocation;->getKey()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 41
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnRecommendLocation;->getEnglishCityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnRecommendLocation;->getLocalizedCityName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v4, v10}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnRecommendLocation;->getEnglishStateName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnRecommendLocation;->getLocalizedStateName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v4, v11}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnRecommendLocation;->getEnglishCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnRecommendLocation;->getLocalizedCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x118

    const/4 v3, 0x0

    move-object v4, v15

    move-object v0, v15

    move-object v15, v3

    .line 38
    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    .line 410
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public bridge synthetic recommend(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 27
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WcnRecommend;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->recommend(Lcom/samsung/android/weather/network/models/forecast/WcnRecommend;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public search(Lcom/samsung/android/weather/network/models/forecast/WcnSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WcnSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "wcnSearchGSon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->searchAndAutocomplete(Lcom/samsung/android/weather/network/models/forecast/WcnSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic search(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 27
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WcnSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnConverter;->search(Lcom/samsung/android/weather/network/models/forecast/WcnSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
