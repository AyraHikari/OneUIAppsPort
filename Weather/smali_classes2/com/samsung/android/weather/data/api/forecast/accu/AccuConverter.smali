.class public final Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;
.super Ljava/lang/Object;
.source "AccuConverter.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/ForecastConverter;
.implements Lcom/samsung/android/weather/data/api/forecast/SearchConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/api/forecast/ForecastConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/AccuSearch;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccuConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccuConverter.kt\ncom/samsung/android/weather/data/api/forecast/accu/AccuConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1#2:288\n1547#3:289\n1618#3,3:290\n1547#3:293\n1618#3,3:294\n1547#3:297\n1618#3,3:298\n1547#3:301\n1618#3,3:302\n*S KotlinDebug\n*F\n+ 1 AccuConverter.kt\ncom/samsung/android/weather/data/api/forecast/accu/AccuConverter\n*L\n66#1:289\n66#1:290,3\n73#1:293\n73#1:294,3\n94#1:297\n94#1:298,3\n135#1:301\n135#1:302,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\t2\u0006\u0010\u001b\u001a\u00020\u0002H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\t2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u001b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;",
        "Lcom/samsung/android/weather/data/api/forecast/ForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/AccuSearch;",
        "weatherCodeConverter",
        "Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;",
        "(Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;)V",
        "autocomplete",
        "",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "accuSearchGSon",
        "convertAccuLocationGsonToLocation",
        "locGson",
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocation;",
        "convertDailyForecast",
        "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
        "dailyForecasts",
        "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;",
        "locationTime",
        "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
        "convertHourlyForecast",
        "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
        "gsonList",
        "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
        "convertIndex",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "gson",
        "convertPrecipitation",
        "Lcom/samsung/android/weather/data/model/condition/Precipitation;",
        "dayNightGson",
        "Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;",
        "local",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "locals",
        "accuLocalWeatherGSons",
        "search",
        "searchAndAutocomplete",
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
.field private final weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;)V
    .locals 1

    const-string v0, "weatherCodeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    return-void
.end method

.method private final convertAccuLocationGsonToLocation(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;)Lcom/samsung/android/weather/data/model/location/Location;
    .locals 12

    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getGeoPosition()Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;->getLatitude()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getGeoPosition()Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;->getLongitude()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getAdministrativeArea()Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getAdministrativeArea()Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getCountry()Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getCountry()Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    new-instance p1, Lcom/samsung/android/weather/data/model/location/Location;

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x101

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final convertDailyForecast(Ljava/util/List;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;",
            ">;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 135
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 303
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    .line 136
    new-instance v15, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 137
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getEpochDate()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v8, v4, v6

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v10

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->isDST()Z

    move-result v11

    .line 140
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;->getEpochRise()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v12, v13, v14, v5}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toLongOrElse$default(Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v16

    mul-long v16, v16, v6

    .line 141
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;->getEpochSet()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12, v13, v14, v5}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toLongOrElse$default(Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v12

    mul-long/2addr v12, v6

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v18

    const/16 v20, 0x3

    move-object v4, v15

    move-object v7, v5

    move-wide v5, v8

    move-object v9, v7

    move-object v7, v10

    move v8, v11

    move-object v11, v9

    move-wide/from16 v9, v16

    move-wide v11, v12

    move-object/from16 p1, v1

    move v1, v14

    move-wide/from16 v13, v18

    move-object/from16 v22, v15

    move/from16 v15, v20

    .line 136
    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 145
    new-instance v20, Lcom/samsung/android/weather/data/model/condition/Precipitation;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getPrecipitationProbability()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xfe

    const/16 v19, 0x0

    move-object/from16 v5, v20

    invoke-direct/range {v5 .. v19}, Lcom/samsung/android/weather/data/model/condition/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    new-instance v5, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 149
    invoke-static/range {v20 .. v20}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v6

    int-to-float v6, v6

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xec

    const/16 v33, 0x0

    move-object/from16 v23, v5

    move/from16 v28, v6

    .line 146
    invoke-direct/range {v23 .. v33}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    .line 152
    new-instance v5, Lcom/samsung/android/weather/data/model/condition/Precipitation;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getPrecipitationProbability()I

    move-result v24

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0xfe

    const/16 v37, 0x0

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v37}, Lcom/samsung/android/weather/data/model/condition/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    invoke-static {v5}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v6

    int-to-float v6, v6

    .line 157
    invoke-static {v5}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v26

    .line 153
    new-instance v5, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xe8

    const/16 v33, 0x0

    move-object/from16 v23, v5

    move/from16 v28, v6

    invoke-direct/range {v23 .. v33}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v14, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 160
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getWeatherIcon()I

    move-result v6

    .line 161
    iget-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getWeatherIcon()I

    move-result v7

    invoke-interface {v5, v7}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 162
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getMaximum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v13, v1, v12}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v10

    .line 163
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getMinimum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13, v1, v12}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 164
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getIconPhrase()Ljava/lang/String;

    move-result-object v18

    .line 165
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getLongPhrase()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0xcc

    const/16 v21, 0x0

    move-object v5, v14

    move-object v1, v12

    move/from16 v12, v16

    move v1, v13

    move/from16 v13, v17

    move-object/from16 v38, v14

    move-object/from16 v14, v18

    move-object/from16 v25, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v4

    move/from16 v17, v20

    move-object/from16 v18, v21

    .line 159
    invoke-direct/range {v5 .. v18}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    new-instance v4, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 169
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getWeatherIcon()I

    move-result v7

    .line 170
    iget-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getWeatherIcon()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v8

    const/4 v10, 0x0

    .line 171
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getMaximum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v5, v1, v11, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v5

    .line 172
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getMinimum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1, v11, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 173
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getIconPhrase()Ljava/lang/String;

    move-result-object v15

    .line 174
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getLongPhrase()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0xcc

    const/16 v19, 0x0

    move-object v6, v4

    move v11, v5

    move-object/from16 v17, v25

    .line 168
    invoke-direct/range {v6 .. v19}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    new-instance v1, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    .line 181
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getMobileLink()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v22

    move-object/from16 v6, v38

    .line 177
    invoke-direct {v1, v6, v4, v5, v3}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 304
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final convertHourlyForecast(Ljava/util/List;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
            ">;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
            ">;"
        }
    .end annotation

    .line 94
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 297
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 299
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;

    .line 95
    new-instance v15, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 96
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getEpochDateTime()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v4, v3, v5

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->isDST()Z

    move-result v7

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunRiseTime()J

    move-result-wide v8

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunSetTime()J

    move-result-wide v10

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v12

    .line 102
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->isDaylight()Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_0

    move/from16 v16, v14

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    move/from16 v16, v3

    :goto_1
    move-object v3, v15

    move-object/from16 p1, v0

    move v0, v14

    move/from16 v14, v16

    .line 95
    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 105
    new-instance v14, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v5, 0x12

    const/4 v6, 0x0

    .line 108
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getWind()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getDirection()Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/AccuDirection;->getDegrees()I

    move-result v7

    const/4 v8, 0x0

    .line 109
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getWind()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getSpeed()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-static {v4, v13, v0, v12}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    int-to-float v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe8

    const/16 v18, 0x0

    move-object v4, v14

    move-object v0, v12

    move-object/from16 v12, v16

    move v0, v13

    move/from16 v13, v17

    move-object v0, v14

    move-object/from16 v14, v18

    .line 105
    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v21, 0x1b

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 113
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getRelativeHumidity()I

    move-result v4

    int-to-float v4, v4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xec

    const/16 v30, 0x0

    move-object/from16 v20, v0

    move/from16 v25, v4

    .line 110
    invoke-direct/range {v20 .. v30}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Precipitation;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getPrecipitationProbability()I

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0xfe

    const/16 v45, 0x0

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v45}, Lcom/samsung/android/weather/data/model/condition/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v4

    int-to-float v4, v4

    .line 119
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v23

    .line 115
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v21, 0x0

    const/16 v29, 0xe8

    move-object/from16 v20, v0

    move/from16 v25, v4

    invoke-direct/range {v20 .. v30}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 123
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getWeatherIcon()I

    move-result v4

    move-object/from16 v5, p0

    .line 124
    iget-object v6, v5, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getWeatherIcon()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v18

    .line 125
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v8, v9, v7}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 126
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getIconPhrase()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v28, 0x2f8

    const/16 v29, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v4

    move-object/from16 v27, v3

    .line 122
    invoke-direct/range {v16 .. v29}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    new-instance v3, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;

    .line 132
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getMobileLink()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-direct {v3, v0, v15, v2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v5, p0

    .line 300
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final convertIndex(Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getMobileLink()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getForecastSummary()Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->getDailyForecasts()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;-><init>(JLcom/samsung/android/weather/network/models/forecast/AccuSunMoon;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v14, v3

    check-cast v14, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    .line 187
    new-instance v15, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v4, 0x1b

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getRelativeHumidity()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v3, v13, v12, v11}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8c

    const/16 v18, 0x0

    move-object v3, v15

    move-object v10, v2

    move-object/from16 v11, v16

    move/from16 v12, v17

    move v0, v13

    move-object/from16 v13, v18

    .line 187
    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v15, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v5, 0x8

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getRelativeHumidity()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v0, v12, v13}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    const/4 v11, 0x0

    const/16 v16, 0x8c

    const/16 v17, 0x0

    move-object v3, v15

    move v0, v12

    move/from16 v12, v16

    move-object v0, v13

    move-object/from16 v13, v17

    .line 193
    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getUvIndex()I

    move-result v3

    int-to-float v8, v3

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getUvIndexText()Ljava/lang/String;

    move-result-object v7

    .line 199
    new-instance v15, Lcom/samsung/android/weather/data/model/condition/Index;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x2

    const/16 v12, 0x84

    const/4 v13, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getUvIndex()I

    move-result v3

    int-to-float v8, v3

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getUvIndexText()Ljava/lang/String;

    move-result-object v7

    .line 206
    new-instance v15, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v5, 0x8

    move-object v3, v15

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v14}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v3

    const/4 v13, 0x0

    move-object/from16 v15, p0

    invoke-direct {v15, v3}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->convertPrecipitation(Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;)Lcom/samsung/android/weather/data/model/condition/Precipitation;

    move-result-object v16

    .line 217
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v3

    int-to-float v8, v3

    .line 218
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v6

    .line 214
    new-instance v12, Lcom/samsung/android/weather/data/model/condition/Index;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/16 v17, 0x88

    move-object v3, v12

    move-object v0, v12

    move/from16 v12, v17

    move-object/from16 v13, v18

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/data/model/condition/Precipitation;)D

    move-result-wide v3

    double-to-float v8, v3

    .line 225
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v6

    .line 221
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v4, 0x2f

    const/4 v9, 0x4

    const/16 v12, 0x88

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {v14}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->convertPrecipitation(Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;)Lcom/samsung/android/weather/data/model/condition/Precipitation;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v3

    int-to-float v8, v3

    .line 233
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v6

    .line 229
    new-instance v14, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v4, 0x2e

    const/4 v9, 0x5

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/data/model/condition/Precipitation;)D

    move-result-wide v3

    double-to-float v8, v3

    .line 240
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v6

    .line 236
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v4, 0x30

    const/4 v9, 0x6

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getWind()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getSpeed()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getWind()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getDirection()Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuDirection;->getDegrees()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->convertWindDirection(F)Ljava/lang/String;

    move-result-object v7

    .line 243
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/16 v12, 0x80

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final convertPrecipitation(Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;)Lcom/samsung/android/weather/data/model/condition/Precipitation;
    .locals 18

    .line 84
    new-instance v13, Lcom/samsung/android/weather/data/model/condition/Precipitation;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getPrecipitationProbability()I

    move-result v1

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getRainProbability()I

    move-result v2

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getSnowProbability()I

    move-result v3

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getIceProbability()I

    move-result v4

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getTotalLiquid()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getRain()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v11

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getSnow()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v14

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getIce()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v16

    move-object v0, v13

    move-wide v5, v9

    move-wide v7, v11

    move-wide v9, v14

    move-wide/from16 v11, v16

    .line 84
    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/weather/data/model/condition/Precipitation;-><init>(IIIIDDDD)V

    return-object v13
.end method

.method private final searchAndAutocomplete(Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/AccuSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/AccuSearch;->getCities()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 295
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    .line 73
    invoke-direct {p0, v1}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->convertAccuLocationGsonToLocation(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public autocomplete(Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/AccuSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "accuSearchGSon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->searchAndAutocomplete(Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic autocomplete(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 21
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/AccuSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public local(Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "gson"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getForecastSummary()Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->getDailyForecasts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;-><init>(JLcom/samsung/android/weather/network/models/forecast/AccuSunMoon;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getEpochTime()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v8, v3, v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getLocation()Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getTimezone()Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;->getGmtOffset()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toHourMillis(F)I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeZone(I)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getLocation()Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getTimezone()Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;->isDaylightSaving()Z

    move-result v11

    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;->getEpochRise()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v12, 0x0

    invoke-static {v3, v12, v13, v5, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toLongOrElse$default(Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v14

    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;->getEpochSet()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12, v13, v5, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toLongOrElse$default(Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v18

    .line 27
    new-instance v3, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    const/16 v20, 0x3

    move-object v7, v3

    move-wide v12, v14

    move-wide/from16 v14, v18

    move/from16 v18, v20

    invoke-direct/range {v7 .. v18}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getWeatherIcon()I

    move-result v9

    .line 38
    iget-object v7, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getWeatherIcon()I

    move-result v8

    invoke-interface {v7, v8}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v10

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v5, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v11

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getRealFeelTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v5, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v12

    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getMaximum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v5, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v13

    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getMinimum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v14

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getWeatherText()Ljava/lang/String;

    move-result-object v17

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getForecastSummary()Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->getHeadline()Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;->getText()Ljava/lang/String;

    move-result-object v18

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getTemperatureSummary()Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;->getPast24HourRange()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getMaximum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v15

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getTemperatureSummary()Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;->getPast24HourRange()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getMinimum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v16

    .line 47
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->convertIndex(Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)Ljava/util/List;

    move-result-object v19

    .line 36
    new-instance v1, Lcom/samsung/android/weather/data/model/condition/Condition;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    new-instance v4, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getMobileLink()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-direct {v4, v1, v3, v5}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/samsung/android/weather/data/model/Weather;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getLocation()Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->convertAccuLocationGsonToLocation(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v21

    const/16 v23, 0x0

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getHour()Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->convertHourlyForecast(Ljava/util/List;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;

    move-result-object v25

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getForecastSummary()Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->getDailyForecasts()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->convertDailyForecast(Ljava/util/List;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;

    move-result-object v26

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xf84

    const/16 v34, 0x0

    const-string v24, "ACC"

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    .line 54
    invoke-direct/range {v20 .. v34}, Lcom/samsung/android/weather/data/model/Weather;-><init>(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, ""

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic local(Ljava/lang/Object;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 0

    .line 21
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->local(Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1

    return-object p1
.end method

.method public locals(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "accuLocalWeatherGSons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 290
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 291
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    .line 66
    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->local(Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public search(Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/AccuSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "accuSearchGSon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->searchAndAutocomplete(Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic search(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 21
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/AccuSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->search(Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
