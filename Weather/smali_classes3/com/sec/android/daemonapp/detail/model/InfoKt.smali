.class public final Lcom/sec/android/daemonapp/detail/model/InfoKt;
.super Ljava/lang/Object;
.source "Info.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Info.kt\ncom/sec/android/daemonapp/detail/model/InfoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001aJ\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "toInfo",
        "Lcom/sec/android/daemonapp/detail/model/Info;",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "context",
        "Landroid/content/Context;",
        "successOnLocation",
        "",
        "tempScale",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
        "animIconProvider",
        "Lcom/sec/android/daemonapp/resource/AnimIconProvider;",
        "indexProvider",
        "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
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
.method public static final toInfo(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;IILcom/samsung/android/weather/forecast/ForecastProviderInfo;Lcom/sec/android/daemonapp/resource/AnimIconProvider;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/system/service/LocaleService;Ljava/lang/String;)Lcom/sec/android/daemonapp/detail/model/Info;
    .locals 42

    move-object/from16 v1, p1

    move/from16 v0, p3

    move-object/from16 v14, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    const-string v6, "<this>"

    move-object/from16 v7, p0

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "forecastProviderInfo"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "animIconProvider"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "indexProvider"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "localeService"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "salesCode"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v6, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v6, v1, v5}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isRTL(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;)Z

    move-result v17

    const/4 v8, 0x1

    move/from16 v9, p2

    if-ne v8, v9, :cond_0

    move/from16 v18, v8

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 65
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "cityId:current"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v20

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v9

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/weather/resource/WeatherAnimIconProvider;

    invoke-static {v9, v11}, Lcom/samsung/android/weather/resource/WeatherAnimIconProviderKt;->toAnimation(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Lcom/samsung/android/weather/resource/WeatherAnimIconProvider;)Ljava/lang/String;

    move-result-object v21

    .line 69
    new-instance v9, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    invoke-direct {v9}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v11

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v12, v6, v7}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result v6

    .line 69
    invoke-virtual {v9, v11, v6}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;->getIcon(IZ)I

    move-result v6

    .line 68
    invoke-virtual {v2, v6}, Lcom/sec/android/daemonapp/resource/AnimIconProvider;->getDarkResource(I)Ljava/lang/String;

    move-result-object v22

    .line 72
    new-instance v6, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    invoke-direct {v6}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v7

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v9, v11, v12}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result v9

    .line 72
    invoke-virtual {v6, v7, v9}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;->getIcon(IZ)I

    move-result v6

    .line 71
    invoke-virtual {v2, v6}, Lcom/sec/android/daemonapp/resource/AnimIconProvider;->getIllustResource(I)Ljava/lang/String;

    move-result-object v23

    .line 75
    new-instance v6, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    invoke-direct {v6}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v9, v11, v12}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result v9

    .line 75
    invoke-virtual {v6, v7, v9}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;->getIcon(IZ)I

    move-result v6

    .line 74
    invoke-virtual {v2, v6}, Lcom/sec/android/daemonapp/resource/AnimIconProvider;->getIllustRepeatMin(I)I

    move-result v24

    .line 78
    new-instance v6, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    invoke-direct {v6}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v7

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v9, v11, v12}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result v9

    .line 78
    invoke-virtual {v6, v7, v9}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;->getIcon(IZ)I

    move-result v6

    .line 77
    invoke-virtual {v2, v6}, Lcom/sec/android/daemonapp/resource/AnimIconProvider;->getIllustRepeatMax(I)I

    move-result v25

    .line 80
    sget-object v2, Lcom/samsung/android/weather/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/resource/DateFormatter;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    .line 83
    :goto_2
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v7, "getInstance(\n            if (currentObservation.time.timeZone.isEmpty()) TimeZone.getDefault()\n            else TimeZone.getTimeZone(currentObservation.time.timeZone)\n        ).apply { timeInMillis = System.currentTimeMillis() }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v1, v5, v6}, Lcom/samsung/android/weather/resource/DateFormatter;->getDayTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v26

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v27

    .line 88
    sget-object v2, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v6

    invoke-virtual {v2, v1, v0, v6}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v28

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v29

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v9

    .line 90
    invoke-virtual {v6, v1, v0, v9}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " / "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 92
    sget-object v6, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result v9

    invoke-virtual {v6, v1, v0, v9}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .line 93
    sget-object v2, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/condition/Condition;->getFeelsLikeTemp()F

    move-result v6

    .line 93
    invoke-virtual {v2, v1, v0, v6, v14}, Lcom/samsung/android/weather/resource/UnitProvider;->getFeelsLikeTempPd(Landroid/content/Context;IFLcom/samsung/android/weather/forecast/ForecastProviderInfo;)Ljava/lang/String;

    move-result-object v31

    const v2, 0x7f080adf

    .line 95
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const v6, 0x7f0900bc

    .line 96
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Landroid/graphics/drawable/GradientDrawable;

    .line 99
    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getAlerts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getAlerts()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/model/sub/Alert;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/sub/Alert;->getSeverityCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_3
    invoke-virtual {v3, v2}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getAlertColor(I)I

    move-result v2

    .line 97
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getAlerts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getAlerts()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :goto_4
    move-object/from16 v33, v2

    .line 106
    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getAlerts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getAlerts()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/model/sub/Alert;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/sub/Alert;->getSeverityCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 105
    :goto_5
    invoke-virtual {v3, v2}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getAlertIcon(I)I

    move-result v2

    .line 104
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v34

    .line 107
    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getAlerts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_6

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getAlerts()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/model/sub/Alert;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/sub/Alert;->getLinkURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2, v0, v4}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getCategoryUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v35, v2

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Condition;->getNarrative()Ljava/lang/String;

    move-result-object v36

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2, v0, v4}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getHomeUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v37

    .line 111
    sget-object v2, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    move v6, v8

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    goto :goto_8

    .line 116
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    .line 114
    :goto_8
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v7, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v9

    invoke-virtual {v7, v0, v9}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result v7

    .line 120
    sget-object v9, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v10

    invoke-virtual {v9, v0, v10}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result v9

    .line 121
    sget-object v10, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result v11

    invoke-virtual {v10, v0, v11}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result v10

    .line 122
    sget-object v11, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/data/model/condition/Condition;->getFeelsLikeTemp()F

    move-result v12

    invoke-virtual {v11, v0, v12}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result v11

    const/4 v12, 0x0

    .line 124
    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getAlerts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getAlerts()Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/model/sub/Alert;

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/sub/Alert;->getEventDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    const-string v0, ""

    :goto_9
    move-object v13, v0

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v16

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v32, v0, 0x1

    move-object v0, v2

    move-object/from16 v1, p1

    move v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p7

    move v6, v7

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move/from16 v13, v32

    .line 111
    invoke-virtual/range {v0 .. v13}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getInfo(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Calendar;Lcom/samsung/android/weather/system/service/LocaleService;IIIIZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    .line 128
    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v38

    .line 62
    new-instance v0, Lcom/sec/android/daemonapp/detail/model/Info;

    move-object v2, v15

    move-object v15, v0

    const/16 v39, 0x0

    const/high16 v40, 0x800000

    const/16 v41, 0x0

    move-object/from16 v32, v2

    invoke-direct/range {v15 .. v41}, Lcom/sec/android/daemonapp/detail/model/Info;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/util/List;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
