.class public final Lcom/sec/android/daemonapp/detail/model/AirQualityKt;
.super Ljava/lang/Object;
.source "AirQuality.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirQuality.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirQuality.kt\ncom/sec/android/daemonapp/detail/model/AirQualityKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1547#2:112\n1618#2,2:113\n1620#2:116\n1547#2:117\n1618#2,3:118\n1#3:115\n*S KotlinDebug\n*F\n+ 1 AirQuality.kt\ncom/sec/android/daemonapp/detail/model/AirQualityKt\n*L\n50#1:112\n50#1:113,2\n50#1:116\n102#1:117\n102#1:118,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "toAirQuality",
        "",
        "Lcom/sec/android/daemonapp/detail/model/AirQuality;",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "context",
        "Landroid/content/Context;",
        "ui",
        "Lcom/sec/android/daemonapp/detail/DetailUi;",
        "indexProvider",
        "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
        "weather_phoneRelease"
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
.method public static final toAirQuality(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/sec/android/daemonapp/detail/DetailUi;Lcom/sec/android/daemonapp/resource/AppIndexProvider;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Landroid/content/Context;",
            "Lcom/sec/android/daemonapp/detail/DetailUi;",
            "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/AirQuality;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ui"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "indexProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 45
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 46
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/detail/DetailUi;->getDailyAirQualityCount()I

    move-result v9

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 112
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 113
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 114
    check-cast v11, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    .line 51
    invoke-virtual {v11}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result v13

    .line 53
    invoke-virtual {v11, v13}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v16

    .line 54
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v15, "EEEE"

    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v11}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getWebMenus()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_2

    const/4 v15, 0x6

    invoke-static {v0, v15}, Lcom/samsung/android/weather/data/model/WeatherKt;->getWebMenu(Lcom/samsung/android/weather/data/model/Weather;I)Lcom/samsung/android/weather/data/model/web/WebMenu;

    move-result-object v15

    const-string v17, ""

    if-nez v15, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v15

    :goto_1
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    move-object/from16 v29, v15

    .line 56
    invoke-virtual {v11, v13}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v15

    const/16 v12, 0x10

    invoke-static {v15, v12}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v15

    if-nez v15, :cond_3

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v15

    float-to-int v15, v15

    move/from16 v18, v15

    .line 58
    :goto_3
    invoke-virtual {v11, v13}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v15

    invoke-static {v15, v12}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v15

    if-nez v15, :cond_4

    const/16 v21, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v15

    move/from16 v21, v15

    .line 60
    :goto_4
    invoke-virtual {v11, v13}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v15

    invoke-static {v15, v12}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v12

    if-nez v12, :cond_5

    const v12, 0x7f06003e

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v12}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideLevelColor(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v12

    :goto_5
    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    .line 62
    invoke-virtual {v11, v13}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v15

    const/16 v10, 0x11

    invoke-static {v15, v10}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v15

    if-nez v15, :cond_6

    const/16 v23, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v15

    float-to-int v15, v15

    move/from16 v23, v15

    .line 64
    :goto_6
    invoke-virtual {v11, v13}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v15

    invoke-static {v15, v10}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v15

    if-nez v15, :cond_7

    const/16 v26, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v15

    move/from16 v26, v15

    .line 66
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/detail/DetailUi;->getAirQualityType()I

    move-result v15

    invoke-virtual {v2, v15}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getFineDustColorSize(I)I

    move-result v27

    .line 68
    invoke-virtual {v11, v13}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v10

    if-nez v10, :cond_8

    const v15, 0x7f06003e

    goto :goto_8

    :cond_8
    invoke-virtual {v2, v10}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideLevelColor(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v15

    .line 67
    :goto_8
    invoke-virtual {v1, v15}, Landroid/content/Context;->getColor(I)I

    move-result v10

    .line 52
    new-instance v11, Lcom/sec/android/daemonapp/detail/model/AirQuality;

    move-object v15, v11

    const-string v13, "format(it.time.epochTime)"

    .line 54
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x4318

    const/16 v32, 0x0

    move-object/from16 v17, v14

    .line 52
    invoke-direct/range {v15 .. v32}, Lcom/sec/android/daemonapp/detail/model/AirQuality;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;IIIIILjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10Level()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 74
    move-object v10, v3

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10Level()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 75
    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10Level()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v14, "minInLevel10s[airQuality.pm10Level]!!"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 74
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 77
    :cond_9
    move-object v10, v3

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10Level()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_9
    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10Level()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 81
    move-object v10, v5

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10Level()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 82
    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10Level()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v14, "maxInLevel10s[airQuality.pm10Level]!!"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 81
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 84
    :cond_a
    move-object v10, v5

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10Level()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_a
    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25Level()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 88
    move-object v10, v6

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25Level()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 89
    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25Level()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v14, "minInLevel25s[airQuality.pm25Level]!!"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 88
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 91
    :cond_b
    move-object v10, v6

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25Level()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :goto_b
    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25Level()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 95
    move-object v10, v7

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25Level()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 96
    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25Level()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v14, "maxInLevel25s[airQuality.pm25Level]!!"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 95
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 98
    :cond_c
    move-object v10, v7

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25Level()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_c
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto/16 :goto_0

    .line 116
    :cond_d
    check-cast v9, Ljava/util/List;

    .line 112
    check-cast v9, Ljava/lang/Iterable;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 118
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    check-cast v2, Lcom/sec/android/daemonapp/detail/model/AirQuality;

    .line 104
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10Level()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_e
    invoke-virtual {v2, v4}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->setPm10MinInLevel(I)V

    .line 105
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10Level()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_f

    const/4 v4, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_f
    invoke-virtual {v2, v4}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->setPm10MaxInLevel(I)V

    .line 106
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25Level()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_10
    invoke-virtual {v2, v4}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->setPm25MinInLevel(I)V

    .line 107
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25Level()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_11
    invoke-virtual {v2, v4}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->setPm25MaxInLevel(I)V

    const-string v4, "EVENT_CLICK_AIR_QUALITY"

    .line 108
    invoke-virtual {v2, v4}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->setFrom(Ljava/lang/String;)V

    .line 109
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 120
    :cond_12
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
