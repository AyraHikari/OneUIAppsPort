.class public final Lcom/sec/android/daemonapp/detail/model/HourlyKt;
.super Ljava/lang/Object;
.source "Hourly.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHourly.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hourly.kt\ncom/sec/android/daemonapp/detail/model/HourlyKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1547#2:86\n1618#2,2:87\n1620#2:90\n1#3:89\n*S KotlinDebug\n*F\n+ 1 Hourly.kt\ncom/sec/android/daemonapp/detail/model/HourlyKt\n*L\n48#1:86\n48#1:87,2\n48#1:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001aX\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "toHourly",
        "",
        "Lcom/sec/android/daemonapp/detail/model/Hourly;",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "context",
        "Landroid/content/Context;",
        "tempScale",
        "",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
        "indexProvider",
        "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
        "iconProvider",
        "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
        "supportWind",
        "",
        "supportGrade",
        "salesCode",
        "",
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
.method public static final toHourly(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;ILcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/resource/IconProvider;ZZLjava/lang/String;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Landroid/content/Context;",
            "I",
            "Lcom/samsung/android/weather/system/service/LocaleService;",
            "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
            "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
            "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Hourly;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p8

    move-object/from16 v15, p9

    const-string v0, "<this>"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderInfo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salesCode"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_0
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 88
    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;

    .line 50
    sget-object v0, Lcom/samsung/android/weather/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/resource/DateFormatter;

    .line 53
    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v16

    .line 54
    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v18

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v8, v3

    move-wide/from16 v3, v16

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-wide/from16 v5, v18

    move-object/from16 v7, v20

    .line 50
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/weather/resource/DateFormatter;->getTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 57
    sget-object v0, Lcom/samsung/android/weather/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/resource/DateFormatter;

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/resource/DateFormatter;->checkTimeDirectionLTR(Ljava/util/Locale;)Z

    move-result v17

    .line 58
    move-object v0, v13

    check-cast v0, Lcom/samsung/android/weather/resource/WeatherIconProvider;

    invoke-static {v8, v0}, Lcom/samsung/android/weather/resource/WeatherIconProviderKt;->toIcon(Lcom/samsung/android/weather/data/model/observation/HourlyObservation;Lcom/samsung/android/weather/resource/WeatherIconProvider;)I

    move-result v20

    .line 60
    new-instance v0, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;-><init>()V

    .line 61
    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v1

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;->getIcon(IZ)I

    move-result v0

    .line 59
    invoke-virtual {v13, v0}, Lcom/samsung/android/weather/app/common/resource/IconProvider;->getIconArr(I)Ljava/util/List;

    move-result-object v21

    .line 62
    sget-object v0, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v1

    invoke-virtual {v0, v9, v10, v1}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v18

    .line 63
    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v19

    .line 64
    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f080b87

    goto :goto_1

    :cond_0
    move-object v1, v12

    check-cast v1, Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/resource/models/IndexEntityKt;->toIndexEntity(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/resource/IndexProvider;)Lcom/samsung/android/weather/resource/models/IndexEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getIcon()I

    move-result v0

    :goto_1
    move/from16 v22, v0

    .line 65
    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    const-string v23, ""

    if-nez v0, :cond_1

    :goto_2
    move-object/from16 v24, v23

    goto :goto_3

    :cond_1
    move-object v1, v12

    check-cast v1, Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/resource/models/IndexEntityKt;->toIndexEntity(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/resource/IndexProvider;)Lcom/samsung/android/weather/resource/models/IndexEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v24, v0

    :goto_3
    const v0, 0x7f080b77

    const/16 v5, 0x12

    if-eqz p7, :cond_4

    .line 68
    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v12, v1}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideDecoIcon(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v0

    :cond_4
    :goto_4
    move/from16 v25, v0

    const-string v6, "context.getString(R.string.no_information)"

    const v3, 0x7f12023f

    const/16 v26, 0x0

    if-eqz p7, :cond_7

    .line 71
    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    goto :goto_5

    :cond_5
    invoke-virtual {v12, v0, v10, v14}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getWindLevelText(Lcom/samsung/android/weather/data/model/condition/Index;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_6

    .line 72
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v27, v0

    goto :goto_6

    :cond_7
    move-object/from16 v27, v23

    .line 73
    :goto_6
    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v10, v15}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getCategoryUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v34

    .line 74
    sget-object v28, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    .line 75
    sget-object v0, Lcom/samsung/android/weather/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/resource/DateFormatter;

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v29

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v35

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v11, v3

    move-wide/from16 v3, v29

    move v11, v5

    move-object/from16 v38, v6

    move-wide/from16 v5, v35

    move-object/from16 v7, v37

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/weather/resource/DateFormatter;->getTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    sget-object v0, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v1

    invoke-virtual {v0, v10, v1}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result v3

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v4

    if-eqz p7, :cond_a

    .line 77
    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v0, v26

    goto :goto_7

    .line 78
    :cond_8
    invoke-virtual {v12, v0, v10, v14}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getWindLevelText(Lcom/samsung/android/weather/data/model/condition/Index;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_9

    const v1, 0x7f12023f

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    move-object/from16 v1, v38

    :goto_8
    move-object v5, v0

    goto :goto_9

    :cond_a
    move-object/from16 v1, v38

    move-object/from16 v5, v23

    :goto_9
    if-eqz p7, :cond_d

    .line 79
    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_a

    .line 80
    :cond_b
    invoke-virtual {v12, v0, v10, v14}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getWindLevelText(Lcom/samsung/android/weather/data/model/condition/Index;IZ)Ljava/lang/String;

    move-result-object v26

    :goto_a
    if-nez v26, :cond_c

    const v0, 0x7f12023f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_b

    :cond_c
    move-object/from16 v6, v26

    goto :goto_b

    :cond_d
    move-object/from16 v6, v23

    .line 81
    :goto_b
    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v0

    if-nez v0, :cond_e

    move v7, v1

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-int v0, v0

    move v7, v0

    .line 82
    :goto_c
    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object/from16 v0, v28

    move-object/from16 v1, p1

    .line 74
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getHourly(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 49
    new-instance v0, Lcom/sec/android/daemonapp/detail/model/Hourly;

    move-object v14, v0

    const/16 v28, 0x0

    const/16 v29, 0x2000

    const/16 v30, 0x0

    move-object/from16 v23, v24

    move/from16 v24, p7

    move-object/from16 v26, v27

    move-object/from16 v27, v34

    invoke-direct/range {v14 .. v30}, Lcom/sec/android/daemonapp/detail/model/Hourly;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FILjava/util/List;ILjava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, v33

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v7, p3

    move-object/from16 v11, p4

    move/from16 v14, p8

    move-object/from16 v15, p9

    move-object v5, v1

    move-object v6, v2

    goto/16 :goto_0

    :cond_f
    move-object v1, v5

    move-object v2, v6

    .line 90
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    return-object v1
.end method
