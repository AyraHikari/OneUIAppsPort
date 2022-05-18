.class public final Lcom/sec/android/daemonapp/detail/model/DrawerKt;
.super Ljava/lang/Object;
.source "Drawer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a:\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "toDrawer",
        "Lcom/sec/android/daemonapp/detail/model/Drawer;",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "context",
        "Landroid/content/Context;",
        "ui",
        "Lcom/sec/android/daemonapp/detail/DetailUi;",
        "iconProvider",
        "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "successOnLocation",
        "",
        "tempScale",
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
.method public static final toDrawer(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/sec/android/daemonapp/detail/DetailUi;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/system/service/LocaleService;II)Lcom/sec/android/daemonapp/detail/model/Drawer;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "<this>"

    move-object v4, p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ui"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iconProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "localeService"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Lcom/sec/android/daemonapp/detail/model/Drawer;

    .line 33
    sget-object v6, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v6, v0, v2}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isRTL(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;)Z

    move-result v2

    const/4 v6, 0x1

    move/from16 v7, p5

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "cityId:current"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/detail/DetailUi;->isSupportReportWrongCity()Z

    move-result v8

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v10

    .line 40
    new-instance v5, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    invoke-direct {v5}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v11

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result v12

    .line 40
    invoke-virtual {v5, v11, v12}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;->getIcon(IZ)I

    move-result v5

    .line 39
    invoke-virtual {v1, v5}, Lcom/samsung/android/weather/app/common/resource/IconProvider;->getIconArr(I)Ljava/util/List;

    move-result-object v11

    .line 42
    sget-object v1, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v5

    move/from16 v12, p6

    invoke-virtual {v1, v0, v12, v5}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result v13

    move-object v4, v3

    move v5, v2

    .line 32
    invoke-direct/range {v4 .. v13}, Lcom/sec/android/daemonapp/detail/model/Drawer;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v3
.end method
