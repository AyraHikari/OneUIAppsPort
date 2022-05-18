.class public final Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;
.super Ljava/lang/Object;
.source "OldWeather.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOldWeather.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OldWeather.kt\ncom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,488:1\n13536#2,2:489\n1849#3,2:491\n1849#3,2:493\n1849#3,2:495\n1849#3,2:497\n1849#3,2:499\n1849#3,2:501\n1849#3,2:503\n1849#3,2:505\n1849#3,2:507\n1849#3,2:509\n1849#3,2:511\n*S KotlinDebug\n*F\n+ 1 OldWeather.kt\ncom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt\n*L\n23#1:489,2\n42#1:491,2\n205#1:493,2\n225#1:495,2\n308#1:497,2\n323#1:499,2\n353#1:501,2\n368#1:503,2\n401#1:505,2\n417#1:507,2\n450#1:509,2\n470#1:511,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0005*\u00020\u0006\u001a\n\u0010\u0000\u001a\u00020\u0007*\u00020\u0008\u001a\n\u0010\u0000\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0008*\u00020\u0007\u001a\n\u0010\u0000\u001a\u00020\u0006*\u00020\u0005\u001a\n\u0010\u0000\u001a\u00020\u0004*\u00020\u0003\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u0008\u0012\u0004\u0012\u00020\u000b0\tH\u0007\u00a2\u0006\u0002\u0008\u000c\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\r0\t*\u0008\u0012\u0004\u0012\u00020\u000e0\tH\u0007\u00a2\u0006\u0002\u0008\u000f\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t*\u0008\u0012\u0004\u0012\u00020\u00110\tH\u0007\u00a2\u0006\u0002\u0008\u0012\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t*\u0008\u0012\u0004\u0012\u00020\u00140\tH\u0007\u00a2\u0006\u0002\u0008\u0015\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t*\u0008\u0012\u0004\u0012\u00020\u00170\tH\u0007\u00a2\u0006\u0002\u0008\u0018\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t*\u0008\u0012\u0004\u0012\u00020\u00130\tH\u0007\u00a2\u0006\u0002\u0008\u0019\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t*\u0008\u0012\u0004\u0012\u00020\r0\t\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t*\u0008\u0012\u0004\u0012\u00020\u00100\tH\u0007\u00a2\u0006\u0002\u0008\u001a\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t*\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0002\u0008\u001b\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t*\u0008\u0012\u0004\u0012\u00020\u00160\tH\u0007\u00a2\u0006\u0002\u0008\u001c\u001a \u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` *\u0008\u0012\u0004\u0012\u00020\"0!\u001a%\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\"0\u001ej\u0008\u0012\u0004\u0012\u00020\"` *\u0008\u0012\u0004\u0012\u00020\u001f0$\u00a2\u0006\u0002\u0010%\u00a8\u0006&"
    }
    d2 = {
        "convert",
        "Lcom/samsung/android/weather/data/model/condition/Condition;",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;",
        "Lcom/samsung/android/weather/data/model/observation/CurrentObservation;",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;",
        "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;",
        "",
        "Lcom/samsung/android/weather/data/model/sub/Alert;",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;",
        "convertOldAlert",
        "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;",
        "convertOldDailyObservation",
        "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;",
        "convertOldHourlyObservation",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;",
        "convertOldIndex",
        "Lcom/samsung/android/weather/data/model/web/WebMenu;",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;",
        "convertOldWebMenu",
        "convertIndex",
        "convertHourlyObservation",
        "convertAlert",
        "convertWebMenu",
        "getOldWeatherList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;",
        "Lkotlin/collections/ArrayList;",
        "",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "getWeatherList",
        "",
        "([Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;)Ljava/util/ArrayList;",
        "weather-bnr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convert(Lcom/samsung/android/weather/data/model/condition/Condition;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    .line 172
    new-instance v13, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    .line 173
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getExternalCode()I

    move-result v2

    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v3

    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v4

    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getFeelsLikeTemp()F

    move-result v5

    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v6

    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result v7

    .line 179
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getYesterdayMaxTemp()F

    move-result v8

    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getYesterdayMinTemp()F

    move-result v9

    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v10

    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getNarrative()Ljava/lang/String;

    move-result-object v11

    .line 183
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getIndexList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convertIndex(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object v1, v13

    .line 172
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    invoke-direct {v0, v13}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;)V

    return-object v0
.end method

.method public static final convert(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    .line 135
    new-instance v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/data/model/condition/Condition;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    move-result-object v2

    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/data/model/location/ForecastTime;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    move-result-object v3

    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getWebUrl()Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-direct {v1, v2, v3, p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;Ljava/lang/String;)V

    .line 134
    invoke-direct {v0, v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;)V

    return-object v0
.end method

.method public static final convert(Lcom/samsung/android/weather/data/model/location/Location;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    .line 95
    new-instance v11, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/location/Location;->getPriority()I

    move-result v2

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/location/Location;->getId()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/location/Location;->getLatitude()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/location/Location;->getLongitude()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/location/Location;->getStateName()Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/location/Location;->getCountryName()Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/location/Location;->getOldKey()Ljava/lang/String;

    move-result-object v10

    move-object v1, v11

    .line 95
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {v0, v11}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;)V

    return-object v0
.end method

.method public static final convert(Lcom/samsung/android/weather/data/model/location/ForecastTime;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    .line 278
    new-instance v13, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    .line 279
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v2

    .line 280
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->isDST()Z

    move-result v5

    .line 282
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunRiseTime()J

    move-result-wide v6

    .line 283
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunSetTime()J

    move-result-wide v8

    .line 284
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v10

    .line 285
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->isDayOrNight()I

    move-result v12

    move-object v1, v13

    .line 278
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;-><init>(JLjava/lang/String;ZJJJI)V

    .line 277
    invoke-direct {v0, v13}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;)V

    return-object v0
.end method

.method public static final convert(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;)Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->getC()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->getExternalCode()I

    move-result v2

    .line 157
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->getC()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->getInternalCode()I

    move-result v3

    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->getC()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->getTemp()F

    move-result v4

    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->getC()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->getFeelsLikeTemp()F

    move-result v5

    .line 160
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->getC()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->getMaxTemp()F

    move-result v6

    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->getC()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->getMinTemp()F

    move-result v7

    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->getC()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->getYesterdayMaxTemp()F

    move-result v8

    .line 163
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->getC()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->getYesterdayMinTemp()F

    move-result v9

    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->getC()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->getWeatherText()Ljava/lang/String;

    move-result-object v10

    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->getC()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->getNarrative()Ljava/lang/String;

    move-result-object v11

    .line 166
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->getC()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->getIndexList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convertOldIndex(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object v1, v0

    .line 155
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final convert(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;)Lcom/samsung/android/weather/data/model/location/ForecastTime;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 266
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->getT()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->getEpochTime()J

    move-result-wide v2

    .line 267
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->getT()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->getT()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->isDST()Z

    move-result v5

    .line 269
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->getT()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->getSunRiseTime()J

    move-result-wide v6

    .line 270
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->getT()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->getSunSetTime()J

    move-result-wide v8

    .line 271
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->getT()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->getUpdateTime()J

    move-result-wide v10

    .line 272
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->getT()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->isDayOrNight()I

    move-result v12

    move-object v1, v0

    .line 265
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    return-object v0
.end method

.method public static final convert(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;)Lcom/samsung/android/weather/data/model/location/Location;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/samsung/android/weather/data/model/location/Location;

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->getL()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->getPriority()I

    move-result v2

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->getL()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->getL()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->getId()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->getL()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->getLatitude()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->getL()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->getLongitude()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->getL()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->getCityName()Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->getL()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->getStateName()Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->getL()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->getCountryName()Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->getL()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->getOldKey()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final convert(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;)Lcom/samsung/android/weather/data/model/observation/CurrentObservation;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;->getO()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->getCondition()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;->getO()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->getTime()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;)Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;->getO()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->getWebUrl()Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final convert(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    check-cast p0, Ljava/lang/Iterable;

    .line 503
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    .line 370
    new-instance v2, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;

    .line 371
    new-instance v3, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;

    .line 372
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getNightCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/data/model/condition/Condition;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    move-result-object v4

    .line 371
    invoke-direct {v3, v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;)V

    .line 374
    new-instance v4, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    .line 375
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/data/model/condition/Condition;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    move-result-object v5

    .line 376
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/data/model/location/ForecastTime;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    move-result-object v6

    .line 377
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-direct {v4, v5, v6, v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;Ljava/lang/String;)V

    .line 370
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;)V

    .line 369
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final convertAlert(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/sub/Alert;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 470
    check-cast p0, Ljava/lang/Iterable;

    .line 511
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/model/sub/Alert;

    .line 472
    new-instance v2, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;

    .line 473
    new-instance v14, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    .line 474
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getDetailKey()Ljava/lang/String;

    move-result-object v4

    .line 475
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getEventDescription()Ljava/lang/String;

    move-result-object v5

    .line 476
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getSeverityCode()I

    move-result v6

    .line 477
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getExpireTime()J

    move-result-wide v7

    .line 478
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getIssueTime()Ljava/lang/String;

    move-result-object v9

    .line 479
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getIssueTimeZone()Ljava/lang/String;

    move-result-object v10

    .line 480
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getLinkURL()Ljava/lang/String;

    move-result-object v11

    .line 481
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getPhenomena()Ljava/lang/String;

    move-result-object v12

    .line 482
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getSignificance()Ljava/lang/String;

    move-result-object v13

    move-object v3, v14

    .line 473
    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-direct {v2, v14}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;)V

    .line 471
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 487
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final convertHourlyObservation(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    check-cast p0, Ljava/lang/Iterable;

    .line 499
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;

    .line 325
    new-instance v2, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;

    .line 326
    new-instance v3, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    .line 327
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/data/model/condition/Condition;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    move-result-object v4

    .line 328
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/data/model/location/ForecastTime;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    move-result-object v5

    .line 329
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-direct {v3, v4, v5, v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;Ljava/lang/String;)V

    .line 325
    invoke-direct {v2, v3}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;)V

    .line 324
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final convertIndex(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    check-cast p0, Ljava/lang/Iterable;

    .line 495
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 227
    new-instance v2, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;

    .line 228
    new-instance v12, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    .line 229
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v4

    .line 230
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getCategory()I

    move-result v5

    .line 231
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v6

    .line 232
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object v7

    .line 233
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v8

    .line 234
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getPriority()I

    move-result v9

    .line 235
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v10

    .line 236
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getUnit()Ljava/lang/String;

    move-result-object v11

    move-object v3, v12

    .line 228
    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-direct {v2, v12}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;)V

    .line 226
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final convertOldAlert(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/sub/Alert;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    check-cast p0, Ljava/lang/Iterable;

    .line 509
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;

    .line 452
    new-instance v13, Lcom/samsung/android/weather/data/model/sub/Alert;

    .line 453
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->getA()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->getDetailKey()Ljava/lang/String;

    move-result-object v3

    .line 454
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->getA()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->getEventDescription()Ljava/lang/String;

    move-result-object v4

    .line 455
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->getA()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->getSeverityCode()I

    move-result v5

    .line 456
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->getA()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->getExpireTime()J

    move-result-wide v6

    .line 457
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->getA()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->getIssueTime()Ljava/lang/String;

    move-result-object v8

    .line 458
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->getA()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->getIssueTimeZone()Ljava/lang/String;

    move-result-object v9

    .line 459
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->getA()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->getLinkURL()Ljava/lang/String;

    move-result-object v10

    .line 460
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->getA()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->getPhenomena()Ljava/lang/String;

    move-result-object v11

    .line 461
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->getA()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->getSignificance()Ljava/lang/String;

    move-result-object v12

    move-object v2, v13

    .line 452
    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/weather/data/model/sub/Alert;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final convertOldDailyObservation(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    check-cast p0, Ljava/lang/Iterable;

    .line 501
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;

    .line 355
    new-instance v2, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    .line 356
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->getO()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;->getCondition()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    .line 357
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->getD()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;->getNightCondition()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    .line 358
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->getO()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;->getTime()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;)Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v5

    .line 359
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->getO()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final convertOldHourlyObservation(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    check-cast p0, Ljava/lang/Iterable;

    .line 497
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;

    .line 310
    new-instance v2, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;

    .line 311
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;->getO()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;->getCondition()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    .line 312
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;->getO()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;->getTime()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;)Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v4

    .line 313
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;->getO()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final convertOldIndex(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    check-cast p0, Ljava/lang/Iterable;

    .line 493
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;

    .line 207
    new-instance v11, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 208
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;->getI()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;->getType()I

    move-result v3

    .line 209
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;->getI()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;->getCategory()I

    move-result v4

    .line 210
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;->getI()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;->getLevel()I

    move-result v5

    .line 211
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;->getI()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;->getLevelText()Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;->getI()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;->getValue()F

    move-result v7

    .line 213
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;->getI()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;->getPriority()I

    move-result v8

    .line 214
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;->getI()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;->getWebUrl()Ljava/lang/String;

    move-result-object v9

    .line 215
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;->getI()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;->getUnit()Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    .line 207
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final convertOldWebMenu(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebMenu;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    check-cast p0, Ljava/lang/Iterable;

    .line 505
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;

    .line 403
    new-instance v9, Lcom/samsung/android/weather/data/model/web/WebMenu;

    .line 404
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;->getType()I

    move-result v3

    .line 405
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;->getImage()Ljava/lang/String;

    move-result-object v5

    .line 407
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 408
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;->getUpdateTime()J

    move-result-wide v7

    move-object v2, v9

    .line 403
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/data/model/web/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 402
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 411
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final convertWebMenu(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebMenu;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    check-cast p0, Ljava/lang/Iterable;

    .line 507
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/model/web/WebMenu;

    .line 419
    new-instance v9, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;

    .line 420
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getType()I

    move-result v3

    .line 421
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 422
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getImage()Ljava/lang/String;

    move-result-object v5

    .line 423
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 424
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getUpdateTime()J

    move-result-wide v7

    move-object v2, v9

    .line 419
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 418
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final getOldWeatherList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 491
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    .line 44
    new-instance v2, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;

    .line 45
    new-instance v12, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    .line 46
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/data/model/location/Location;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    move-result-object v4

    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    move-result-object v5

    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getHasIdx()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getProviderName()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convertHourlyObservation(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getWebMenus()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convertWebMenu(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 53
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getAlerts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convertAlert(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v3, v12

    .line 45
    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    invoke-direct {v2, v12}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;)V

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final getWeatherList([Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 489
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 25
    new-instance v15, Lcom/samsung/android/weather/data/model/Weather;

    .line 26
    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->getW()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->getLocation()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v6

    .line 27
    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->getW()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->getCurrentObservation()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convert(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;)Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v7

    .line 28
    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->getW()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->getHasIdx()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->getW()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->getProviderName()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->getW()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->getHourlyObservations()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convertOldHourlyObservation(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 31
    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->getW()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->getDailyObservations()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convertOldDailyObservation(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 32
    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->getW()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->getWebMenus()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convertOldWebMenu(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 33
    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->getW()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->getAlerts()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherKt;->convertOldAlert(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf00

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v20, v15

    move-object v15, v4

    .line 25
    invoke-direct/range {v5 .. v19}, Lcom/samsung/android/weather/data/model/Weather;-><init>(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
