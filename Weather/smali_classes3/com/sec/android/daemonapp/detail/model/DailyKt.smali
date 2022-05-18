.class public final Lcom/sec/android/daemonapp/detail/model/DailyKt;
.super Ljava/lang/Object;
.source "Daily.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDaily.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Daily.kt\ncom/sec/android/daemonapp/detail/model/DailyKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1547#2:98\n1618#2,2:99\n1620#2:102\n1#3:101\n*S KotlinDebug\n*F\n+ 1 Daily.kt\ncom/sec/android/daemonapp/detail/model/DailyKt\n*L\n50#1:98\n50#1:99,2\n50#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001aH\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "checkToday",
        "",
        "time",
        "",
        "timeZone",
        "",
        "toDaily",
        "",
        "Lcom/sec/android/daemonapp/detail/model/Daily;",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "context",
        "Landroid/content/Context;",
        "ui",
        "Lcom/sec/android/daemonapp/detail/DetailUi;",
        "tempScale",
        "",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
        "indexProvider",
        "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
        "icon",
        "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
        "salesCode",
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
.method public static final checkToday(JLjava/lang/String;)Z
    .locals 3

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 88
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x5

    .line 91
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 93
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 94
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final toDaily(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/sec/android/daemonapp/detail/DetailUi;ILcom/samsung/android/weather/forecast/ForecastProviderInfo;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/resource/IconProvider;Ljava/lang/String;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Landroid/content/Context;",
            "Lcom/sec/android/daemonapp/detail/DetailUi;",
            "I",
            "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
            "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
            "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Daily;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    const-string v0, "<this>"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderInfo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salesCode"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/detail/DetailUi;->getDailyCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result v1

    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/daemonapp/detail/model/DailyKt;->checkToday(JLjava/lang/String;)Z

    move-result v2

    const v3, 0x7f120333

    const-string v4, "EEEE"

    if-eqz v2, :cond_0

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 55
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v6, v2

    .line 56
    sget-object v2, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Condition;->getYesterdayMaxTemp()F

    move-result v5

    invoke-virtual {v2, v9, v10, v5}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v23

    .line 57
    sget-object v2, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Condition;->getYesterdayMinTemp()F

    move-result v5

    invoke-virtual {v2, v9, v10, v5}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v24

    .line 58
    sget-object v2, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    .line 59
    sget-object v5, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/data/model/condition/Condition;->getYesterdayMaxTemp()F

    move-result v3

    invoke-virtual {v5, v10, v3}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result v3

    .line 60
    sget-object v5, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v17

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/data/model/condition/Condition;->getYesterdayMinTemp()F

    move-result v6

    invoke-virtual {v5, v10, v6}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result v5

    .line 58
    invoke-virtual {v2, v9, v3, v5}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getYesterDay(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v19

    .line 61
    sget-object v2, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v3

    invoke-virtual {v2, v9, v10, v3}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v21

    .line 62
    sget-object v2, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result v3

    invoke-virtual {v2, v9, v10, v3}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v22

    .line 63
    move-object v2, v13

    check-cast v2, Lcom/samsung/android/weather/resource/WeatherIconProvider;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/samsung/android/weather/resource/WeatherIconProviderKt;->toIcon(Lcom/samsung/android/weather/data/model/observation/DailyObservation;Lcom/samsung/android/weather/resource/WeatherIconProvider;Z)I

    move-result v25

    .line 65
    new-instance v5, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    invoke-direct {v5}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;-><init>()V

    invoke-virtual {v0, v3}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;->getIcon(IZ)I

    move-result v5

    .line 64
    invoke-virtual {v13, v5}, Lcom/samsung/android/weather/app/common/resource/IconProvider;->getIconArr(I)Ljava/util/List;

    move-result-object v26

    const/4 v5, 0x0

    .line 66
    invoke-static {v0, v2, v5}, Lcom/samsung/android/weather/resource/WeatherIconProviderKt;->toIcon(Lcom/samsung/android/weather/data/model/observation/DailyObservation;Lcom/samsung/android/weather/resource/WeatherIconProvider;Z)I

    move-result v27

    .line 68
    new-instance v2, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    invoke-direct {v2}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;-><init>()V

    invoke-virtual {v0, v5}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v6

    invoke-virtual {v2, v6, v5}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;->getIcon(IZ)I

    move-result v2

    .line 67
    invoke-virtual {v13, v2}, Lcom/samsung/android/weather/app/common/resource/IconProvider;->getIconArr(I)Ljava/util/List;

    move-result-object v28

    .line 69
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v2

    if-nez v2, :cond_1

    const v2, 0x7f080b87

    goto :goto_2

    :cond_1
    move-object v6, v12

    check-cast v6, Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-static {v2, v6}, Lcom/samsung/android/weather/resource/models/IndexEntityKt;->toIndexEntity(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/resource/IndexProvider;)Lcom/samsung/android/weather/resource/models/IndexEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getIcon()I

    move-result v2

    :goto_2
    move/from16 v29, v2

    .line 70
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v2

    const-string v6, "0%"

    if-nez v2, :cond_2

    :goto_3
    move-object/from16 v30, v6

    goto :goto_4

    :cond_2
    move-object v5, v12

    check-cast v5, Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-static {v2, v5}, Lcom/samsung/android/weather/resource/models/IndexEntityKt;->toIndexEntity(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/resource/IndexProvider;)Lcom/samsung/android/weather/resource/models/IndexEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v30, v2

    .line 71
    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2, v10, v14}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getCategoryUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    .line 72
    sget-object v2, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/sec/android/daemonapp/detail/model/DailyKt;->checkToday(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f120333

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 74
    :cond_4
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 75
    :goto_5
    sget-object v4, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v5

    invoke-virtual {v4, v10, v5}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result v4

    .line 76
    sget-object v5, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result v6

    invoke-virtual {v5, v10, v6}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result v5

    const/4 v6, 0x1

    .line 77
    invoke-virtual {v0, v6}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p2, v7

    const/4 v7, 0x0

    .line 78
    invoke-virtual {v0, v7}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v17

    .line 79
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v1

    float-to-int v1, v1

    move v7, v1

    .line 80
    :goto_6
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v20, v0, 0x1

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v9, v18

    move-object/from16 v6, v17

    move-object/from16 v10, p2

    move-object v11, v8

    move/from16 v8, v20

    .line 72
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getDaily(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v18

    .line 53
    new-instance v0, Lcom/sec/android/daemonapp/detail/model/Daily;

    move-object/from16 v17, v0

    const-string v1, "if (checkToday(it.time.epochTime, currentObservation.time.timeZone)) context.getString(R.string.today) else\n                        SimpleDateFormat(\"EEEE\").apply { timeZone = TimeZone.getTimeZone(currentObservation.time.timeZone) }.format(it.time.epochTime)"

    .line 54
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v32, 0x0

    const/16 v33, 0x4000

    const/16 v34, 0x0

    move-object/from16 v20, v9

    .line 53
    invoke-direct/range {v17 .. v34}, Lcom/sec/android/daemonapp/detail/model/Daily;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object v7, v10

    move-object v8, v11

    move/from16 v10, p3

    move-object/from16 v11, p4

    goto/16 :goto_0

    :cond_6
    move-object v10, v7

    move-object v11, v8

    .line 102
    move-object v7, v10

    check-cast v7, Ljava/util/List;

    return-object v11
.end method
