.class public final Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity$Companion;
.super Ljava/lang/Object;
.source "StatusIndicatorEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity$Companion;",
        "",
        "()V",
        "toStatusIndicatorEntity",
        "Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "context",
        "Landroid/content/Context;",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toStatusIndicatorEntity(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v14

    .line 33
    sget-object v2, Lcom/samsung/android/weather/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/resource/DateFormatter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v10}, Lcom/samsung/android/weather/resource/DateFormatter;->makeUpdateTimeString$default(Lcom/samsung/android/weather/resource/DateFormatter;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 34
    sget-object v2, Lcom/samsung/android/weather/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/resource/DateFormatter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v9, 0x18

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v10}, Lcom/samsung/android/weather/resource/DateFormatter;->makeUpdateTimeDescription$default(Lcom/samsung/android/weather/resource/DateFormatter;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v6

    .line 36
    sget-object v1, Lcom/samsung/android/weather/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/resource/LocaleUtil;

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/resource/LocaleUtil;->isRTL(Ljava/util/Locale;)Z

    move-result v7

    .line 37
    sget-object v1, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->Companion:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$Companion;

    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$Companion;->getModel(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    move-result-object v8

    move-object v1, v0

    move-wide v2, v14

    move-object/from16 v4, v16

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;)V

    return-object v0
.end method
