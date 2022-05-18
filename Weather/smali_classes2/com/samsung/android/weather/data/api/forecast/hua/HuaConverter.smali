.class public final Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;
.super Ljava/lang/Object;
.source "HuaConverter.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/ForecastConverter;
.implements Lcom/samsung/android/weather/data/api/forecast/SearchConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/api/forecast/ForecastConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
        ">;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/HuaSearch;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHuaConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HuaConverter.kt\ncom/samsung/android/weather/data/api/forecast/hua/HuaConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1#2:372\n1547#3:373\n1618#3,3:374\n1547#3:377\n1618#3,3:378\n1547#3:381\n1618#3,3:382\n1547#3:385\n1618#3,3:386\n*S KotlinDebug\n*F\n+ 1 HuaConverter.kt\ncom/samsung/android/weather/data/api/forecast/hua/HuaConverter\n*L\n72#1:373\n72#1:374,3\n74#1:377\n74#1:378,3\n94#1:381\n94#1:382,3\n141#1:385\n141#1:386,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001-B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0016J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0013H\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u000b2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;",
        "Lcom/samsung/android/weather/data/api/forecast/ForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/HuaSearch;",
        "context",
        "Landroid/content/Context;",
        "weatherCodeConverter",
        "Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;",
        "(Landroid/content/Context;Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;)V",
        "autocomplete",
        "",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "huaSearchGSon",
        "convertDailyForecast",
        "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
        "gsonList",
        "Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;",
        "locationTime",
        "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
        "convertHourlyForecast",
        "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
        "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
        "convertHuaLocationGsonToLocation",
        "huaLocationGSon",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocation;",
        "convertIndex",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "gson",
        "time",
        "convertPrecipitation",
        "Lcom/samsung/android/weather/data/model/condition/Precipitation;",
        "huaDayNightGSon",
        "Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;",
        "getLifeIndexLevel",
        "",
        "type",
        "value",
        "",
        "local",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "locals",
        "huaLocalWeatherGSons",
        "search",
        "searchAndAutocomplete",
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
.field public static final Companion:Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter$Companion;

.field public static final INVALID_VALUE:I = -0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private final weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->Companion:Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherCodeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    return-void
.end method

.method private final convertDailyForecast(Ljava/util/List;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;",
            ">;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 141
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 385
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 387
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    .line 142
    new-instance v15, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 143
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getEpochDate()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v8, v4, v6

    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->isDST()Z

    move-result v11

    .line 146
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->getEpochRise()J

    move-result-wide v4

    mul-long v12, v4, v6

    .line 147
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->getEpochSet()J

    move-result-wide v4

    mul-long v16, v4, v6

    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v18

    const/16 v20, 0x3

    move-object v4, v15

    move-wide v5, v8

    move-object v7, v10

    move v8, v11

    move-wide v9, v12

    move-wide/from16 v11, v16

    move-wide/from16 v13, v18

    move-object/from16 p1, v1

    move-object v1, v15

    move/from16 v15, v20

    .line 142
    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 151
    new-instance v20, Lcom/samsung/android/weather/data/model/condition/Precipitation;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getPrecipitationProbability()I

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

    .line 155
    invoke-static/range {v20 .. v20}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v5

    int-to-float v11, v5

    .line 156
    invoke-static/range {v20 .. v20}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v9

    .line 152
    new-instance v5, Lcom/samsung/android/weather/data/model/condition/Index;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe8

    const/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    .line 159
    new-instance v5, Lcom/samsung/android/weather/data/model/condition/Precipitation;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getPrecipitationProbability()I

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

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v30}, Lcom/samsung/android/weather/data/model/condition/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    invoke-static {v5}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v6

    int-to-float v6, v6

    .line 164
    invoke-static {v5}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v19

    .line 160
    new-instance v5, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe8

    const/16 v26, 0x0

    move-object/from16 v16, v5

    move/from16 v21, v6

    invoke-direct/range {v16 .. v26}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v14, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 167
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getWeatherIcon()I

    move-result v6

    .line 168
    iget-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getWeatherIcon()I

    move-result v7

    invoke-interface {v5, v7}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 169
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMaximum()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v13, v12, v11}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v10

    .line 170
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMinimum()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13, v12, v11}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 171
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getIconPhrase()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x2cc

    const/16 v22, 0x0

    move-object v5, v14

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v31, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v4

    move/from16 v17, v21

    move-object/from16 v18, v22

    .line 166
    invoke-direct/range {v5 .. v18}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    new-instance v4, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 175
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getWeatherIcon()I

    move-result v7

    .line 176
    iget-object v5, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getWeatherIcon()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v8

    const/4 v10, 0x0

    .line 177
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMaximum()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v12, v11, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v5

    .line 178
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMinimum()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12, v11, v6}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 179
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getIconPhrase()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x2cc

    move-object v6, v4

    move v11, v5

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    .line 174
    invoke-direct/range {v6 .. v19}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    new-instance v5, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    .line 186
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getMobileLink()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v31

    .line 182
    invoke-direct {v5, v6, v4, v1, v3}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 388
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final convertHourlyForecast(Ljava/util/List;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
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

    .line 381
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 383
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;

    .line 95
    new-instance v15, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 96
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getEpochDateTime()J

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
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->isDaylight()Z

    move-result v3

    const/4 v14, 0x1

    move-object/from16 p1, v0

    const/4 v0, 0x2

    if-eqz v3, :cond_0

    move/from16 v16, v14

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    :goto_1
    move-object v3, v15

    move/from16 v14, v16

    .line 95
    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 104
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getWind()Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->getDirection()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;->getEnglish()Ljava/lang/String;

    move-result-object v4

    .line 106
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "NE"

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v7, v8, v0, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const-string v10, "SW"

    const-string v11, "SE"

    const-string v12, "NW"

    if-eqz v7, :cond_1

    move-object/from16 v22, v6

    goto :goto_2

    .line 107
    :cond_1
    move-object v6, v12

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v8, v0, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v22, v12

    goto :goto_2

    .line 108
    :cond_2
    move-object v6, v11

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v8, v0, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v22, v11

    goto :goto_2

    .line 109
    :cond_3
    move-object v6, v10

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v8, v0, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v22, v10

    goto :goto_2

    :cond_4
    move-object/from16 v22, v4

    .line 112
    :goto_2
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v19, 0x12

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 116
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getWind()Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->getSpeed()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v9}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    int-to-float v4, v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe4

    const/16 v28, 0x0

    move-object/from16 v18, v0

    move/from16 v23, v4

    .line 112
    invoke-direct/range {v18 .. v28}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v30, 0x1b

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 120
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getRelativeHumidity()I

    move-result v4

    int-to-float v4, v4

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xec

    const/16 v39, 0x0

    move-object/from16 v29, v0

    move/from16 v34, v4

    .line 117
    invoke-direct/range {v29 .. v39}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Precipitation;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getPrecipitationProbability()I

    move-result v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0xfe

    const/16 v54, 0x0

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v54}, Lcom/samsung/android/weather/data/model/condition/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v4

    int-to-float v4, v4

    .line 126
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v19

    .line 122
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe8

    move-object/from16 v16, v0

    move/from16 v21, v4

    invoke-direct/range {v16 .. v26}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 129
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getWeatherIcon()I

    move-result v19

    move-object/from16 v4, p0

    .line 130
    iget-object v7, v4, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getWeatherIcon()I

    move-result v8

    invoke-interface {v7, v8}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v20

    .line 131
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v6, v9}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 132
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getIconPhrase()Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0x2f8

    const/16 v31, 0x0

    move-object/from16 v18, v0

    move-object/from16 v29, v3

    .line 128
    invoke-direct/range {v18 .. v31}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    new-instance v3, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;

    .line 138
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getMobileLink()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-direct {v3, v0, v15, v2}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v4, p0

    .line 384
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final convertHuaLocationGsonToLocation(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;)Lcom/samsung/android/weather/data/model/location/Location;
    .locals 12

    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getGeoPosition()Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;->getLatitude()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getGeoPosition()Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;->getLongitude()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getAdministrativeArea()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getAdministrativeArea()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getCountry()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getCountry()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 85
    new-instance p1, Lcom/samsung/android/weather/data/model/location/Location;

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x101

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final convertIndex(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getCurrentConditions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getDays()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->getDailyForecasts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    .line 192
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getMobileLink()Ljava/lang/String;

    move-result-object v14

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    .line 194
    new-instance v13, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 197
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getRelativeHumidity()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v3, v12, v11, v10}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    const/16 v4, 0x1b

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8c

    const/16 v18, 0x0

    move-object v3, v13

    move-object v10, v14

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-object v0, v13

    move-object/from16 v13, v18

    .line 194
    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 203
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getRelativeHumidity()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v11, v12, v13}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    const/16 v5, 0x8

    const/4 v9, 0x5

    move-object v3, v0

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v13, v18

    .line 200
    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getUvIndex()I

    move-result v0

    int-to-float v8, v0

    .line 210
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getUvIndexText()Ljava/lang/String;

    move-result-object v7

    .line 206
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x84

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getUvIndex()I

    move-result v0

    int-to-float v8, v0

    .line 217
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getUvIndexText()Ljava/lang/String;

    move-result-object v7

    .line 213
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v5, 0x8

    const/4 v9, 0x4

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v0

    move-object/from16 v13, p0

    invoke-direct {v13, v0}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->convertPrecipitation(Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;)Lcom/samsung/android/weather/data/model/condition/Precipitation;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v3

    int-to-float v8, v3

    .line 225
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v6

    .line 221
    new-instance v12, Lcom/samsung/android/weather/data/model/condition/Index;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/16 v16, 0x88

    const/16 v17, 0x0

    move-object v3, v12

    move-object/from16 v19, v12

    move/from16 v12, v16

    move-object/from16 v16, v1

    move-object v1, v13

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v19

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/data/model/condition/Precipitation;)D

    move-result-wide v3

    double-to-float v8, v3

    .line 232
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v6

    .line 228
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v4, 0x2f

    const/16 v12, 0x88

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->convertPrecipitation(Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;)Lcom/samsung/android/weather/data/model/condition/Precipitation;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v2

    int-to-float v8, v2

    .line 240
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v6

    .line 236
    new-instance v2, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v4, 0x2e

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/data/model/condition/Precipitation;)D

    move-result-wide v2

    double-to-float v8, v2

    .line 247
    invoke-static {v0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v6

    .line 243
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v4, 0x30

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getWind()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getSpeed()Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;->getMetric()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    .line 255
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getWind()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getDirection()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;->getEnglish()Ljava/lang/String;

    move-result-object v7

    .line 250
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v4, 0x12

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/16 v12, 0x80

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunRiseTime()J

    move-result-wide v2

    long-to-float v8, v2

    .line 263
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunRiseTime()J

    move-result-wide v2

    iget-object v0, v1, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->context:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 258
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v4, 0xd

    const/4 v5, 0x2

    const/4 v9, 0x6

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunSetTime()J

    move-result-wide v2

    long-to-float v8, v2

    .line 271
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunSetTime()J

    move-result-wide v2

    iget-object v0, v1, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->context:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 266
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v4, 0xe

    const/4 v9, 0x7

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getAqi()Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->getIndex()I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->getIndex()I

    move-result v2

    int-to-float v2, v2

    const/16 v13, 0x1a

    .line 283
    invoke-direct {v1, v13, v2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->getLifeIndexLevel(IF)I

    move-result v6

    .line 279
    new-instance v12, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v4, 0x1a

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xa8

    const/16 v17, 0x0

    move-object v3, v12

    move v8, v2

    move-object v10, v14

    move-object/from16 v20, v12

    move/from16 v12, v16

    move-object/from16 p1, v0

    move v0, v13

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v20

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->getLifeIndexLevel(IF)I

    move-result v6

    .line 285
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v5, 0x8

    const/4 v9, 0x1

    const/16 v12, 0x88

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->getPm25()F

    move-result v0

    const/16 v2, 0x11

    .line 297
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->getLifeIndexLevel(IF)I

    move-result v6

    .line 293
    new-instance v13, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v4, 0x11

    const/4 v5, 0x4

    const/4 v9, 0x0

    const/16 v12, 0xa8

    const/16 v16, 0x0

    move-object v3, v13

    move v8, v0

    move-object v2, v13

    move-object/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x11

    .line 303
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->getLifeIndexLevel(IF)I

    move-result v6

    .line 299
    new-instance v2, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v5, 0x8

    const/4 v9, 0x2

    const/16 v12, 0x88

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->getPm10()F

    move-result v0

    const/16 v2, 0x10

    .line 311
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->getLifeIndexLevel(IF)I

    move-result v6

    .line 307
    new-instance v13, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/4 v9, 0x0

    const/16 v12, 0xa8

    move-object v3, v13

    move v8, v0

    move-object v2, v13

    move-object/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x10

    .line 317
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->getLifeIndexLevel(IF)I

    move-result v6

    .line 313
    new-instance v2, Lcom/samsung/android/weather/data/model/condition/Index;

    const/16 v5, 0x8

    const/4 v9, 0x3

    const/16 v12, 0x88

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v15
.end method

.method private final convertPrecipitation(Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;)Lcom/samsung/android/weather/data/model/condition/Precipitation;
    .locals 18

    .line 326
    new-instance v13, Lcom/samsung/android/weather/data/model/condition/Precipitation;

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getPrecipitationProbability()I

    move-result v1

    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getRainProbability()I

    move-result v2

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getSnowProbability()I

    move-result v3

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getIceProbability()I

    move-result v4

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getTotalLiquid()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getRain()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v11

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getSnow()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v14

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getIce()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v16

    move-object v0, v13

    move-wide v5, v9

    move-wide v7, v11

    move-wide v9, v14

    move-wide/from16 v11, v16

    .line 326
    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/weather/data/model/condition/Precipitation;-><init>(IIIIDDDD)V

    return-object v13
.end method

.method private final getLifeIndexLevel(IF)I
    .locals 10

    const/16 v0, 0x10

    const/high16 v1, 0x437a0000    # 250.0f

    const/high16 v2, 0x42480000    # 50.0f

    const/16 v3, 0x87

    const/16 v4, 0x88

    const/16 v5, 0x86

    const/16 v6, 0x85

    const/16 v7, 0x84

    const/16 v8, 0x83

    const/high16 v9, 0x43160000    # 150.0f

    if-eq p1, v0, :cond_a

    const/16 v0, 0x11

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_5

    :cond_0
    cmpg-float p1, p2, v2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float p1, p2, v9

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    const/high16 p1, 0x43480000    # 200.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p1, 0x43960000    # 300.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_f

    goto :goto_4

    :cond_5
    const/high16 p1, 0x420c0000    # 35.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_6

    goto :goto_0

    :cond_6
    const/high16 p1, 0x42960000    # 75.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_7

    goto :goto_1

    :cond_7
    const/high16 p1, 0x42e60000    # 115.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_8

    goto :goto_2

    :cond_8
    cmpg-float p1, p2, v9

    if-gtz p1, :cond_9

    goto :goto_3

    :cond_9
    cmpg-float p1, p2, v1

    if-gtz p1, :cond_f

    goto :goto_4

    :cond_a
    cmpg-float p1, p2, v2

    if-gtz p1, :cond_b

    :goto_0
    move v3, v8

    goto :goto_4

    :cond_b
    cmpg-float p1, p2, v9

    if-gtz p1, :cond_c

    :goto_1
    move v3, v7

    goto :goto_4

    :cond_c
    cmpg-float p1, p2, v1

    if-gtz p1, :cond_d

    :goto_2
    move v3, v6

    goto :goto_4

    :cond_d
    const/high16 p1, 0x43af0000    # 350.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_e

    :goto_3
    move v3, v5

    goto :goto_4

    :cond_e
    const/high16 p1, 0x43d20000    # 420.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_f

    goto :goto_4

    :cond_f
    move v3, v4

    :goto_4
    move p1, v3

    :goto_5
    return p1
.end method

.method private final searchAndAutocomplete(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/HuaSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaSearch;->getCities()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 379
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    .line 75
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getGeoPosition()Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;->getLatitude()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getGeoPosition()Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;->getLongitude()Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getLocalizedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getAdministrativeArea()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->getLocalizedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getAdministrativeArea()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getCountry()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->getLocalizedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getCountry()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 75
    new-instance v1, Lcom/samsung/android/weather/data/model/location/Location;

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x101

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 380
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public autocomplete(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/HuaSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "huaSearchGSon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->searchAndAutocomplete(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic autocomplete(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 22
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public local(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "gson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getCurrentConditions()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    const-wide/16 v6, 0x0

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

    move-object v5, v2

    invoke-direct/range {v5 .. v19}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;-><init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getDays()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->getDailyForecasts()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;-><init>(JLcom/samsung/android/weather/network/models/forecast/HuaSunMoon;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getEpochTime()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v9, v4, v6

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getLocation()Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getTimezone()Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;->getGmtOffset()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeZoneMillis(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTimeZone(I)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getLocation()Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getTimezone()Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;->isDaylightSaving()Z

    move-result v12

    .line 39
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->getEpochRise()J

    move-result-wide v4

    mul-long v13, v4, v6

    .line 40
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->getEpochSet()J

    move-result-wide v4

    mul-long v15, v4, v6

    .line 34
    new-instance v4, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    const/16 v19, 0x3

    move-object v8, v4

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    .line 42
    new-instance v5, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 43
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getWeatherIcon()I

    move-result v21

    .line 44
    iget-object v6, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->weatherCodeConverter:Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getWeatherIcon()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;->getCode(I)I

    move-result v22

    .line 45
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMetric()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v23

    .line 46
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getRealFeelTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMetric()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v24

    .line 47
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMaximum()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v8, v9}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v25

    .line 48
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMinimum()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v8, v9}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v26

    .line 49
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getTemperatureSummary()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;->getPast24HourRange()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->getMaximum()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMetric()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v8, v9}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v27

    .line 50
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getTemperatureSummary()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;->getPast24HourRange()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->getMinimum()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMetric()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v8, v9}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v28

    .line 51
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getWeatherText()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    .line 52
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->convertIndex(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;

    move-result-object v31

    const/16 v32, 0x200

    const/16 v33, 0x0

    move-object/from16 v20, v5

    .line 42
    invoke-direct/range {v20 .. v33}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v8, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    .line 57
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getMobileLink()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v8, v5, v4, v2}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getHours()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->convertHourlyForecast(Ljava/util/List;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;

    move-result-object v11

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getDays()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->getDailyForecasts()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->convertDailyForecast(Ljava/util/List;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;

    move-result-object v12

    .line 60
    new-instance v2, Lcom/samsung/android/weather/data/model/Weather;

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getLocation()Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->convertHuaLocationGsonToLocation(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v7

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getAqi()Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_2

    :cond_2
    const-string v1, "0"

    :goto_2
    move-object v9, v1

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf80

    const/16 v20, 0x0

    const-string v10, "HUA"

    move-object v6, v2

    .line 60
    invoke-direct/range {v6 .. v20}, Lcom/samsung/android/weather/data/model/Weather;-><init>(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, ""

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic local(Ljava/lang/Object;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 0

    .line 22
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->local(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1

    return-object p1
.end method

.method public locals(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "huaLocalWeatherGSons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 375
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    .line 72
    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->local(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public search(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/HuaSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "huaSearchGSon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->searchAndAutocomplete(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic search(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 22
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->search(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
