.class public final Lcom/sec/android/daemonapp/detail/model/StatusKt;
.super Ljava/lang/Object;
.source "Status.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a:\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "toStatus",
        "Lcom/sec/android/daemonapp/detail/model/Status;",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "context",
        "Landroid/content/Context;",
        "ui",
        "Lcom/sec/android/daemonapp/detail/DetailUi;",
        "tempScale",
        "",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
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
.method public static final toStatus(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/sec/android/daemonapp/detail/DetailUi;ILcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/lang/String;)Lcom/sec/android/daemonapp/detail/model/Status;
    .locals 21

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string v0, "<this>"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderInfo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salesCode"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v14, Lcom/sec/android/daemonapp/detail/model/Status;

    .line 32
    sget-object v0, Lcom/samsung/android/weather/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/resource/DateFormatter;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/resource/DateFormatter;->makeUpdateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;

    move-result-object v15

    .line 33
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f12033f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "context.getString(R.string.updated_tts)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v6, [Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/resource/DateFormatter;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object v7, v5

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v20, v7

    move/from16 v7, v18

    move-object v12, v8

    move-object/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/weather/resource/DateFormatter;->makeUpdateTimeDescription$default(Lcom/samsung/android/weather/resource/DateFormatter;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, v20

    aput-object v0, v2, v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/detail/DetailUi;->getLogoResId()I

    move-result v0

    invoke-static {v9, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/detail/DetailUi;->getLogoDesId()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(ui.logoDesId)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface/range {p5 .. p5}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p3

    invoke-interface {v10, v0, v1, v11}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getHomeUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v14

    move-object v2, v15

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/sec/android/daemonapp/detail/model/Status;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method
